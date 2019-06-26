//
//  API_Struct.swift
//  Stock_ATR_Ranking
//
//  Created by masato on 23/6/2019.
//  Copyright © 2019 masato. All rights reserved.
//

import Foundation


struct ApiStock : Codable {
    var MetaData: MetaData
    var TimeSeriesDaily : [TimeSeriesDaily]


}

    struct MetaData: Codable {
        var Information : String
        var Symbol: String
        var LastRefreshed: String
        var OutputSize: String
        var TimeZone: String
    }


    struct TimeSeriesDaily: Codable {
        var yearDate : String
        var Open: String
        var high: String
        var low: String
        var close: String
        var volume: String
    }


