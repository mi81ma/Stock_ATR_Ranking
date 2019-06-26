//
//  ViewController.swift
//  Stock_ATR_Ranking
//
//  Created by masato on 23/6/2019.
//  Copyright © 2019 masato. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    let setAverageDaysString :String = "14"
    var setAverageDays : Decimal = 0.0
    var setAverageDaysInt : Int = 0

    var AtrArray = [Decimal]()


    override func viewDidLoad() {
        super.viewDidLoad()

        setAverageDays = Decimal(string: setAverageDaysString)!
        setAverageDaysInt = Int(setAverageDaysString)!

        view.backgroundColor = .blue

        URLRequest(stock_symbol: "GOOG")
        URLRequest(stock_symbol: "AAPL")

        let tickerStructInstance = TickerSymbol()
        let tickerDictionary = tickerStructInstance.tickerDictionary

        let tickerArray = Array(tickerDictionary.values)

        print("tickerArray: ", tickerArray)

//        let partOfTickerArray = Array(tickerArray[0...10])
//        partOfTickerArray.map {
//            URLRequest(stock_symbol: $0)
//        }

    }






    fileprivate func URLRequest(stock_symbol: String){

//        var jsonResult = ""

        let configuration = URLSessionConfiguration.default
        configuration.waitsForConnectivity = true

        let session = URLSession(configuration: configuration)


        let url = URL(string: "https://www.alphavantage.co/query?function=TIME_SERIES_DAILY&symbol=\(stock_symbol)&apikey=93D5PFSKCS90U8B4")!


        let task = session.dataTask(with: url) {
            (data, response, error) in
            guard let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode == 200 else {
                return
            }


            guard let data = data else {
                print(error.debugDescription)
                return
            }


            if let result = NSString(data: data, encoding: String.Encoding.utf8.rawValue) as String? {

                let chars_combine2 = result
                    .replacingOccurrences(of: " ", with: "")
                    .replacingOccurrences(of: ".", with: "_")
                    .replacingOccurrences(of: "1_Information", with: "Information")
                    .replacingOccurrences(of: "2_Symbol", with: "Symbol")
                    .replacingOccurrences(of: "3_LastRefreshed", with: "LastRefreshed")
                    .replacingOccurrences(of: "4_OutputSize", with: "OutputSize")
                    .replacingOccurrences(of: "5_TimeZone", with: "TimeZone")
                    .replacingOccurrences(of: "TimeSeries(Daily)", with: "TimeSeriesDaily")
                    .replacingOccurrences(of: "1_open", with: "Open")
                    .replacingOccurrences(of: "2_high", with: "high")
                    .replacingOccurrences(of: "3_low", with: "low")
                    .replacingOccurrences(of: "4_close", with: "close")
                    .replacingOccurrences(of: "5_volume", with: "volume")
                    .replacingOccurrences(of: "\"TimeSeriesDaily\":{", with:"\"TimeSeriesDaily\":[")
                    .replacingOccurrences(of: "\n}\n}\n}", with: "}]}")
                    .replacingOccurrences(of: "\n", with: "")
                    .replacingOccurrences(of: "DailyPrices(open,high,low,close)andVolumes", with: "DailyPricesOpenHighLowCloseAndVolumes")



               // ------------ Regex -------------

                var str = chars_combine2

                let range = NSRange(chars_combine2.startIndex..., in: chars_combine2)

                let regex = try! NSRegularExpression(pattern: "\\d{4}-\\d{1,2}-\\d{1,2}")


                let minorVersions = regex.matches(in: chars_combine2, range: range)

                // Change YearDate String inside to "{ }"
                minorVersions.forEach {
                    var strDate = chars_combine2[Range($0.range, in: chars_combine2)!]
                    print(strDate)

                   str = str.replacingOccurrences(of: "\"\(strDate)\":{", with: "{\"yearDate\":\"\(strDate)\",")
                }
                // ------------ Regex -------------

                print("str: ", str)

                let textData_option = try? str.data(using: .utf8)
//                print("textData_option: ", textData_option)
                guard let textData = textData_option else { return }
//                print("textData: ", textData)
//                print(type(of: textData))


                let subscribeLevel_option = try? JSONDecoder().decode(ApiStock.self, from: textData)

                print("subscribeLevel_option: ", subscribeLevel_option)
                guard let subscribeDailyStock = subscribeLevel_option else { return }



                let ArrayTimeSeriesDaily = subscribeDailyStock.TimeSeriesDaily.map{$0}

                // print("ArrayTR: ", ArrayTimeSeriesDaily)

//                var todayTR : TimeSeriesDaily?
                var arr2 = [Decimal]()

                for i in 0...(ArrayTimeSeriesDaily.count - 2) {
                    guard let decimalTR = self.calculateTR(today: ArrayTimeSeriesDaily[i], previousday: ArrayTimeSeriesDaily[i+1]) else {return}
                    arr2.append(decimalTR)
                }

                print("TR arr2 : ", arr2)
                print("arr2.count: ", arr2.count)
                print("ATR Numbers: ", arr2.count - 28)


                let initialNumberCount : Int =  arr2.count - (self.setAverageDaysInt * 2)


                print("initialNumberCount: ", initialNumberCount)



                var doubleArray = [[Decimal]]()
                let arrayNumber = [Int](0...initialNumberCount)
                for num in arrayNumber {
                    let num2 = num + self.setAverageDaysInt * 2 - 1
                    print("num2: ", num2)
                    let array3 = Array(arr2[num...num2])
                    doubleArray.append(array3)
                }

                print("doubleArray: ", doubleArray)

                self.AtrArray = doubleArray.map({self.funcATR(Array0_14: $0)})

                print(self.AtrArray)


        }
    }
//        DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) {
            // 3.0秒後に実行したい処理
             task.resume()
//        }

}
}


extension ViewController {

    // from today and previousday to return TR
    func calculateTR(today:TimeSeriesDaily, previousday: TimeSeriesDaily) -> Decimal? {
        var maxTR = Decimal()
        guard let todayHigh = Decimal(string: today.high.replacingOccurrences(of: "_"
            , with: ".")) else { return maxTR }
        guard let todayLow = Decimal(string: today.low.replacingOccurrences(of: "_"
            , with: ".")) else { return maxTR }

        guard let previousdayClose = Decimal(string: previousday.close.replacingOccurrences(of: "_"
            , with: ".")) else { return maxTR }

        // TR
        maxTR = max(todayHigh - todayLow
            , todayHigh - previousdayClose, previousdayClose - todayLow)

        return maxTR
    }



    func funcATR(Array0_14: [Decimal])-> Decimal{
        //        let arr3 = arr2[13...26]
        let arr3 = Array0_14[(setAverageDaysInt - 1)...(setAverageDaysInt * 2 - 2)]
        let initialTR = (arr3.reduce(0) {$0 + $1})
        var previousATR = initialTR / self.setAverageDays

        var arr14 = Array0_14[0...(setAverageDaysInt - 2)]
        //        print("arr14: ", arr14)

        func calculateEmaTR(number: Decimal) -> Decimal {
            let TR = number + (2/(self.setAverageDays + 1)*(number - previousATR))
            return TR
        }

        let arr20 = Array(arr14.reversed())
        //        print("arr20: ", arr20)

        var ATR: Decimal = 0
        arr20.forEach{
            ATR = calculateEmaTR(number: $0)
        }
        return ATR
    }


}




extension Array {
    func safeRange(range: Range<Int>) -> ArraySlice<Element> {
        return self.dropFirst(range.startIndex).prefix(range.endIndex)
    }
}
