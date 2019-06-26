//
//  TickerSymbol.swift
//  Stock_ATR_Ranking
//
//  Created by masato on 26/6/2019.
//  Copyright © 2019 masato. All rights reserved.
//

import Foundation


struct TickerSymbol {
    var tickerDictionary : [String:String] = [
        "A" : "NYSE",        //Agilent Technologies アジレント テクノロジーズ" : "環境、食品の品質・安全性等の化学分析を行うツールを開発、提供
        "AA" : "NYSE",        //Alcoa アルコア" : "アルミ原料を掘削する鉱山事業及び精練事業に従事
        "AABA" : "NASDAQ",        //Altaba アルタバ" : "アリババ・グループ及びYahoo!Japanの持分等を資産管理するクローズド・エンド型の投資会社
        "AAC" : "NYSE",        //AAC Holdings AAC ホールディングス" : "米国全土で施設を運営している医療施設運営会社。
        "AAL" : "NASDAQ",        //American Airlines Group アメリカン航空" : "米国の航空会社
        "AAN" : "NYSE",        //Aaron's アーロンズ" : "オフィスと住宅用家具のリース・販売会社
        "AAOI" : "NASDAQ",        //Applied Optoelectronics アプライド オプトエレクトロニクス" : "通信機器や光ファイバーなどの光通信製品を設計、製造する半導体会社。
        "AAON" : "NASDAQ",        //AAON AAON" : "業務用屋上型エアコン、暖房・熱回収設備、エアコン用コイルの設計、製造、販売を手掛ける空調設備機器メーカー。
        "AAP" : "NYSE",        //Advance Auto Parts アドバンス オート パーツ" : "自動車用品の小売りチェーン
        "AAPL" : "NASDAQ",        //Apple アップル" : "パソコン、コミュニケーション機器等の製造販売
        "AAWW" : "NASDAQ",        //Atlas Air Worldwide Holdings アトラス エア ワールドワイドHD" : "世界の主要航空会社に航空機、乗組員、商用・軍用機、整備、保険付き貨物航空機を提供持株会社。
        "AAXN" : "NASDAQ",        //Axon Enterprise アクソン エンタープライズ" : "安全保障システムの開発・製造を行う会社。警察・軍隊等に向けて防衛用のソリューションを提供し、世界で事業を展開している。
        "ABBV" : "NYSE",        //AbbVie アッヴィ" : "免疫や肝炎向けなどの薬品を開発・販売する製薬会社
        "ABC" : "NYSE",        //Amerisource Bergen アメリソース バーゲン" : "医薬品サービス会社
        "ABCB" : "NASDAQ",        //Ameris Bancorp アメリス バンコープ" : "銀行子会社Ameris Bank（同行）を通じてバンキングサービスを小売と商業顧客へ提供している。
        "ABEO" : "NASDAQ",        //Abeona Therapeutics アベオナ セラピューティクス" : "臨床試験段階の医薬品を開発するバイオ医薬品メーカー。
        "ABG" : "NYSE",        //Asbury Automotive Group アズベリー オートモーティブ グループ" : "自動車販売会社
        "ABM" : "NYSE",        //ABM Industries ABM インダストリーズ" : "北米各地の都市で商工業・諸機関の顧客から空調、エンジニアリング施設サービス請負会社。
        "ABMD" : "NASDAQ",        //ABIOMED アビオメッド" : "循環器医療機器メーカー。心臓鼓動機能の補助・代替テクノロジーを開発する。世界のヘルスケア専門家向けに製品とサービスを提供する。
        "ABT" : "NYSE",        //Abbott Laboratories アボット ラボラトリーズ" : "ヘルスケア製品のメーカー
        "ACA" : "NYSE",        //Arcosa アルコサ" : "貨物鉄道車両および鉄道車両リース・サービスの製造事業で構成されている、インフラ構築サービスを提供する会社。
        "ACAD" : "NASDAQ",        //ACADIA Pharmaceuticals アカディア ファーマシューティカルズ" : "中枢神経障害に対する小分子薬剤の発見、開発、販売に注力するバイオ医薬品会社。
        "ACCO" : "NYSE",        //Acco Brands アコ ブランズ" : "ホチキス、スケジュール帳、シュレッダーなどを取り扱うオフィス用品メーカー。
        "ACGL" : "NASDAQ",        //Arch Capital Group アーチ キャピタル グループ" : "バミューダの保険・金融サービス会社
        "ACHC" : "NASDAQ",        //Acadia Healthcare アカディア ヘルスケア" : "精神病や薬物乱用患者などに行動障害ケアを行うヘルスケアサービス会社
        "ACHN" : "NASDAQ",        //Achillion Pharmaceuticals アーキリオン製薬" : "感染症のソリューションを研究開発するバイオ医薬品会社。
        "ACHV" : "NASDAQ",        //Achieve Life Sciences アチーブ ライフ サイエンシズ" : "ニコチン依存症の患者のためのシスチンを使用した治療薬の開発および商品化に従事している医薬品メーカー。
        "ACIA" : "NASDAQ",        //Acacia Communications アカシア コミュニケーションズ" : "クラウド用の高速コピーレント光インターコネクト製品を提供している会社。
        "ACIW" : "NASDAQ",        //ACI Worldwide ACI ワールドワイド" : "国際電子送金ソフトウエアの開発・販売・支援を手掛ける企業
        "ACLS" : "NASDAQ",        //Axcelis Technologies アクセリス テクノロジーズ" : "半導体部品メーカー。
        "ACM" : "NYSE",        //AECOM エーイーコム" : "建築設計等に関するコンサルティングサービスを提供
        "ACN" : "NYSE",        //Accenture A アクセンチュア A" : "アイルランドに本社を置く経営コンサルティング・情報処理大手
        "ACNB" : "NASDAQ",        //ACNB ACNB" : "金融持株会社
        "ACOR" : "NASDAQ",        //Acorda Therapeutics アコーダ セラピューティクス" : "脊髄損傷とそれに伴う多発性硬化症などの神経治療法を提供するバイオテクノロジー会社
        "ACRS" : "NASDAQ",        //Aclaris Therapeutics アクラリス セラピューティクス" : "臨床段階の製薬会社。
        "ACRX" : "NASDAQ",        //AcelRx Pharmaceuticals アセルRXファーマシューティカルズ" : "鎮痛剤を提供している特殊医薬品メーカー。
        "ACTG" : "NASDAQ",        //Acacia Research アカシア リサーチ" : "子会社を通して特許技術の開発、買収、ライセンス化を手掛けるテクノロジー関連持株会社
        "ADBE" : "NASDAQ",        //Adobe アドビ" : "世界最大のグラフィックソフトメーカー
        "ADES" : "NASDAQ",        //Advanced Emissions Solutions アドバンストエミッションズソリューション" : "石炭火力発電、工業用ボイラーとセメント業界の顧客に排出ガスソリューションを提供する持株会社。
        "ADI" : "NASDAQ",        //Analog Devices アナログ デバイセズ" : "アナログおよびデジタル信号処理に使用するICの設計、製造、販売
        "ADM" : "NYSE",        //Archer Daniels Midland アーチャー ダニエルズ ミッドランド" : "2大穀物メジャーの1社。農産物加工、商社の世界的大手
        "ADMA" : "NASDAQ",        //ADMA Biologics ADMA バイオロジックス" : "米国で事業を展開しているバイオ医薬品メーカー。
        "ADMP" : "NASDAQ",        //Adamis Pharmaceuticals アダミス ファーマシューティカルズ" : "ヘルスケア業界に製品を提供しているバイオ医薬品会社。
        "ADMS" : "NASDAQ",        //Adamas Pharmaceuticals アダマス ファーマシューティカルズ" : "慢性神経障害の罹患者の日常生活を管理するための医薬品の開発に従事している会社。
        "ADP" : "NASDAQ",        //Automatic Data Processing オートマチック データ プロセシング" : "業務委託ソリューションを世界的に提供
        "ADRO" : "NASDAQ",        //Aduro Biotech アデュロ バイオテック" : "北米および欧州で事業を展開、免疫療法サービスを提供している企業。
        "ADS" : "NYSE",        //Alliance Data Systems アライアンス データ システムズ" : "データ処理サービス会社
        "ADSK" : "NASDAQ",        //Autodesk オートデスク" : "PC ソフトウエアやマルチメディアツールを提供
        "ADSW" : "NYSE",        //Advanced Disposal Services アドバンスト ディスポーザル サービシズ" : "無害固形廃棄物の収集、輸送、リサイクルサービスを提供している廃棄物管理サービス会社。
        "ADT" : "NYSE",        //ADT ADT" : "家庭用および業務用のセキュリティカメラ、リモートアクセス、ワイヤレスホームセキュリティシステム等を提供している会社。
        "ADTN" : "NASDAQ",        //ADTRAN アドトラン" : "高速デジタル送信機器メーカー。
        "ADUS" : "NASDAQ",        //Addus HomeCare アダス ホームケア" : "家庭内で提供されている個人ケアサービスの提供業者。
        "ADVM" : "NASDAQ",        //Adverum Biotechnologies  アドベラム バイオテクノロジーズ" : "希少疾患の患者向けの新薬発見・開発を手掛けるバイオテクノロジー会社。遺伝子治療法を提供している会社。
        "ADXS" : "NASDAQ",        //Advaxis アドバキス" : "がん治療薬のワクチンの開発を手掛けるバイオテクノロジー会社
        "AE" : "NYSE American",        //Adams Resources & Energy アダムス リソーシズ アンド エナジー" : "油田とガス田を探鉱・開発し、タンクローリーで液体化学品を輸送する、原油と天然ガスの購入・供給・販売会社。
        "AEE" : "NYSE",        //Ameren アメレン" : "公益事業持株会社
        "AEGN" : "NASDAQ",        //Aegion エイジオン" : "産業用パイプラインの構造復旧・強化のための技術・サービスを提供している会社。
        "AEIS" : "NASDAQ",        //Advanced Energy Industries アドバンストエナジーインダストリーズ" : "精密機器メーカー。
        "AEL" : "NYSE",        //American Equity Investment Life アメリカエクイティインベストメントライフ" : "年金・生命保険の引受、販売、管理を展開している保険会社。
        "AEM" : "NYSE",        //Agnico Eagle Mines アグニコ イーグル マインズ" : "カナダの金鉱会社
        "AEMD" : "NASDAQ",        //Aethlon Medical エスロン メディカル" : "がんや感染症疾患治療用ろ過装置の開発、製造に従事する医療機器メーカー。
        "AEO" : "NYSE",        //American Eagle Outfitters アメリカン イーグル アウトフィッターズ" : "カジュアルアパレルの製造・小売に従事
        "AEP" : "NYSE",        //American Electric Power アメリカン エレクトリック パワー" : "公益事業持株会社
        "AERI" : "NASDAQ",        //Aerie Pharmaceuticals アエリー ファーマシューティカルズ" : "緑内障およびその他の眼病治療用の医薬品の発見、開発、販売に従事する医薬品メーカー。
        "AES" : "NYSE",        //AES AES" : "電力会社
        "AETI" : "NASDAQ",        //American Electric Technologies アメリカン エレクトリック テクノロジーズ" : "米国の配電機器メーカー。
        "AFG" : "NYSE",        //American Financial Group アメリカン ファイナンシャル グループ" : "課税繰延年金保険、生命保険、補完的医療保険などの商品を販売する障害保険会社。
        "AFI" : "NYSE",        //Armstrong Flooring アームストロング フローリング" : "住宅・ 商業・公共施設建設用の弾性・木質床材製品を設計、製造、販売する床材メーカー。
        "AFL" : "NYSE",        //Aflac アフラック" : "医療保険販売
        "AGCO" : "NYSE",        //AGCO アグコ" : "世界的な農業機械メーカー
        "AGEN" : "NASDAQ",        //Agenus アジェナス" : "脳腫瘍、腎臓がんなどの治療用ワクチンの研究に従事するワクチン開発会社。
        "AGFS" : "NASDAQ",        //AgroFresh Solutions アグロフレッシュ ソリューションズ" : "新鮮な食材の保存と廃棄物削減ソリューションを提供する企業。
        "AGIO" : "NASDAQ",        //Agios Pharmaceuticals アジオス ファーマシューティカルズ" : "バイオ医薬品会社
        "AGLE" : "NASDAQ",        //Aeglea BioTherapeutics アエグリア バイオセラピューティクス" : "先天性の代謝疾患やがん治療のための治療用酵素の開発に注力する米国のバイオテクノロジー企業。
        "AGM" : "NYSE",        //Federal Agricultural Mortgage C フェデラルアグリカルチャラルモーゲージ C" : "モーゲージ流通市場を提供する米国の会社。
        "AGN" : "NYSE",        //Allergan アラガン" : "大手製薬会社
        "AGR" : "NYSE",        //Avangrid アバングリッド" : "米国の総合エネルギー・公益事業会社。クリーンエネルギーを提供する。また、発電・天然ガス貯蔵施設の保有・運営も手掛ける。
        "AGRX" : "NASDAQ",        //Agile Therapeutics アジャイル セラピューティクス" : "女性のヘルスケア製品に特化した米国の医薬品開発会社。
        "AGTC" : "NASDAQ",        //Applied Genetic Technologies アプライド ジェネティック テクノロジーズ" : "新しい治療法の研究開発に従事するバイオ医薬品会社。
        "AGX" : "NYSE",        //Argan アルガン" : "エネルギー施設の設計・建設会社。
        "AHC" : "NYSE",        //AH Belo A AH ベロ A" : "米国の日刊紙出版会社。
        "AIG" : "NYSE",        //American International Group アメリカン インターナショナル グループ" : "生損保・金融サービス大手
        "AIMC" : "NASDAQ",        //Altra Industrial Motion アルトラ インダストリアル モーション" : "米国の動力伝導装置メーカー。
        "AIMT" : "NASDAQ",        //Aimmune Therapeutics エイミューン セラピューティクス" : "食品アレルギーのための治療薬の開発に注力する臨床段階のバイオ医薬品メーカー。
        "AIN" : "NYSE",        //Albany International A アルバニー インターナショナル A" : "繊維・材料加工会社。
        "AIR" : "NYSE",        //AAR エイエイアール コーポレーション" : "航空機関連サービス企業。
        "AIRG" : "NASDAQ",        //Airgain エアゲイン" : "住居や事業所などにおいてワイヤレス環境を提供するアンテナの開発・製造・販売に従事するワイヤレス・テクノロジー企業。
        "AIRT" : "NASDAQ",        //Air T エアー ティー" : "宅急便業界に対して夜間航空貨物サービス、空港における地上業務支援設備の提供を手掛ける航空貨物サービス会社。
        "AIT" : "NYSE",        //Applied Industrial Technologies アプライドインダストリアルテクノロジーズ" : "工業用ゴム製品や直動装置、安全装置などを取り扱う工業製品メーカー。
        "AIZ" : "NYSE",        //Assurant アシュラント" : "保険会社
        "AJG" : "NYSE",        //Arthur J. Gallagher アーサー J. ギャラガー" : "保険仲介やリスク管理サービスを提供
        "AJRD" : "NYSE",        //Aerojet Rocketdyne Holdings エアロジェット ロケットダイン HD" : "防衛・宇宙アプリケーション向け推進システム、ロケットやミサイルなどの開発・製造に従事する航空宇宙・防衛製品メーカー。
        "AKAM" : "NASDAQ",        //Akamai Technologies アカマイ テクノロジーズ" : "大手コンテンツ配信企業
        "AKBA" : "NASDAQ",        //Akebia Therapeutics アケビア セラピューティクス" : "腎疾患患者向けの低酸素誘導性因子（HIF）生物学に基づく新規治療薬を開発、販売する医薬品メーカー。
        "AKRX" : "NASDAQ",        //Akorn エイコーン" : "眼科と注射医療薬を開発、製造、販売する製薬会社
        "AKS" : "NYSE",        //AK Steel Holding AK スチール ホールディング" : "子会社を通して炭素鋼、ステンレス、電気圧延鋼板を生産する鉄鋼持株会社
        "AL" : "NYSE",        //Air Lease エア リース" : "航空機のリース事業を展開
        "ALB" : "NYSE",        //Albemarle アルベマール" : "特殊化学品メーカー
        "ALCO" : "NASDAQ",        //Alico アリコ" : "かんきつ類栽培、牧畜、サトウキビと芝の栽培、木材などさまざまな事業を手掛けるアグリビジネス企業。
        "ALDR" : "NASDAQ",        //Alder Biopharmaceuticals アルダー バイオファーマシューティカルズ" : "がん、疼痛、心臓血管、自己免疫疾患、炎症性疾患などの苦痛を軽減する抗体治療薬を同定、開発、製造する医薬品メーカー。
        "ALDX" : "NASDAQ",        //Aldeyra Therapeutics アルデイラ セラピューティクス" : "ドライアイ疾患、その他の目の炎症の治療に関する研究も手掛ける免疫介在性疾患治療薬の研究・開発会社。
        "ALE" : "NYSE",        //ALLETE アレッテ" : "発電・送電・配電のほか、個人・法人向けに電力販売も手掛けるエネルギー会社。
        "ALG" : "NYSE",        //Alamo Group アラモ グループ" : "工業、農業のエンドユーザーにトラクター取り付けタイプの大型芝刈り機 や野菜栽培用機械・交換部品等の製品を提供している｡
        "ALGN" : "NASDAQ",        //Align Technology アライン テクノロジー" : "歯列矯正システムの設計、製造、販売
        "ALGT" : "NASDAQ",        //Allegiant Travel アレジアント トラベル" : "小都市から世界的な名所への旅行サービスを提供
        "ALIM" : "NASDAQ",        //Alimera Sciences アリメラ サイエンシーズ" : "処方目薬の研究、開発、商業化に従事するバイオ医薬品会社。
        "ALK" : "NYSE",        //Alaska Air Group アラスカ エア グループ" : "子会社を通して、複数の都市に旅客機サービスを提供する航空持株会社
        "ALKS" : "NASDAQ",        //Alkermes アルカームス" : "薬剤の送達に関する研究開発を行うアイルランドの会社
        "ALL" : "NYSE",        //Allstate オールステート" : "米国およびカナダで子会社を通じて、財産保険、賠償責任保険、その他の保険を提供
        "ALLO" : "NASDAQ",        //Allogene Therapeutics Inc アロジーン セラピューティクス" : "米国のバイオテクノロジー企業。臨床試験段階のがん免疫細胞療法「AlloCAR T」の開発に従事している。
        "ALLY" : "NYSE",        //Ally Financial アライ フィナンシャル" : "自動車金融サービス会社
        "ALNY" : "NASDAQ",        //Alnylam Pharmaceuticals アルナイラム ファーマシューティカルズ" : "リボ核酸干渉法に基づく治療薬を開発する生物医薬品会社
        "ALPN" : "NASDAQ",        //Alpine Immune Sciences アルパイン イミューン サイエンシズ" : "米国の臨床段階の製薬会社。
        "ALRM" : "NASDAQ",        //Alarm.Com Holdings アラーム ドットコム ホールディングス" : "ソフトウェア会社。
        "ALRN" : "NASDAQ",        //Aileron Therapeutics エイルロン セラピューティクス" : "臨床段階で、治療用ペプチド薬品の開発・商品化に従事するバイオ医薬品企業。
        "ALSK" : "NASDAQ",        //Alaska Comm Systems Group アラスカ コミュニケーションズ システムズ" : "電話、ネットワークホスティング、情報技術管理、クラウドベースのサービス、料金請求・回収、地域・長距離サービスを提供する。
        "ALSN" : "NYSE",        //Allison Transmission Holdings アリソン トランスミッション ホールディングス" : "自動車用の変速機メーカー
        "ALT" : "NASDAQ",        //Altimmune アルティミュン" : "臨床段階の免疫治療バイオテクノロジー会社。
        "ALTR" : "NASDAQ",        //Altair Engineering A アルテア エンジニアリング A" : "シミュレーション技術とサービスを提供する会社。同社は、製品エンジニアリング、工業デザイン、技術アプリケーション等を提供している。
        "ALV" : "NYSE",        //Autoliv Inc オートリブ" : "自動車メーカー向け自動車安全装置の設計・製造に従事している企業｡
        "ALXN" : "NASDAQ",        //Alexion Pharmaceuticals アレクション ファーマシューティカルズ" : "バイオ医薬品メーカー
        "AM" : "NYSE",        //Antero Midstream Corporation アンテロ ミッドストリーム" : "ミッドストリームエネルギー資産を保有、運営、開発しているエネルギー会社。
        "AMAG" : "NASDAQ",        //AMAG Pharmaceuticals アマッグファーマシューティカルズ" : "独自のナノ分子技術を利用した貧血治療用の鉄分化合物などの開発・商品化を手掛けるバイオ医薬品メーカー。
        "AMAL" : "NASDAQ",        //Amalgamated Bank A アマルガメート バンク A" : "個人、中小企業、商業顧客に包括的な金融サービスを提供している。
        "AMAT" : "NASDAQ",        //Applied Materials アプライド マテリアルズ" : "半導体製造装置の最大手
        "AMBA" : "NASDAQ",        //Ambarella アンバレラ" : "ハイビジョン映象の圧縮・処理用半導体メーカー
        "AMBC" : "NASDAQ",        //Ambac Financial Group アンバック フィナンシャル グループ" : "民間・公共機関向けに金融保証やその他金融関連サービスを展開。
        "AMBR" : "NYSE",        //Amber Road アンバー ロード" : "世界中で、輸出入、グローバル・ロジスティクス、取引契約管理ソリューションを提供する管理ソフトウエア・プロバイダー。
        "AMC" : "NYSE",        //AMC Entertainment Holdings A AMCエンターテインメント HD A" : "世界各地で映画館を運営し、演劇公開、映画上映、食品販売、オンラインチケット販売、その他関連サービスを提供する。
        "AMCX" : "NASDAQ",        //AMC Networks A AMC ネットワーク A" : "ケーブルチャンネルの制作・管理会社
        "AMD" : "NASDAQ",        //Advanced Micro Devices アドバンスト マイクロ デバイシズ" : "半導体（マイクロプロセッサー）大手
        "AME" : "NYSE",        //AMETEK アメテック" : "電動モーター・電子機器メーカー
        "AMED" : "NASDAQ",        //Amedisys  アメディシス" : "在宅看護、在宅輸液療法（HIT）、外来手術センターなどのサービスを提供する代替サイト・ヘルスケア・サービス会社｡
        "AMG" : "NYSE",        //Affiliated Managers Group アフィリエーテッド マネジャーズ グループ" : "資産管理持株会社
        "AMGN" : "NASDAQ",        //Amgen アムジェン" : "大手バイオ医薬品会社
        "AMKR" : "NASDAQ",        //Amkor Technology アムコー テクノロジー" : "半導体のパッケージングおよびテストサービスを提供
        "AMN" : "NYSE",        //Amn Healthcare Services AMNヘルスケア サービシズ" : "看護師や提携医療従事者を全米の病院・医療施設に短期派遣するヘルスケア関連の人材派遣会社。
        "AMNB" : "NASDAQ",        //American National Bankshares アメリカン ナショナル バンクシェアーズ" : "個人・企業に対し各商業銀行業務を提供している。
        "AMOT" : "NASDAQ",        //Allied Motion Technologies アライド モーション テクノロジーズ" : "世界各地の顧客に精密および特殊動作制御部品およびシステムを提供する動作制御システムメーカー。
        "AMP" : "NYSE",        //Ameriprise Financial アメリプライズ ファイナンシャル" : "投資顧問会社。元アメリカンエキスプレスの投資顧問部門
        "AMPE" : "NYSE American",        //Ampio Pharmaceuticals アンピオファーマシューティカルズ" : "代謝障害、眼病、腎疾患、炎症、および中枢神経系疾患の治療に関するリサーチ を手掛ける医薬品の研究開発会社。
        "AMPH" : "NASDAQ",        //Amphastar Pharmaceuticals  アンファスター ファーマシューティカルズ" : "ジェネリックおよび専売注射剤・吸入剤を開発、製造する製薬会社。
        "AMRC" : "NYSE",        //Ameresco A アメレスコ A" : "総合電力エネルギー会社。
        "AMRS" : "NASDAQ",        //Amyris  アミリス" : "世界の特殊化学および輸送燃料市場に石油を原料とする製品に代わる製品を提供する再生可能製品メーカー。
        "AMRX" : "NYSE",        //Amneal Pharmaceuticals Inc A アムニール ファーマシューティカルズ A" : "米国の製薬会社。ジェネリック医薬品の開発、製造、販売、流通を中心に行うほか、中枢神経系障害の治療のため自社ブランド医薬品の開発を手掛ける。
        "AMSC" : "NASDAQ",        //American Superconductor アメリカン スーパーコンダクター" : "風力発電や送配電ソリューションを提供する米国の発電タービン・メーカー。
        "AMSF" : "NASDAQ",        //AMERISAFE アメリセーフ" : "石油・ガス、海運など危険を伴う業界の中小企業を中心に労災保険を提供する保険会社。
        "AMSWA" : "NASDAQ",        //American Software A アメリカン ソフトウエア A" : "ソフトウエア・プロバイダー。
        "AMTD" : "NASDAQ",        //TD Ameritrade Holding TD アメリトレード ホールディング" : "大手オンラインブローカー
        "AMTX" : "NASDAQ",        //Aemetis アメティス" : "燃料や化学製品の生産、従来の石油ベース製品に代わる技術の取得・開発・商業化を行うバイオテクノロジー会社。
        "AMWD" : "NASDAQ",        //American Woodmark アメリカン ウッドマーク" : "住宅建築・改築市場向けに台所キャビネットと洗面化粧台を製造、販売する米国の台所・浴室キャビネット製造会社。
        "AMZN" : "NASDAQ",        //Amazon.com アマゾン ドット コム" : "小売業、インターネット通販会社
        "AN" : "NYSE",        //AutoNation オートネーション" : "自動車販売チェーン
        "ANAB" : "NASDAQ",        //AnaptysBio アナプティスバイオ" : "主に米国で臨床段階のバイオテクノロジー企業として営業を展開しています。癌免疫療法および炎症のための抗体を製造および販売しています。
        "ANAT" : "NASDAQ",        //American National Insurance アメリカン ナショナル インシュランス" : "変額生命保険や、定額年金、変額年金、株価指数連動型年金などを取扱う保険会社。
        "ANET" : "NYSE",        //Arista Networks アリスタ ネットワークス" : "クラウド・ネットワーキング・ソリューションを提供する企業
        "ANF" : "NYSE",        //Abercrombie & Fitch A アバークロンビー アンド フィッチ A" : "専門小売店
        "ANGI" : "NASDAQ",        //ANGI Homeservices A アンジ ホームサービス A" : "インターネットによる情報・コンテンツ提供会社。有料評価サイト｢Angies List｣を運営する。
        "ANGO" : "NASDAQ",        //AngioDynamics アンジオダイナミクス" : "末梢血管疾患の治療や手術に使用される医療機器の開発、製造、販売を行う米国の医療機器メーカー。
        "ANIK" : "NASDAQ",        //Anika Therapeutics アニカ セラピューティクス" : "治療疼痛管理ソリューションの開発などをしている総合的な整形外科用医薬品メーカー。
        "ANIP" : "NASDAQ",        //Ani Pharmaceuticals ANIファーマシューティカルズ" : "ブランド薬およびジェネリック処方薬の開発・生産・販売を手掛ける総合医薬品メーカー。
        "ANSS" : "NASDAQ",        //ANSYS アンシス" : "設計分析や最適化ソリューションのソフトウェアを提供
        "ANTM" : "NYSE",        //Anthem アンセム" : "ヘルス・ベネフィット給付会社
        "AOBC" : "NASDAQ",        //American Outdoor Brands アメリカン アウトドア ブランズ" : "世界で事業を展開している銃器メーカー
        "AON" : "NYSE",        //AON エーオン" : "イギリスの保険サービス持株会社
        "AOS" : "NYSE",        //A.O.Smith A.O.スミス" : "米国の住宅・商業用温水機器と水質処理製品のメーカー
        "AP" : "NYSE",        //Ampco Pittsburgh アンプコ ピッツバーグ" : "鉄鋼・アルミ金属製造業向けに硬化鋼ロールの鍛造と生成を行うポンプ製造会社。
        "APA" : "NYSE",        //Apache アパッチ" : "独立系エネルギー会社
        "APC" : "NYSE",        //Anadarko Petroleum アナダルコ ペトロリアム" : "独立系石油・ガス会社
        "APD" : "NYSE",        //Air Products & Chemicals エアープロダクツ アンド ケミカルズ" : "工業用ガスおよび関連処理装置メーカー
        "APDN" : "NASDAQ",        //Applied DNA Sciences アプライドDNAサイエンシズ" : "北米と欧州で、DNAタグを利用した偽造防止技術を供給するDNAセキュリティーソリューション会社。
        "APEI" : "NASDAQ",        //American Public Education アメリカン パブリック エデュケーション" : "軍事、公共サービス、経営管理などについての高等教育をオンラインで提供する米国の教育サービス会社。
        "APEN" : "NASDAQ",        //Apollo Endosurgery アポロ エンドーサージェリー" : "減量ソリューションの腹腔鏡下調整胃バンディング術を提供する。世界各地で製品を販売する医療機器の設計・製造会社。
        "APH" : "NYSE",        //Amphenol A アンフェノール A" : "コネクターメーカー
        "APOG" : "NASDAQ",        //Apogee Enterprises アポジー エンタープライジーズ" : "付加価値付きのガラス製品・サービスを提供する米国企業。
        "APPF" : "NASDAQ",        //Appfolio A アップフォリオ A" : "クラウドベースの不動産管理ソフトウエアを提供するソフトウエア会社。
        "APPN" : "NASDAQ",        //Appiancorp アピアンコープ" : "アプリケーションの開発を可能とするサービスを提供するロー・コード・ソフトウェア開発プラットフォームを提供する会社
        "APPS" : "NASDAQ",        //Digital Turbine デジタル タービン" : "モバイルコンテンツソリューションを提供する米国の会社。
        "APRN" : "NYSE",        //Blue Apron Holdings A ブルーエプロン A" : "子会社を通じて、食事を作るためのレシピや食事キット配送サービスを提供している持株会社
        "APTV" : "NYSE",        //Aptiv PLC アプティブ" : "イギリスの自動車部品会社
        "AQ" : "NYSE",        //Aquantia アクアンティア" : "米国の高速通信集積回路(IC)メーカー。
        "AQUA" : "NYSE",        //Evoqua Water Technologies エヴォクア ウォーター テクノロジーズ" : "総合水処理エンジニアリング企業の大手。
        "AR" : "NYSE",        //Antero Resources Corporation アンテロ リソーシズ" : "原油と天然ガスの探鉱、開発、生産に従事している石油・ガス会社。
        "ARAY" : "NASDAQ",        //Accuray Incorporated アキュレイ" : "放射線システムの開発、腫瘍治療ソリューション提供をする医療機器メーカー。
        "ARCH" : "NYSE",        //Arch Coal Inc A アーチ コール A" : "低硫黄質軟炭の採掘・精製・販売会社。
        "ARCO" : "NYSE",        //Arcos Dorados Holdings A アルコス ドラドス ホールディングス A" : "南米のマクドナルドフランチャイズを運営するアルゼンチンの会社
        "ARKR" : "NASDAQ",        //Ark Restaurants Corp アーク レストランツ" : "米国で事業を展開しているレストラン運営会社。
        "ARLO" : "NYSE",        //Arlo Technologies アーロ テクノロジーズ" : "IT企業。セキュリティーカメラなど各種デバイスを接続するクラウドソリューションを提供する。
        "ARMK" : "NYSE",        //Aramark アラマーク" : "食品・施設管理サービス会社。
        "ARMP" : "NYSE American",        //Armata Pharmaceuticals アーマタ ファーマシューティカルズ" : "疾患予防･治療薬の開発・商品化を手掛けるバイオテクノロジー企業。
        "ARNA" : "NASDAQ",        //Arena Pharmaceuticals アリーナ ファーマシューティカルズ" : "Gタンパク質共役型受容体を標的とした薬品の発見・開発・商品化に従事
        "ARNC" : "NYSE",        //Arconic アーコニック" : "航空機及び自動車用アルミ部品等の製造会社
        "ARQL" : "NASDAQ",        //ArQule Inc アーキュール" : "がん治療薬を開発する医薬品メーカー。
        "ARRY" : "NASDAQ",        //Array Biopharma Inc アレイ バイオファーマ" : "創薬研究と新薬候補の開発に従事している製薬会社。
        "ARTX" : "NASDAQ",        //Arotech アロテック" : "防衛、警備製品メーカー。
        "ARVN" : "NASDAQ",        //Arvinas Inc アルビナス" : "病気を引き起こすタンパク質を分解するための治療法の発見、開発、および商業化に従事している。
        "ARW" : "NYSE",        //Arrow Electronics アロー エレクトロニクス" : "電子部品・コンピューター製品を販売
        "ASB" : "NYSE",        //Associated Banc Corp アソシエーテッド バンコープ" : "米国中西部地域の銀行
        "ASCMA" : "NASDAQ",        //Ascent Capital Group Inc A アセント キャピタル グループ A" : "子会社を通してホームセキュリティ・アラームモニターの事業を手掛けるセキュリティ持株会社。
        "ASGN" : "NYSE",        //ASGN Incorporated ASGN" : "人材派遣会社。
        "ASH" : "NYSE",        //Ashland Global Holdings アシュランド グローバル ホールディングス" : "世界的な特殊化学品を取扱う子会社を傘下に持つ持株会社
        "ASIX" : "NYSE",        //Advansix アドバンシックス" : "主に「ナイロン6」樹脂製造プロセスの一部として製造された多様な他の製品を販売している会社。
        "ASNA" : "NASDAQ",        //Ascena Retail Group アシナ リテール グループ" : "成人女性およびティーンエイジャー向けアパレル専門小売店チェーンを展開
        "ASPS" : "NASDAQ",        //Altisource Portfolio Solutions アルティソース ポートフォリオ ソリューションズ" : "ルクセンブルグの不動産関連サービス会社
        "ATEN" : "NYSE",        //A10 Networks A10ネットワークス" : "コンピューター・ネットワーク製品とセキュリティー・ソリューションの提供会社
        "ATEX" : "NASDAQ",        //pdvWireless Inc pdvワイヤレス" : "主に人事・労務・雇用管理にモバイル・ソリューションを提供している米国のネットワーク・ソフトウエア企業。
        "ATHX" : "NASDAQ",        //Athersys アサーシス" : "再生医療の分野を主とするバイオテクノロジー会社。
        "ATI" : "NYSE",        //Allegheny Technologies アリゲニー テクノロジーズ" : "特殊金属メーカー
        "ATKR" : "NYSE",        //Atkore International Group アトコア インターナショナル グループ" : "電線に関連する製品の製造。
        "ATO" : "NYSE",        //Atmos Energy Corporation アトモス エナジー" : "公益企業に天然ガスを供給している会社。
        "ATR" : "NYSE",        //Aptar Group Inc アプターグループ" : "ポンプ、注出口付き蓋ぶた、エアゾールバルブの設計、製造、販売に従事している企業。
        "ATRA" : "NASDAQ",        //Atara Biotherapeutics アタラ バイオセラピューティクス" : "ヘルスケアサービス会社
        "ATU" : "NYSE",        //Actuant Corporation A アクチュアント A" : "業務用の多様な電動および産業用工具のブランド品を油圧・電動機器の卸売り業者、通販、小売り業者に提供している工業製品・システムメーカー。
        "ATVI" : "NASDAQ",        //Activision Blizzard アクティビジョン ブリザード" : "大手ゲーム会社
        "AUMN" : "NYSE American",        //Golden Minerals ゴールデン ミネラルズ" : "メキシコの鉱区に注力する貴金属採鉱会社
        "AUTO" : "NASDAQ",        //AutoWeb オートウェブ" : "自動車のマーケティング・サービス会社
        "AUY" : "NYSE",        //Yamana Gold ヤマナ ゴールド" : "南米を基盤とするカナダの金加工会社
        "AVA" : "NYSE",        //Avista Corporation アビスタ" : "発電・送電・配電のほか、天然ガスの生産・流通を手掛けるエネルギー会社。
        "AVAV" : "NASDAQ",        //Aerovironment エアロバイロメント" : "高高度飛行体 (ソーラープレーン) システムメーカー
        "AVGO" : "NASDAQ",        //Broadcom ブロードコム" : "半導体メーカー
        "AVID" : "NASDAQ",        //Avid Technology アビッドテクノロジー" : "デジタルメディアコンテンツの制作・操作用ソフトウエアおよびシステムの開発、販売、サポートに従事するソフトウエア会社
        "AVLR" : "NYSE",        //Avalara アバララ" : "米国のソフトウェア企業。主に自動納税対応ソフトウェアの作成・販売に従事する。
        "AVNS" : "NYSE",        //Avanos Medical アヴァノス メディカル" : "手術用マスク・手袋等の医療器具や滅菌包装材等の医療用品を提供
        "AVNW" : "NASDAQ",        //Aviat Networks アビアット ネットワークス" : "ネットワーク管理ソフトウェアの供給に従事する会社。
        "AVP" : "NYSE",        //Avon Products エイボン プロダクツ" : "美容商品メーカー
        "AVT" : "NASDAQ",        //Avnet アヴネット" : "IT製品流通会社
        "AVTR" : "NYSE",        //Avantor Inc アバンター" : "化学品、試薬、研究用備品を製造・販売している化学品メーカー。
        "AVX" : "NYSE",        //AVX Corporation ＡＶＸ" : "各種受動電子部品と関連製品を製造・供給している電子部品メーカー。
        "AVY" : "NYSE",        //Avery Dennison エイブリー デニソン" : "感圧接着剤メーカー
        "AVYA" : "NYSE",        //Avaya Holdings アバイア ホールディングス" : "子会社を通じて、業務提携および通信のソフトウェアによるソリューションを提供する持株会社。
        "AWI" : "NYSE",        //Armstrong World Industries アームストロング ワールド インダストリーズ" : "床材、天井材をデザイン・製造する内装材メーカー
        "AWK" : "NYSE",        //American Water Works アメリカン ウォーター ワークス" : "上下水道サービスの提供を行う
        "AWR" : "NYSE",        //American States Water アメリカン ステーツ ウォーター" : "米カリフォルニア州にある水道会社
        "AWRE" : "NASDAQ",        //Aware Inc of Massachusetts アウェア オブ マサチューセッツ" : "ソフトウエア会社。生体認証機器業界向けにソフトウエアサービスを提供。
        "AX" : "NYSE",        //Axos Financial Inc アクソス ファイナンシャル" : "BoflFederalBankの持株会社。
        "AXAS" : "NASDAQ",        //Abraxas Petroleum アブラクサス ペトロリアム" : "主に、米国とカナダで原油と天然ガスの探鉱・生産を手掛ける油田やガス田の買収会社。
        "AXGN" : "NASDAQ",        //Axogen アクソジェン" : "再生医療会社。末梢神経再建および再生技術の開発・商品化に注力。製品は末梢神経の修復のために使用される。
        "AXGT" : "NASDAQ",        //Axovant Gene Therapies Ltd アクソバント ジーン　セラピーズ" : "英国(バミューダ籍)の臨床段階のバイオ医薬品メーカー。
        "AXNX" : "NASDAQ",        //Axonics Modulation Technologies Inc アクソニクスモデュレーションテクノロジーズ" : "米国の医療技術企業。身体に対する侵襲度が低い脳神経外科用の医療機器の設計・開発・商用化に従事する。
        "AXP" : "NYSE",        //American Express アメリカン エキスプレス" : "金融・旅行サービス大手
        "AXS" : "NYSE",        //Axis Capital Holdings アクシス キャピタル ホールディングス" : "バミューダの再保険会社
        "AXSM" : "NASDAQ",        //Axsome Therapeutics Inc アクサム セラピューティクス" : "世界各地で事業を展開しているバイオ医薬品メーカー。
        "AXTA" : "NYSE",        //Axalta Coating Systems アクサルタ コーティング システムズ" : "液体塗料と粉体塗料の開発・製造・販売に特化した会社
        "AXTI" : "NASDAQ",        //AXT Inc AXT" : "世界各地で事業を展開する半導体メーカー。
        "AYI" : "NYSE",        //Acuity Brands Inc アキュイティー ブランズ" : "屋内外用など総合的な照明や管理システムの設計、製造、販売に従事する照明器具メーカー。
        "AYX" : "NYSE",        //Alteryx A アルテリックス A" : "米国のソフトウェア企業。
        "AZO" : "NYSE",        //AutoZone オートゾーン" : "自動車専門部品・アクセサリー小売店
        "AZPN" : "NASDAQ",        //Aspen Technology アスペン テクノロジー" : "最適化ソフトウェアソリューションのグローバルプロバイダー。
        "B" : "NYSE",        //Barnes Group バーンズ グループ" : "世界で工業製品、鉱業技術およびソリューションを提供している企業。
        "BA" : "NYSE",        //The Boeing ボーイング" : "航空機メーカーの最大手
        "BABY" : "NASDAQ",        //Natus Medical ネイタス メディカル" : "神経学ヘルスケア製品を手掛ける米国の医療機器メーカー。
        "BAC" : "NYSE",        //Bank of America バンク オブ アメリカ" : "大手銀行、金融持株会社
        "BAH" : "NYSE",        //Booz Allen Hamilton Holding A ブーズ アレン ハミルトン ホールディング A" : "ITコンサルティングサービスの提供
        "BAM" : "NYSE",        //Brookfield Asset Management A ブルックフィールド アセット マネジメント A" : "不動産や発電に特化したカナダの資産管理会社
        "BANC" : "NYSE",        //Banc Of California バンク オブ カリフォルニア" : "個人、民間企業、起業家、世帯、雇用者、住宅保有者向けに商業銀行業務および住宅ローンのサービスを提供する銀行。
        "BANF" : "NASDAQ",        //BancFirst バンクファースト" : "個人・法人顧客に各種ローンやキャッシュマネジメント、信託、仲介などの金融商品とサービスを提供している。
        "BANR" : "NASDAQ",        //Banner バナー" : "個人、法人、および公共部門事業向けに、さまざまな商業銀行業務と金融商品の提供している。
        "BAS" : "NYSE",        //Basic Energy Services ベーシック エナジー サービシズ" : "ポンプユニット船など、石油・ガスの輸送・運搬・処理サービス、源泉サイト建設・維持管理サービスなどを提供する。
        "BAX" : "NYSE",        //Baxter International バクスター インターナショナル" : "血液病治療薬品・機器の最大手
        "BB" : "NYSE",        //Blackberry ブラックベリー" : "カナダに本社を置く通信機器メーカー。BlackBerryの製造・販売に従事
        "BBBY" : "NASDAQ",        //Bed Bath & Beyond ベッド バス アンド ビヨンド" : "家庭用品小売チェーン
        "BBDC" : "NYSE",        //Barings BDC ベアリングス　BDC" : "米国の金融ソリューションを提供する資産運用会社
        "BBT" : "NYSE",        //BB&T BB&T" : "銀行持株会社
        "BBW" : "NYSE",        //Build A Bear Workshop ビルド ア ベア ワークショップ" : "顧客が独自のぬいぐるみを作る体験型ストア。
        "BBY" : "NYSE",        //Best Buy ベスト バイ" : "家電量販店チェーン
        "BC" : "NYSE",        //Brunswick ブランズウィック" : "米国のレジャー製品メーカー。
        "BCBP" : "NASDAQ",        //BCB Bancorp BCBバンコープ" : "中小企業および消費者向けにサービスを提供する商業銀行。
        "BCC" : "NYSE",        //Boise Cascade ボイス カスケード" : "構造、外観、および工業用合板パネルだけでなく、加工木材製品を製造する米国の建築製品メーカー。
        "BCE" : "NYSE",        //BCE ビーシーイー" : "カナダで通信サービスを提供
        "BCEI" : "NYSE",        //Bonanza Creek Energy ボナンザ クリーク エナジー" : "石油・天然ガスの買収、探鉱、開発、生産を行う米国の独立系探鉱・生産会社。
        "BCLI" : "NASDAQ",        //BrainStorm Cell Therapeutics ブレインストーム セル セラピューティクス" : "筋萎縮性側索硬化症（ALS）などの神経変性疾患向けの自己成体幹細胞治療法を開発するバイオテクノロジー会社。
        "BCO" : "NYSE",        //The Brink's ブリンクス" : "金融機関などに提供するグローバルなセキュリティー・サービス会社。
        "BCOR" : "NASDAQ",        //Blucora ブルコラ" : "世界各地の取引企業向けに個人・専門家向けにオンライン税務ソリューションを提供しているIT関連会社。
        "BCRX" : "NASDAQ",        //Biocryst Pharmaceuticals バイオクリスト ファーマシューティカルズ" : "感染症、炎症性疾患、がんに含まれる主要酵素を阻止する小分子薬の設計、最適化、開発を手掛けるバイオ製薬会社
        "BDC" : "NYSE",        //Belden Inc ベルデン" : "シグナルトランスミッション・ソリューションのメーカー｡
        "BDX" : "NYSE",        //Becton Dickinson ベクトン ディッキンソン" : "グローバル医療テク ノロジー企業
        "BE" : "NYSE",        //Bloom Energy A ブルーム エナジー A" : "発電機器メーカー。燃料電池システムやエネルギー・サーバーの設計・製造・販売。
        "BECN" : "NASDAQ",        //Beacon Roofing Supply ビーコン ルーフィング サプライ" : "米国とカナダで、外壁羽目板、窓、特殊板材、防水システムなどを販売している会社。
        "BEN" : "NYSE",        //Franklin Resources フランクリン リソーシズ" : "コンサルタント会社
        "BERY" : "NYSE",        //Berry Global Group Inc ベリー グローバル グループ" : "世界で事業を展開するプラスチック製品・コンテナを製造。
        "BFAM" : "NYSE",        //Bright Horizons Family Solutions ブライトホライズンファミリーソリューション" : "保育や早期教育サービスなどを提供する米国企業。
        "BG" : "NYSE",        //Bunge ブンゲ" : "総合食品会社。とうもろこしや大豆の生産から、農薬・肥料の供給まで幅広く手がける
        "BGG" : "NYSE",        //Briggs&Stratton ブリッグス アンド ストラットン" : "芝刈り機や発電機、高圧洗浄機等に使用されている空冷ガソリンエンジンを設計、製造、販売
        "BGS" : "NYSE",        //B&G Foods B&Gフーズ" : "北米の常温保存食製造・販売・配送している加工食品会社
        "BHC" : "NYSE",        //Bausch Health ボシュ ヘルス" : "カナダの総合製薬会社
        "BHF" : "NASDAQ",        //Brighthouse Financial ブライトハウス ファイナンシャル" : "保険・投資管理会社。
        "BHGE" : "NYSE",        //Baker Hughes a GE Company A ベーカーヒューズ ア GE カンパニー A" : "世界各地の石油、ガス産業に対し貯蔵設備関連の製品、サービス、システムを供給
        "BID" : "NYSE",        //Sotheby's サザビーズ" : "美術品などの競売会社
        "BIG" : "NYSE",        //Big Lots Inc ビッグ ロッツ" : "全米各地の営業店舗で在庫処分品を販売する小売業者。
        "BIIB" : "NASDAQ",        //Biogen バイオジェン" : "バイオ医薬品会社
        "BIO" : "NYSE",        //Bio-Rad Laboratories A バイオ ラッド ラボラトリーズ A" : "ライフサイエンス用研究器材などを販売・製造している研究所の運営会社
        "BJ" : "NYSE",        //BJ's Wholesale Club Holdings BJ'sホールセールクラブ" : "米国の大型会員制スーパー持株会社。
        "BK" : "NYSE",        //Bank of New York Mellon バンク オブ ニューヨーク メロン" : "米銀大手。証券管理業務で世界2位
        "BKD" : "NYSE",        //Brookdale Senior Living ブルックデール シニア リビング" : "老人用居住施設サービス会社
        "BKH" : "NYSE",        //Black Hills Corporation ブラック ヒルズ" : "電力・天然ガスを供給し、電気と石炭をオンサイト発電用に生産する公益事業会社。
        "BKNG" : "NASDAQ",        //Booking Holdings ブッキング ホールディングス" : "インターネットサービス会社
        "BKU" : "NYSE",        //Bankunited Inc バンクユナイテッド" : "銀行持株会社。子会社を通じて、個人、商業および法人向け銀行サービスなど、幅広い金融商品とサービスを提供する。
        "BL" : "NASDAQ",        //Blackline ブラックライン" : "米国の財務・会計ソフトウェア企業。
        "BLCM" : "NASDAQ",        //Bellicum Pharmaceuticals ベリカム ファーマシューティカルズ" : "臨床試験向けバイオ医薬品を手掛ける製薬会社
        "BLD" : "NYSE",        //TopBuild Corp トップビルド" : "住宅用断熱製品および関連付属品を提供する断熱工事サービス会社。
        "BLDP" : "NASDAQ",        //Ballard Power Systems バラード パワー システムズ" : "カナダの自動車、発電用燃料電池メーカー
        "BLK" : "NYSE",        //BlackRock A ブラックロック A" : "総合投資顧問会社
        "BLKB" : "NASDAQ",        //Blackbaud Inc ブラックボー" : "非営利組織（NPO）向けソフトウエアと関連サービスを提供。
        "BLL" : "NYSE",        //Ball ボール" : "金属・プラスチック製容器メーカー
        "BLMN" : "NASDAQ",        //Bloomin' Brands ブルーミン ブランズ" : "アウトバックステーキハウスなどの運営会社
        "BLNK" : "NASDAQ",        //Blink Charging ブリンク チャージング" : "電力設備メーカー、電気自動車の充電設備を製造しているほか、建物、駐車場、地方自治体、スポーツ施設向けに充電ステーションを開発している。
        "BLUE" : "NASDAQ",        //Bluebird ブルーバード バイオ" : "重篤な遺伝性疾患に対する遺伝子治療を提供するバイオテクノロジー会社
        "BMI" : "NYSE",        //Badger Meter Inc バッジャー メーター" : "流量測定および制御製品メーカー。
        "BMO" : "NYSE",        //Bank of Montreal バンク オブ モントリオール" : "カナダの商業銀行
        "BMRN" : "NASDAQ",        //BioMarin Pharmaceutical バイオマリン ファーマシューティカル" : "酵素を利用した治療用酵素製品メーカー
        "BMTC" : "NASDAQ",        //Bryn Mawr Bank ブリンマー バンク" : "ブリンマー・トラスト・カンパニーの銀行持株会社。
        "BMY" : "NYSE",        //Bristol-Myers Squibb ブリストル マイヤーズ スクイブ" : "大手製薬会社
        "BNS" : "NYSE",        //Bank of Nova Scotia バンク オブ ノバ スコシア" : "カナダの商業銀行
        "BOH" : "NYSE",        //Bank of Hawaii Corporation バンク オブ ハワイ" : "金融サービスを提供する地方銀行持株会社
        "BOKF" : "NASDAQ",        //BOK Financial BOK ファイナンシャル" : "銀行持株会社
        "BOX" : "NYSE",        //Box A ボックス A" : "クラウドストレージサービスを提供
        "BPMC" : "NASDAQ",        //Blueprint Medicines Corporation ブループリント メディスン" : "がんに対する分子標的治療薬・治療方法の研究・製造に従事しているバイオ医薬品メーカー。
        "BR" : "NYSE",        //Broadridge Financial Solutions ブロードリッジ フィナンシャル ソリューションズ" : "取引事務処理サービス会社
        "BRKB" : "NYSE",        //Berkshire Hathaway B バークシャー ハサウェイ B" : "ウォーレン バフェット氏が率いる多角経営の持株会社
        "BRKR" : "NASDAQ",        //Bruker ブルカー" : "ライフサイエンス・システム・メーカー
        "BRKS" : "NASDAQ",        //Brooks Automation Inc ブルックス オートメーション" : "世界の半導体関連産業を対象に、製造工程の自動化ソリューションを提供している自動化ソリューション会社。
        "BRO" : "NYSE",        //Brown & Brown ブラウン アンド ブラウン" : "保険代理業、保険仲介業、保険プログラムのサービスを提供
        "BRSS" : "NYSE",        //Global Brass & Copper Holdings グローバルブラス&コッパーホールディングス" : "子会社を通じて、金属の溶解、鋳造、圧延、引抜、押出およびスタンピングに従事する持株会社
        "BRY" : "NASDAQ",        //Berry Petroleum ベリー ペトロリウム" : "エネルギー企業。石油・天然ガスの探査・開発・生産。
        "BSQR" : "NASDAQ",        //BSQUARE Corporation ビースクエア" : "データ科学、IoT、ファームウエア、デバイス管理ソリューションを提供するアプリケーションソフトウエア会社。
        "BSX" : "NYSE",        //Boston Scientific ボストン サイエンティフィック" : "医療器具メーカ ー
        "BURL" : "NYSE",        //Burlington Stores バーリントン ストアーズ" : "実店舗とインターネット・サイトを通じて、紳士・婦人・子供向け衣料品を提供する。衣料小売店の所有・経営会社。
        "BV" : "NYSE",        //BrightView Holdings ブライトビュー" : "子会社を通じ、水管理、ゴルフコース保守、樹木の育成と移動、除雪サービスを提供している。
        "BWA" : "NYSE",        //BorgWarner ボルグワーナー" : "自動車の動力伝達部品・装置メーカー
        "BWEN" : "NASDAQ",        //Broadwind Energy ブロードウィンド エナジー" : "風力発電機器メーカー
        "BWXT" : "NYSE",        //BWX Technologies Inc BWXテクノロジーズ" : "民間の原子力発電産業向けには精密加工部品とサービスを提供する原子力装置および核燃料を提供。
        "BXS" : "NYSE",        //BancorpSouth バンコープサウス" : "商業銀行業務と金融サービス事業を運営する持株会社
        "BYD" : "NYSE",        //Boyd Gaming Corporation ボイド ゲーミング" : "敷地内の娯楽施設、レストラン、ショッピング施設、レジャー施設も運営している賭博事業会社。
        "BYND" : "NASDAQ",        //Beyond Meat Inc ビヨンド ミート" : "肉の代替品として植物ベースのタンパク質食品を開発・販売している会社。
        "C" : "NYSE",        //Citigroup シティグループ" : "金融サービスの最大手
        "CABO" : "NYSE",        //Cable One ケーブル ワン" : "データ、ビデオおよび音声サービスを提供。米国の個人・法人向けに事業を展開するケーブルテレビ運営会社。
        "CAC" : "NASDAQ",        //Camden National カムデン ナショナル" : "預金業務のほか、商業ローンと消費者ローンを手掛ける。米国メーン州で事業を展開する複数銀行持株会社。
        "CACC" : "NASDAQ",        //Credit Acceptance クレジット アクセプタンス" : "自動車ディーラーのネットワークを通じて融資を提供する米国企業。
        "CACI" : "NYSE",        //CACI International A CACI インターナショナル A" : "防衛、諜報、国土安全保障と情報技術向け情報ソリューションとサービスを提供する米国企業。
        "CAG" : "NYSE",        //ConAgra Brands コナグラ ブランズ" : "食品メーカー
        "CAH" : "NYSE",        //Cardinal Health カーディナルヘルス" : "医療機関、医薬品メーカーに補助的な製品、サービスを提供している会社
        "CAI" : "NYSE",        //CAI International CAIインターナショナル" : "米国のコンテナリース会社。主に、世界各国のコンテナ輸送会社、海運運送業者、その他の運送会社にリースする。
        "CAKE" : "NASDAQ",        //The Cheesecake Factory ザ チーズケーキ ファクトリー" : "サンドイッチやケーキなどを提供するレストランチェーン
        "CAL" : "NYSE",        //Caleres キャリアズ" : "紳士・婦人・子供向けの靴、サンダル、ヒールサンダルを提供する履物メーカー。
        "CALA" : "NASDAQ",        //Calithera Biosciences カリセラ バイオサイエンシズ" : "がん治療用に腫瘍代謝と腫瘍免疫を対象とした新型低分子薬品の発見・開発に注力する医薬品メーカー。
        "CALM" : "NASDAQ",        //Cal-Maine Foods カルメイン フーズ" : "鶏卵会社
        "CALX" : "NYSE",        //Calix カリックス" : "ネットワーク機器事業
        "CAR" : "NASDAQ",        //Avis Budget Group エイビス バジェット グループ" : "乗用車とトラックのレンタル・サービスを手掛ける
        "CARA" : "NASDAQ",        //Cara Therapeutics Inc カラ セラピューティクス" : "炎症系の新薬を提供している米国の医薬品メーカー。
        "CARB" : "NASDAQ",        //Carbonite カーボナイト" : "データ保護のソリューションを提供する会社。
        "CARG" : "NASDAQ",        //CarGurus Inc A カーグルズ A" : "インターネット上で、中古車や新車の売買サービスに従事する米国のオンライン自動車販売会社。
        "CARS" : "NYSE",        //Cars.Com カーズ ドット コム" : "自動車情報のオンラインによるプラットフォームを運営する自動車情報提供会社。
        "CASI" : "NASDAQ",        //CASI Pharmaceuticals CASIファーマシューティカルズ" : "健康時と疾病時における血管の働きに注目したバイオ医薬品を研究、開発しているバイオ医薬品メーカー。
        "CASY" : "NASDAQ",        //Casey'S General Stores ケーシーズ ゼネラル ストアーズ" : "米国中西部で事業を展開しているコンビニエンスストア。
        "CAT" : "NYSE",        //Caterpillar キャタピラー" : "建設、鉱業、農業、林業用の重機メーカー大手
        "CATM" : "NASDAQ",        //Cardtronics カードトロニクス" : "現金自動預払機(ATM) ネットワークを運営
        "CBLK" : "NASDAQ",        //Carbon Black カーボン・ブラック" : "サイバー攻撃の予測、防止、検出、対応を可能にするセキュリティクラウドプラットフォームを提供している会社。
        "CBM" : "NYSE",        //Cambrex Corp キャンブレックス" : "ライフサイエンスおよびファインケミカル業界に製品・サービス・技術を提供している化学品メーカー。
        "CBRE" : "NYSE",        //CBRE Group CBRE グループ" : "国際的な商業不動産サービス会社
        "CBRL" : "NASDAQ",        //Cracker Barrel Old Country Store クラッカーバレルオールドカントリーストア" : "米国全土で事業を展開しているレストラン運営会社。
        "CBS" : "NYSE",        //CBS B CBS B" : "マルチメディア会社
        "CBT" : "NYSE",        //Cabot Corporation キャボット" : "化学品、高性能素材、特殊液を手掛けている化学品メーカー。
        "CC" : "NYSE",        //Chemours ケマーズ" : "高機能化学品メーカー
        "CCEP" : "NYSE",        //Coca-Cola European Partners コカ コーラ ヨーロピアン パートナーズ" : "英国のコカ コーラ製品の販売、生産、流通に従事するボトリング会社。
        "CCJ" : "NYSE",        //Cameco カメコ" : "カナダの探鉱生産精錬会社。ウラン生産で世界最大手
        "CCK" : "NYSE",        //Crown Holdings クラウン ホールディングス" : "家庭用アルミ缶などの容器メーカー
        "CCL" : "NYSE",        //Carnival カーニバル" : "クルーズ客船最大手
        "CCMP" : "NASDAQ",        //Cabot Microelectronics Corporation カボット マイクロエレクトロニクス" : "集積回路（IC）製造時の研磨プロセスである化学機械平坦化に使用されるスラリーを提供している企業。
        "CCS" : "NYSE",        //Century Communities Inc センチュリー コミュニティーズ" : "各種住宅プロジェクトの取得、開発、建設、マーケティング、販売、管理サービスを提供する住宅建築会社。
        "CDAY" : "NYSE",        //Ceridian HCM セリディアンHCM" : "1992年設立、人事関連のソフトウェアを開発する会社。米国、カナダ、ユーロ圏とモーリシャスで事業を展開している。
        "CDE" : "NYSE",        //Coeur Mining コーマイニング" : "金・銀の鉱山会社
        "CDK" : "NASDAQ",        //CDK Global Inc CDKグローバル" : "情報技術およびデジタルマーケティング・ソリューションを総合的に提供するITソリューション会社。
        "CDNS" : "NASDAQ",        //Cadence Design Systems ケイデンス デザイン システムズ" : "ソフトウェア会社
        "CDW" : "NASDAQ",        //CDW CDW" : "統合型情報技術(IT)ソリューションを提供
        "CDXS" : "NASDAQ",        //Codexis コデクシス" : "生体触媒の開発会社。医薬品および精製化学製品業界向けに製品を提供する。
        "CE" : "NYSE",        //Celanese A セラネーゼ A" : "工業用化学品・先端材料メーカー
        "CEIX" : "NYSE",        //CONSOL Energy コンソール エナジー" : "米国で事業を展開しているエネルギー会社。
        "CEL" : "NYSE",        //Cellcom Israel セルコム イスラエル" : "イスラエルの携帯電話事業者
        "CELG" : "NASDAQ",        //Celgene セルジーン" : "バイオ製薬会社
        "CERN" : "NASDAQ",        //Cerner サーナー" : "ヘルスケア・ソリューションを世界的に提供
        "CEVA" : "NASDAQ",        //CEVA CEVA" : "デジタル信号処理の知的財産（IP）のライセンス・プロバイダー
        "CF" : "NYSE",        //CF Industries Holdings CF インダストリーズ ホールディングス" : "肥料メーカー
        "CFG" : "NYSE",        //Citizens Financial Group シティズンズ ファイナンシャル グループ" : "個人向け銀行事業を展開する持株会社
        "CGC" : "NYSE",        //Canopy Growth Corp キャノピー グロース" : "カナダの医療用大麻製造会社。乾燥、オイル、ソフトジェルタイプなど、主に医療用大麻の製造を手掛ける。また、産業用ヘンプの栽培を行う。
        "CGNX" : "NASDAQ",        //Cognex コグネックス" : "視覚情報を取得・分析するマシン・ビジョン製品を提供している会社
        "CHD" : "NYSE",        //Church & Dwight チャーチ アンド ドワイト" : "炭酸水素ナトリウムメーカー
        "CHDN" : "NASDAQ",        //Churchill Downs Incorporated チャーチル ダウンズ" : "ケンタッキー、インディアナ、フロリダの各州でのレースおよびレースの同時放送を手掛ける競馬会社。
        "CHE" : "NYSE",        //Chemed ケメド" : "ケアサービス関連の持株会社。
        "CHGG" : "NYSE",        //Chegg Inc チェグ" : "オンライン教育のプラットフォームを提供する教育サービス会社。
        "CHH" : "NYSE",        //Choice Hotels International Inc チョイスホテルズインターナショナル" : "貸し別荘、旅行サポート、その他のサービスを手掛けるホテル施設のフランチャイズ企業。
        "CHK" : "NYSE",        //Chesapeake Energy チェサピーク エナジー" : "石油ガス生産会社
        "CHKP" : "NASDAQ",        //Check Point Software Technologies チェック ポイント ソフトウェア テクノロジーズ" : "イスラエルのインターネットセキュリティ企業
        "CHRS" : "NASDAQ",        //Coherus Biosciences コヘラス バイオサイエンス" : "バイオシミラーを開発する医薬品会社
        "CHRW" : "NASDAQ",        //CH Robinson Worldwide CH ロビンソン ワールドワイド" : "複合輸送サービス・流通ソリューション会社
        "CHS" : "NYSE",        //Chico's FAS チコズ FAS" : "プライベートブランドの女性向けカジュアル衣料およびアクセサリーを販売
        "CHTR" : "NASDAQ",        //Charter Communications A チャーター コミュニケーションズ A" : "高速インターネット通信サービスを提供
        "CI" : "NYSE",        //Cigna シグナ" : "世界各地で、グループの生命保険と健康保険、マネージドケア商品サービス、退職給与サービス、個人金融サービスなどを行う
        "CIEN" : "NYSE",        //Ciena シエナ" : "光ネットワーク機器メーカー
        "CINF" : "NASDAQ",        //Cincinnati Financial シンシナティ ファイナンシャル" : "各種保険の持株会社
        "CIR" : "NYSE",        //CIRCOR International Inc サーコア インターナショナル" : "バルブおよび関連製品・サービスを世界の多様なエンドユーザーに提供するバルブメーカー。
        "CIT" : "NYSE",        //CIT Group CIT グループ" : "主に中小企業向けの銀行
        "CKPT" : "NASDAQ",        //Checkpoint Therapeutics チェックポイント セラピューティクス" : "米国のバイオ医薬品企業。主にがん腫瘍を治療するための非化学療法や免疫療法の開発・商業化に従事する。
        "CL" : "NYSE",        //Colgate-Palmolive コルゲート パルモリーブ" : "歯磨き、シャンプー石鹸、洗剤など大手家庭用品メーカー
        "CLCT" : "NASDAQ",        //Collectors Universe Inc コレクターズ ユニバース" : "高価な物品の販売者および購入者を対象にサービスを提供する鑑別・鑑定サービス会社。
        "CLDR" : "NYSE",        //Cloudera クラウデラ" : "2008年創業のソフトウェア会社。ストレージ、アクセス、管理、分析、セキュリティ、検索、処理、および分析アプリケーションを含むビジネスデータ用のソフトウェアを開発している。
        "CLF" : "NYSE",        //Cleveland-Cliffs クリーヴランド・クリフス" : "総合鉱山・ 資源会社
        "CLGX" : "NYSE",        //CoreLogic コアロジック" : "プロパティ情報、分析、データ対応サービスのプロバイダー
        "CLH" : "NYSE",        //Clean Harbors Inc クリーン ハーバーズ" : "米国およびプエルトリコで、さまさまな環境浄化、産業廃棄物管理サービスを提供する廃棄物処理会社。
        "CLNE" : "NASDAQ",        //Clean Energy Fuels クリーン エナジー フューエルズ" : "運搬車両用天然ガス充填設備の設計、建設、融資、運営
        "CLR" : "NYSE",        //Continental Resources コンチネンタル リソーシズ" : "石油・ガス田の開発を手掛ける企業
        "CLSD" : "NASDAQ",        //Clearside Biomedical Inc クリアサイド バイオメディカル" : "失明に至る病の治療薬開発に注力する後期臨床段階のバイオ医薬品メーカー。
        "CLSN" : "NASDAQ",        //Celsion セルシオン" : "がんやその他疾病に関する温熱治療器の開発会社。
        "CLVS" : "NASDAQ",        //Clovis Oncology Inc クロビス オンコロジー" : "革新的な抗がん剤の買収・開発・商品化を手掛けるバイオ製薬会社。
        "CLX" : "NYSE",        //Clorox クロロックス" : "雑貨商その他の小売店で販売される、家庭用品の製造販売会社
        "CLXT" : "NASDAQ",        //Calyxt Inc カリクスト" : "農薬メーカー。農業、資料、および食品のための種子や食品成分の研究開発に従事。
        "CM" : "NYSE",        //Canadian Imperial Bank of Commerce カナディアン インペリアル バンク オブ コマース" : "カナダの商業銀行
        "CMA" : "NYSE",        //Comerica コメリカ" : "企業金融、個人金融、投資銀行業務などを行う銀行持株会社
        "CMC" : "NYSE",        //Commercial Metals Company コマーシャル メタルズ" : "子会社と共に、鉄鋼・金属製品および関連素材の製造、リサイクル、販売を手掛けている鉄鋼メーカー。
        "CMCSA" : "NASDAQ",        //Comcast A コムキャスト A" : "ケーブルテレビ事業会社
        "CME" : "NASDAQ",        //CME Group A CME グループ A" : "金利、株価指数、外国通貨、商品などの先物・先物オプション取引を行うシカゴのデリバティブ取引所
        "CMG" : "NYSE",        //Chipotle Mexican Grill チポトレ メキシカン グリル" : "メキシコ料理のファーストフードチェーンを運営
        "CMI" : "NYSE",        //Cummins カミンズ" : "エンジン・メーカー
        "CMLS" : "NASDAQ",        //Cumulus Media Inc A キュムラス メディア A" : "ラジオ放送局。地域の番組を提供するラジオ放送局を保有・運営。
        "CMP" : "NYSE",        //Compass Minerals International コンパスミネラルズ インターナショナル" : "一般塩および硫酸カリも製造している高速道路用凍結防止剤メーカー
        "CMS" : "NYSE",        //CMS Energy CMS エナジー" : "ミシガン州を拠点とするエネルギー会 社
        "CMTL" : "NASDAQ",        //Comtech Telecommunications Corp コムテック テレコミュニケーションズ" : "電子技術機器およびシステムの設計、開発、製造を手掛ける通信機器メーカー。
        "CNA" : "NYSE",        //CNA Financial CNA ファイナンシャル" : "商業用不動産と障害をカバーする損害保険を提供
        "CNC" : "NYSE",        //Centene センティーン" : "メディケイドおよびメディケイド関連プログラムを提供
        "CNDT" : "NYSE",        //Conduent コンデュエント" : "トランザクション集約型の処理、分析、自動化サービスなど、ビジネスプロセスサービスのプロバイダー
        "CNI" : "NYSE",        //Canadian National Railway カナディアン ナショナル レイルウェイ" : "鉱物や穀物の輸送を手がけるカナダの鉄道会社
        "CNK" : "NYSE",        //Cinemark Holdings シネマーク ホールディングス" : "米国と中南米で事業を展開する映画館運営会社
        "CNP" : "NYSE",        //CenterPoint Energy センターポイント エナジー" : "公益事業の持株会社
        "CNQ" : "NYSE",        //Canadian Natural Resources カナディアン ナチュラルリソーシズ" : "カナダで石油・天然ガスの開発に従事
        "CNSL" : "NASDAQ",        //Consolidated Communications Holdings Inc コンソリデーテッド コミュニケーションズ ホールディングス" : "市内・市外電話、高速インターネットアクセス、およびデジタルテレビサービスを提供する通信サービス会社。
        "CNX" : "NYSE",        //CNX Resources CNX リソーシーズ" : "瀝青炭（れきせいたん）およびコールベッドメタンガスの生産会社
        "COF" : "NYSE",        //Capital One Financial キャピタル ワン ファイナンシャル" : "多角経営銀行
        "COG" : "NYSE",        //Cabot Oil & Gas キャボット オイル アンド ガス" : "独立系石油・ガス会社
        "COHR" : "NASDAQ",        //Coherent コヒレント" : "レーザーを基にした各種フ ォトニック製品の製造・販売を世界各国で展開している会社
        "COHU" : "NASDAQ",        //Cohu Inc コヒュー" : "半導体関連機器メーカー。半導体試験対応機器の設計、製造、販売に従事。世界各地の半導体メーカーに事業を展開している。
        "COLM" : "NASDAQ",        //Columbia Sportswear コロンビア スポーツウエア" : "アウトドアウエアのデザイン、製造、販売を手掛ける衣料品メーカー。
        "COMM" : "NASDAQ",        //Commscope Holding Company Inc コムスコープ ホールディング" : "会社を通じて、通信技術、無線・有線ネットワークのエンドツーエンド・ソリューションを提供している持株会社。
        "COO" : "NYSE",        //Cooper クーパー" : "コンタクトレンズなどのはヘルスケア製品メーカー
        "COP" : "NYSE",        //ConocoPhillips コノコフィリップス" : "米国の石油・石油化学大手
        "COST" : "NASDAQ",        //Costco Wholesale コストコ ホールセール" : "会員制倉庫型リテールチェーン
        "COTY" : "NYSE",        //Coty A コティ A" : "カルバンクライン、クロエ等ブランドの香水、化粧品の製造・販売
        "COUP" : "NASDAQ",        //Coupa Software クーパ ソフトウエア" : "ソフトウェア会社。
        "CP" : "NYSE",        //Canadian Pacific Railway カナディアン パシフィック レイルウェイ" : "カナダの鉄道会社
        "CPA" : "NYSE",        //Copa Holdings A コパ ホールディングス A" : "中南米を中心とするパナマの航空会社
        "CPB" : "NYSE",        //Campbell Soup キャンベル スープ" : "食品会社
        "CPE" : "NASDAQ",        //Callon Petroleum キャロン ペトローリアム" : "石油 ・ガス資産の買収、開発、探鉱、運営に注力する独立系エネルギー会社。
        "CPRI" : "NYSE",        //Capri Holdings カプリ ホールディングス" : "英領バージン諸島籍の香港に本社を置く高級アパレルメーカー等の持株会社
        "CPRT" : "NASDAQ",        //Copart コパート" : "自動車の廃車処理・販売サービスを提供
        "CPST" : "NASDAQ",        //Capstone Turbine キャプストン タービン" : "家庭・ハイブリッド車用小型タービン
        "CR" : "NYSE",        //Crane Company クレイン" : "産業用機器メーカー。
        "CRBP" : "NASDAQ",        //Corbus Pharmaceuticals Holdings Inc コーバス ファーマシューティカルズ ホールディングス" : "臨床段階の医薬品メーカー。炎症性線維性疾患の新しい治療用候補薬およびlenabasumの開発・商品化に注力。
        "CRC" : "NYSE",        //California Resources カリフォルニア リソーシズ" : "石油・天然ガスの探鉱・生産
        "CRCM" : "NYSE",        //Care.Com  ケア ドットコム" : "世界で展開するケアサービス会社。子供、大人、高齢者、ペット、在宅者用のケアサービスを提供する。
        "CREE" : "NASDAQ",        //Cree クリー" : "電子部品メーカー
        "CRI" : "NYSE",        //Carter’s Inc カーターズ" : "米国でベビー服と子供服を販売している衣料品販売会社。
        "CRIS" : "NASDAQ",        //Curis Inc キューリス" : "バイオテクノロジー会社。ヒトの組織片および器官の再生と復元を目的とした治療法を開発。
        "CRL" : "NYSE",        //Charles River Laboratories International Inc チャールズリバーラボラトリーズインターナショナル" : "世界の製薬会社、バイオテクノロジー会社、病院、学術機関などを対象に事業を展開している医療関連会社。
        "CRM" : "NYSE",        //Salesforce.com セールスフォース ドット コム" : "オンデマンドの顧客管理（CRM)ソフト提供会社
        "CRNX" : "NASDAQ",        //Crinetics Pharmaceuticals クリネティック ファーマシューティカルズ" : "米国の医薬品企業。臨床段階で、内分泌疾患や内分泌系腫瘍の治療薬の開発・商業化に従事する。
        "CRON" : "NASDAQ",        //Cronos Inc クロノス" : "カナダの医療用大麻事業会社。医療目的大麻規制に基づき、カナダ保健省が発行した医療用大麻生産ライセンスを所有または申請する企業への投資を中心に事業を行う。
        "CROX" : "NASDAQ",        //Crocs クロックス" : "紳士、婦人、子供用の靴を製造し、小売店チェーンを通じて販売している会社
        "CRS" : "NYSE",        //Carpenter Technology Corporation カーペンター テクノロジー" : "ステンレス鋼、チタン鋼、特殊金属合金の製造、加工、販売に従事している特殊金属メーカー。
        "CRUS" : "NASDAQ",        //Cirrus Logic シーラス ロジック" : "混合信号集積回路(IC)を開発する企業
        "CRWD" : "NASDAQ",        //Crowdstrike Holdings Inc A クラウド ストライク ホールディングス A" : "ソフトウェア会社。
        "CRWS" : "NASDAQ",        //Crown Crafts クラウン クラフツ" : "寝室用品などの家庭用織物製品や装飾品を製造している企業
        "CRY" : "NYSE",        //Cryolife Inc クリオライフ" : "生育可能なヒト組織を心臓血管、血管、整形外科的移植などへの適用を目的に冷凍保存しているヒト組織バンク。
        "CSCO" : "NASDAQ",        //Cisco Systems シスコ システムズ" : "ネットワーク機器最大手
        "CSGP" : "NASDAQ",        //CoStar Group コスター グループ" : "情報提供会社。米国の商業不動産業界と関連業界に建物専門情報を提供する。
        "CSGS" : "NASDAQ",        //CSG Systems International CSGシステムズ インターナショナル" : "通信産業向けにビジネス・サポート・ソリューションを提供する企業。
        "CSII" : "NASDAQ",        //Cardiovascular Systems  カーディオバスキュラーシステムズ" : "動脈から硬化プラークとカルシウムを取り除く医療機器を開発・製造する医療機器会社。
        "CSL" : "NYSE",        //Carlisle Companies Incorporated カーライル" : "建築資材、輸送素材などの製造・販売を手掛ける多角的企業。
        "CSOD" : "NASDAQ",        //Cornerstone OnDemand コーナーストーン オンデマンド" : "オン・デマンド従業員開発コンピューター・ソフトウエアの開発、販売
        "CSX" : "NASDAQ",        //CSX CSX" : "国際的運送会社
        "CTAS" : "NASDAQ",        //Cintas シンタス" : "業務用制服会社
        "CTB" : "NYSE",        //Cooper Tire & Rubber Company クーパー タイヤ アンド ラバー カンパニー" : "乗用車と軽トラック用交換タイヤの製造・販売に注力している交換タイヤメーカー。
        "CTG" : "NASDAQ",        //Computer Task Group Inc コンピューター タスク グループ" : "企業コンサルティング、電子事業、IT管理ソリューションを提供コンサルタント会社。
        "CTIC" : "NASDAQ",        //CTI BioPharma CTI バイオファーマ" : "副作用の少ない癌治療薬を開発および商品化を手掛けるバイオ医薬品会社
        "CTL" : "NYSE",        //Century Link センチュリー リンク" : "総合通信会社
        "CTLT" : "NYSE",        //Catalent キャタレント" : "薬品、生物製剤、大衆薬の配送技術および開発ソリューションを提供する会社
        "CTMX" : "NASDAQ",        //CytomX Therapeutics Inc サイトムエックス セラピューティクス" : "腫瘍治療に注力しているバイオ医薬品会社。
        "CTRA" : "NYSE",        //Contura Energy Inc コントゥラ エナジー" : "発電用の原料炭および一般炭を供給している石炭採掘サービス会社。
        "CTSH" : "NASDAQ",        //Cognizant Technology Solutions A コグニザント テクノロジー ソリューションズ A" : "カスタムITコンサルタント・テクノロジーサービス会社
        "CTVA" : "NYSE",        //Corteva Inc コルテバ" : "大豆などの農産物の種などを提供している会社。
        "CTXS" : "NASDAQ",        //Citrix Systems シトリックス システムズ" : "ソフトウエアメーカー
        "CUB" : "NYSE",        //Cubic Corporation キュービック" : "軍事訓練機器メーカー。
        "CUBI" : "NYSE",        //Customers Bancorp Inc カスタマーズ バンコープ" : "ペンシルベニア州全域で事業を展開する銀行。
        "CVA" : "NYSE",        //Covanta Holding コバンタ ホールティング" : "廃棄物のエネルギー化と発電プロジェクトを所有・運営
        "CVBF" : "NASDAQ",        //CVB Financial CVBファイナンシャル" : "銀行持株会社
        "CVE" : "NYSE",        //Cenovus Energy セノバス エナジー" : "カナダで原油の生産・精製に従事
        "CVET" : "NASDAQ",        //Covetrus コベトラス" : "動物用医薬品事業
        "CVI" : "NYSE",        //CVR Energy Inc CVRエナジー" : "独立系精製業・輸送燃料販売会社。
        "CVLT" : "NASDAQ",        //Commvault Systems コムボールト システムズ" : "データ・情報管理ソフトウエア・アプリケーションを開発、販売
        "CVNA" : "NYSE",        //Carvana カーヴァナ" : "中古車購入のためのeコマースプラットフォームの運営をしている会社
        "CVS" : "NYSE",        //CVS Health CVS ヘルス" : "ドラッグストアチェーンを全米で展開
        "CVX" : "NYSE",        //Chevron シェブロン" : "米国石油大手
        "CW" : "NYSE",        //Curtiss Wright Corporation カーチス ライト" : "様々な産業向けに技術サービスを提供する精密部品とシステムの設計、製造、整備会社。
        "CWH" : "NYSE",        //Caming World Holdings Inc A キャンピング ワールド ホールディングス A" : "子会社を通じて、新型と中古の旅行用トレーラー、トレーラーハウス、衛星放送受信機、発電機、およびキャンピングカー用家電製品などレクリエーショナルビークルと付属品の小売販売を手掛けている持株会社。
        "CWT" : "NYSE",        //California Water Service Group カリフォルニア ウォーター サービス グループ" : "上水道サービスを提供している複数の水道事業持株会社
        "CXO" : "NYSE",        //Concho Resources コンチョ リソーシズ" : "石油会社
        "CY" : "NASDAQ",        //Cypress Semiconductor サイプレス セミコンダクター" : "半導体メーカー
        "CYBR" : "NASDAQ",        //CyberArk Software サイバーアーク ソフトウェア" : "サイバー攻撃等から企業の重要な特権アカウントの管理などITセキュリティソリューションを提供する企業
        "CYH" : "NYSE",        //Community Health Systems コミュニティー ヘルス システムズ" : "主要都市部に所有・運営する病院を通じてヘルスケア・サービスを提供
        "CYRX" : "NASDAQ",        //CryoPort クリオポート" : "梱包システムメーカー。
        "CYTX" : "NASDAQ",        //Cytori Therapeutics サイトリ セラピューティクス" : "大人の脂肪細胞から抽出した胚性幹細胞を用いた、細胞ベースでの治療方法の発見・開発 に従事するバイオ医薬品メーカー
        "CZR" : "NASDAQ",        //Caesars Entertainment Corporation シーザーズ エンターテインメント" : "オンラインゲーム事業も保有し、英国では現金を使ったカジノとポーカー、その他の地域では娯楽用ゲームも提供する。
        "CZZ" : "NYSE",        //Cosan A コザン A" : "ブラジルで砂糖、エタノールを生産
        "D" : "NYSE",        //Dominion Energy ドミニオン エナジー" : "アメリカで送電、電力供給を行う総合電力持株会社
        "DAIO" : "NASDAQ",        //Data IO データIO" : "米国の電子機器メーカー向けプログラム・システム・メーカー。
        "DAKT" : "NASDAQ",        //Daktronics ダクトロニクス" : "電子機器装置・部品の米国サプライヤー企業。
        "DAL" : "NYSE",        //Delta Air Lines デルタ エアー ラインズ" : "航空会社
        "DAN" : "NYSE",        //Dana デーナ" : "自動車および工業市場を対象とした部品・システムの設計、製造、および販売に従事する自動車部品メーカー。
        "DAR" : "NYSE",        //Darling Ingredients ダーリン イングレディエンツ" : "米国の栄養成分開発メーカー。
        "DARE" : "NASDAQ",        //Dare Bioscience デア バイオサイエンス" : "避妊、膣健康、疼痛、および産婦人科製品を手掛けるヘルスケア会社。
        "DATA" : "NYSE",        //Tableau Software A タブローソフトウェア A" : "企業組織内データ視覚化ツールを提供するソフトウェア会社
        "DAVE" : "NASDAQ",        //Famous Dave'S Of America フェイマス デイブズ オブ アメリカ" : "カジュアルレストラン｢フェイマス・デイブス｣のフランチャイズ運営を手掛ける米国のレストランチェーン。
        "DB" : "NYSE",        //Deutsche Bank ドイチェ バンク" : "ドイツを代表する総合金融サービス企業
        "DBD" : "NYSE",        //Diebold Nixdorf ディボールド ニックスドルフ" : "米国の自動取引機器およびセキュリティーシステムメーカー。
        "DBI" : "NYSE",        //Designer Brands デザイナー　ブランズ" : "米国でブランド靴の小売店を運営
        "DBX" : "NASDAQ",        //Dropbox A ドロップボックス A" : "ファイル、写真、動画、音楽、スプレッドシートなどを保管・共有できるプラットフォームを提供する会社。
        "DCI" : "NYSE",        //Donaldson ドナルドソン" : "フィルターメーカー
        "DCO" : "NYSE",        //Ducommun デュコマン" : "民間および軍用航空機､宇宙計画分野を中心に、各種部品の製造・組立を手掛ける航空部品メーカー。
        "DCOM" : "NASDAQ",        //Dime Community Bancshares ダイム コミュニティ バンクシェアーズ" : "銀行持株会社。
        "DD" : "NYSE",        //DuPont de Nemours デュポン　ド　ヌムール" : "総合化学大手
        "DDD" : "NYSE",        //3D Systems スリーディー システムズ" : "3Dプリンタメーカー
        "DDS" : "NYSE",        //Dillard’s Inc A ディラーズ A" : "米国の南西部、南東部、中西部を中心に事業を展開している百貨店。
        "DE" : "NYSE",        //Deere ディアー" : "世界的な農機具メーカー
        "DECK" : "NYSE",        //Deckers Outdoor デッカーズ アウトドア" : "アウトドアやスポーツ用のシューズ・アクセサリーのメーカー
        "DELL" : "NYSE",        //Dell Technologies デル テクノロジーズ C" : "コンピューター製品を提供している会社
        "DENN" : "NASDAQ",        //Denny's デニーズ" : "ファミリーレストランの直営およびフランチャイズ形式で運営。
        "DERM" : "NASDAQ",        //Dermira デルミラ" : "皮膚病治療薬の開発・商品化している会社
        "DF" : "NYSE",        //Dean Foods ディーン フーズ" : "乳製品を主とする食品会社
        "DFS" : "NYSE",        //Discover Financial Service ディスカバー ファイナンシャル サービス" : "米国第4位のクレジットカード会社
        "DG" : "NYSE",        //Dollar General ダラー ジェネラル" : "ディスカウントの小売ストアチェーン
        "DGII" : "NASDAQ",        //Digi International Inc ディジ インターナショナル" : "世界各地の鉄道・エネルギー・産業セクター向けに事業を展開する通信ソフトウエア会社。
        "DGLY" : "NASDAQ",        //Digital Ally デジタル アリー" : "監視カメラなどを製造するデジタル・セキュリティー製品メーカー
        "DGX" : "NYSE",        //Quest Diagnostics クエスト ダイアグノスティクス" : "診断用検査、情報、サービスなどを提供する会社
        "DHI" : "NYSE",        //D.R. Horton D.R. ホートン" : "住宅建築・販売会社
        "DHR" : "NYSE",        //Danaher ダナハー" : "専門器具メーカー
        "DIS" : "NYSE",        //The Walt Disney ウォルト ディズニー" : "娯楽サービス・メディア大手
        "DISCA" : "NASDAQ",        //Discovery A ディスカバリー A" : "ノンフィクション番組制作会社
        "DISH" : "NASDAQ",        //DISH Network A DISH ネットワーク A" : "衛星放送サービス提供会社
        "DK" : "NYSE",        //Delek US Holdings Inc デレクUSホールディングス" : "子会社を通じて、石油精製、物流、およびガソリンスタンドでの小売業に従事している持株会社。
        "DKS" : "NYSE",        //Dick's Sporting Goods A ディックス スポーティング グッズ A" : "スポーツ用品販売店を展開
        "DLB" : "NYSE",        //Dolby Laboratories A ドルビー ラボラトリーズ A" : "音響技術開発会社
        "DLTR" : "NASDAQ",        //Dollar Tree ダラー ツリー" : "1ドルショップチェーンを運営
        "DLX" : "NYSE",        //Deluxe Corp デラックス" : "小切手印刷および関連ビジネスサービス会社。
        "DMRC" : "NASDAQ",        //Digimarc Corporation デジマーク" : "技術サービス会社。ソリューション、知的所有権ライセンス、および開発サービスを提供。
        "DNKN" : "NASDAQ",        //Dunkin' Brands Group ダンキン ブランズ グループ" : "ドーナツチェーンを展開
        "DNOW" : "NYSE",        //NOW ナウ" : "資源会社向けに掘削機器やメンテナンス用品を販売
        "DNR" : "NYSE",        //Denbury Resources デンベリー リソーシーズ" : "石油・ガス生産会社
        "DO" : "NYSE",        //Diamond Offshore Drilling ダイヤモンド オフショア ドリリング" : "石油 ・ガスのオフショア掘削受託会社
        "DOCU" : "NASDAQ",        //DocuSign ドキュサイン" : "米国の電子署名サービスとデジタル・トランザクション・マネジメントのプラットフォームを提供する会社。
        "DOMO" : "NASDAQ",        //Domo B ドーモ B" : "米国のIT・ソフトウェア企業。
        "DOV" : "NYSE",        //Dover ドーバー" : "各種専門工業製品と製造機器の メーカー
        "DOW" : "NYSE",        //Dow Inc ダウ" : "化学製品を製造している化学品メーカー。
        "DPZ" : "NYSE",        //Domino's Pizza ドミノ ピザ" : "宅配ピザチェーンを展開
        "DRI" : "NYSE",        //Darden Restaurants ダーデン レストランツ" : "北米でカジュアルレストランを運営
        "DRNA" : "NASDAQ",        //Dicerna Pharmaceuticals Inc ディセルナ ファーマシューティカルズ" : "肝疾患およびがん治療用のリボ核酸の発見・開発に従事バイオ医薬品メーカー。
        "DSKE" : "NASDAQ",        //Daseke ダースキー" : "北米で事業を展開する輸送会社。
        "DSPG" : "NASDAQ",        //DSP Group Inc DSPグループ" : "集中型通信用システムオンチップ（SoC）ソリューションを開発・販売する、実際の工場を所有しない半導体会社。
        "DTE" : "NYSE",        //DTE Energy DTE エナジー" : "総合エネルギー会社
        "DUK" : "NYSE",        //Duke Energy デューク エナジー" : "多角化多国籍化したエネルギー企業。天然ガスと電力を供給する
        "DVA" : "NYSE",        //DaVita ダヴィータ" : "人工透析サービス会社
        "DVN" : "NYSE",        //Devon Energy デボン エナジー" : "独立系エネルギー会社
        "DXC" : "NYSE",        //DXC Technology DXCテクノロジー" : "ITサービスを提供する会社
        "DXCM" : "NASDAQ",        //DexCom デクスコム" : "医療機器メーカー。糖尿病患者向け血糖値モニタリング・システムの設計・開発。
        "DY" : "NYSE",        //Dycom Industries Inc ダイコム インダストリーズ" : "信およびインフラ産業向けに特殊請負サービスを提供しているエンジニアリング会社。
        "EA" : "NASDAQ",        //Electronic Arts エレクトロニック アーツ" : "大手ゲームソフトメーカー
        "EAF" : "NYSE",        //GrafTech International グラフテック・インターナショナル" : "天然、合成グラファイトやカーボンベースの製品とサービスを手掛ける電極メーカー｡黒鉛電極、石油ニードルコーク等を提供する会社。
        "EAT" : "NYSE",        //Brinker International ブリンカー インターナショナル" : "世界でフランチャイズレストランを所有・運営
        "EB" : "NYSE",        //Eventbrite Inc A イベントブライト A" : "オンラインチケットサービスを提供している。
        "EBAY" : "NASDAQ",        //eBay イーベイ" : "インターネット競売最大手
        "EBF" : "NYSE",        //Ennis エニス" : "印刷・アパレル販売会社。
        "EBIX" : "NASDAQ",        //Ebix イービックス" : "ソフトウェア・ソリューションや製品を提供する保険業界向けソフトウェアメーカー。
        "EBS" : "NYSE",        //Emergent BioSolutions エマージェント バイオソリューションズ" : "米国の製薬メーカー。
        "EBTC" : "NASDAQ",        //Enterprise Bancorp エンタープライズ バンコープ" : "商業および消費者ローン、預金、投資管理、信託、保険アービスなどの業務を手掛ける。
        "ECA" : "NYSE",        //Encana エンカナ" : "カナダの石油・ガス会社
        "ECHO" : "NASDAQ",        //Echo Global Logistics エコ グローバル ロジスティクス" : "国内航空輸送、急送・国際輸送サービスを手掛ける米国の輸送・サプライチェーンマネジメントサービス会社。
        "ECL" : "NYSE",        //Ecolab エコラブ" : "ホテル・接客業、産業向けクリーニング、殺菌・害虫駆除、メンテナンスなどの関連製品およびサー ビスを提供
        "ECOL" : "NASDAQ",        //Us Ecology USエコロジー" : "廃棄物処理会社。
        "ECOM" : "NYSE",        //ChannelAdvisor チャンネルアドバイザー" : "電子商取引マーケットなどのため、小売業者や製造業者にオンライン・チャンネルを提供している企業。
        "ECPG" : "NASDAQ",        //Encore Capital Group アンコール キャピタル グループ" : "債務不履行となった受取債権のポートフォリオを銀行や信用組合、公益事業体から買い取る債権買取会社。
        "ED" : "NYSE",        //Consolidated Edison コンソリデーテッド エジソン" : "米国電力大手。ニューヨーク市に電力を供給するほか、マンハッタンにガスを供給している
        "EDIT" : "NASDAQ",        //Editas Medicine エディタス メディシン" : "ゲノム編集会社
        "EDUC" : "NASDAQ",        //Educational Development エデュケーショナル デベロップメント" : "ホーム事業部門と出版部門の2部門で構成され本を販売している米国の取引出版社。
        "EE" : "NYSE",        //El Paso Electric Co エルパソ エレクトリック" : "テキサス州西部およびニューメキシコ州南部で発電、配電、送電を手掛けている電力会社。
        "EEFT" : "NASDAQ",        //Euronet Worldwide Inc ユーロネット ワールドワイド" : "電子金融取引ソリューションを提供している企業。
        "EFX" : "NYSE",        //Equifax エキファックス" : "財務、法務、広告宣伝、税務 などの集中管理サービスを提供する会社
        "EGO" : "NYSE",        //Eldorado Gold エルドラド ゴールド" : "カナダの鉱山会社
        "EGOV" : "NASDAQ",        //NIC Inc NIC" : "地方自治体（州および市町村）と長期契約を締結し、インターネット・ベースの自治体規模ポータルを設計、構築、運営するサービス会社。
        "EGRX" : "NASDAQ",        //Eagle Pharmaceuticals イーグル ファーマシューティカルズ" : "主に救命救急診療と腫瘍学分野で使用される注射剤製品を開発・販売する特殊医薬品メーカー。
        "EGY" : "NYSE",        //VAALCO Energy バールコ エナジー" : "原油および天然ガス田の 買収、探査、開発を手掛けている石油ガス会社。フィリピンとガボンに生産用の油田を保有し、探査活動も展開している。
        "EHC" : "NYSE",        //Encompass Health Corporation エンコンパスヘルス" : "入院専門のリハビリ病院、外来リハビリ施設、在宅看護会社を運営。
        "EIGI" : "NASDAQ",        //Endurance International エンデュランス インターナショナル" : "電子メール、セキュリティー、ストレージなどのサービスをクラウドベースで提供
        "EIX" : "NYSE",        //Edison International エジソン インターナショナル" : "子会社を通じて、世界各地で発電所の建設、買収、所有、運営を行う会社
        "EKSO" : "NASDAQ",        //Ekso Bionics Holdings エクソ バイオニクス ホールディングス" : "人体の強さや耐久性、移動性を支援・強化する外骨格ロボットを開発している会社
        "EL" : "NYSE",        //Estee Lauder A エスティ ローダー A" : "化粧品メーカー
        "ELAN" : "NYSE",        //Elanco Animal Health Inc エランコ アニマル ヘルス" : "食品やコンパニオンアニマル用の動物用健康食品を開発、製造、販売している。
        "ELF" : "NASDAQ",        //ELF Beauty Inc e.l.f.ビューティー" : "化粧品メーカー。
        "ELGX" : "NASDAQ",        //Endologix Inc エンドロジックス" : "血管疾患の治療に用いる低侵襲性療法の開発、製造、販売会社。
        "ELY" : "NYSE",        //Callaway Golf キャラウェイ ゴルフ" : "ゴルフクラブの設計・製造・販売をしている会社。
        "EME" : "NYSE",        //EMCOR Group Inc エムコア グループ" : "世界各地で機械設備・電力設備の建設および管理サービスを手掛けるエンジニアリング会社。
        "EMKR" : "NASDAQ",        //EMCORE エムコア" : "ブロードバンド、光ファイバーなど幅広い製品を提供する通信サービス会社。
        "EMMS" : "NASDAQ",        //Emmis Communications Corporation A エミス コミュニケーションズ A" : "総合メディア会社。ラジオ放送、テレビ放送、および雑誌出版を手掛ける。
        "EMN" : "NYSE",        //Eastman Chemical イーストマン ケミカル" : "世界的な化学品メーカー
        "EMR" : "NYSE",        //Emerson Electric エマソン エレクトリック" : "産業用自動機器などの電子製品を製造販売
        "ENB" : "NYSE",        //Enbridge エンブリッジ" : "カナダでエネルギーの輸送、配給や関連サービスを提供
        "ENDP" : "NASDAQ",        //Endo International エンドー インターナショナル" : "アイルランドにある鎮痛剤を主力とする特殊医薬品メーカー
        "ENR" : "NYSE",        //Energizer Holdings エナジャイザー ホールディングズ" : "乾電池・懐中電灯メーカー
        "ENS" : "NYSE",        //EnerSys エナーシス" : "産業用バッテリーメーカー。
        "ENTG" : "NASDAQ",        //Entegris Inc インテグリス" : "資材管理製品メーカー。
        "ENVA" : "NYSE",        //Enova International Inc エノバ インターナショナル" : "ノンプライム層の消費者および小規模企業向けにオンライン金融サービスを提供する金融会社。
        "EOG" : "NYSE",        //EOG Resources EOG リソーシズ" : "石油・天然ガス会社
        "EOLS" : "NASDAQ",        //Evolus Inc エボラス" : "美容医療のための麻酔を開発・製造・販売している会社。
        "EPAM" : "NYSE",        //EPAM Systems EPAMシステムズ" : "ITサービス会社。
        "EPAY" : "NASDAQ",        //Bottomline Technologies DE Inc ボトムライン テクノロジーズ" : "界各地の企業、金融機関、および銀行向けに、共同決済、請求書、および文書自動化のソリューションを提供している決済ソリューション会社。
        "EPC" : "NYSE",        //Edgewell Personal Care エッジウェル パーソナル ケア" : "消費者用製品メーカー
        "EQH" : "NYSE",        //AXA Equitable エクイタブル生命保険" : "子会社を通じて、保険、ポートフォリオ構築、退職計画、資産配分、仲介、財務計画、不動産などの金融サービスを提供している。
        "EQT" : "NYSE",        //EQT EQT" : "総合エネルギー会社
        "ERI" : "NASDAQ",        //Eldorado Resorts Inc エルドラド リゾーツ" : "リゾート施設運営会社。リゾート施設チェーンの保有および運営に従事。
        "ERIE" : "NASDAQ",        //Erie Indemnity Company A エリー インデムニティー A" : "エリー・インシュアランス・エクスチェンジの管理に従事する保険会社。
        "ES" : "NYSE",        //Eversource Energy エバーソース エナジー" : "米国北東部を中心に電力を供給
        "ESE" : "NYSE",        //ESCO Technologies Inc エスコ テクノロジーズ" : "電力、ガス、水道など公益事業を対象とした特殊目的用通信システムのほか、最新のメーターアプリケーションをサポートするソフトウエアを提供している会社。
        "ESLT" : "NASDAQ",        //Elbit Systems エルビット システムズ" : "イスラエルの防衛システム会社
        "ESV" : "NYSE",        //Ensco Rowan エンスコ ローワン" : "英国に本拠を置く海洋掘削会社
        "ETFC" : "NASDAQ",        //E*TRADE Financial イートレード ファイナンシャル" : "大手オンライン証券会社
        "ETM" : "NYSE",        //Entercom Communications Corp A エンターコム コミュニケーションズ A" : "多ジャンルのFM／AM局を所有・運営する米国のラジオ放送会社。
        "ETN" : "NYSE",        //Eaton イートン" : "商工業用、自動車用、建設用、半導体関連などの機器メーカー
        "ETR" : "NYSE",        //Entergy エンタジー" : "総合エネルギー会社
        "ETSY" : "NASDAQ",        //Etsy エッツィ" : "世界最大のハンドメイドマーケットプレイスを展開する会社
        "EV" : "NYSE",        //Eaton Vance イートン バンス" : "投資ファンドを運用
        "EVBG" : "NASDAQ",        //Everbridge エバーブリッジ" : "ソフトウェア企業、重要な状況で多数の人々にメッセージングを提供するSaaS(software-as-a-service)プラットフォームを提供している。
        "EVER" : "NASDAQ",        //Everquote A エバークォート A" : "米国の保険関連ITサービス企業。主にオンラインでの保険の見積もり比較や加入サービスを提供する。
        "EVOP" : "NASDAQ",        //Evo Payments A EVOペイメンツ A" : "支払い技術およびサービスプロバイダーとして運営されている。小規模企業から多国籍企業に至る販売業者に支払いソリューションを提供。
        "EVRG" : "NYSE",        //Evergy エバジー" : "電力会社
        "EVRI" : "NYSE",        //Everi Holdings Inc エブリ ホールディングス" : "持株会社。子会社を通じ、ゲーム産業向けにカジノゲームの設計・開発・製造を手掛ける。
        "EW" : "NYSE",        //Edwards Lifesciences エドワーズ ライフサイエンス" : "末期循環器疾患の治療製品・サービス会社
        "EWBC" : "NASDAQ",        //East West Bancorp イースト ウエスト バンコープ" : "商業・建設・不動産ローンや国際貿易の資金調達などに特化する銀行持株会社
        "EXAS" : "NASDAQ",        //Exact Sciences イグザクト サイエンシズ" : "米国の癌検出製品メーカー。
        "EXC" : "NYSE",        //Exelon エクセロン" : "電力、天然ガスの供給会社
        "EXEL" : "NASDAQ",        //Exelixis Inc エクセリクス" : "バイオテクノロジー会社。
        "EXP" : "NYSE",        //Eagle Materials Inc イーグル マテリアルズ" : "セメント、石膏壁板、リサイクル板紙、コンクリート、骨材を製造、販売。
        "EXPD" : "NASDAQ",        //Expeditors International of Washington エクスペディターズ インターナショナル オブ ワシントン" : "世界的なロジスティクス会社
        "EXPE" : "NASDAQ",        //Expedia Group エクスペディア グループ" : "オンライン旅行サービス最大手
        "EXPI" : "NASDAQ",        //eXp World Holdings eXpワールド ホールディングス" : "米国の不動産事業持株会社。子会社を通じ、居住用不動産仲介業務を行う。
        "EXPO" : "NASDAQ",        //Exponent エクスポーネント" : "科学・エンジニアリング関連コンサルティング会社。
        "EXPR" : "NYSE",        //Express エクスプレス" : "20代・30代向けの衣料SPA
        "EXTR" : "NASDAQ",        //Extreme Networks エクストリーム ネットワークス" : "データ通信ネットワーク機器メーカー
        "EYE" : "NASDAQ",        //National Vision Holdings Inc ナショナル ビジョン ホールディングス" : "子会社を通じて、眼鏡の製造・販売、コンタクトレンズの販売、検眼サービスなどに従事している会社。
        "EZPW" : "NASDAQ",        //Ezcorp A イージーコープ A" : "質店を展開
        "F" : "NYSE",        //Ford Motor フォード モーター" : "大手自動車メーカー
        "FAF" : "NYSE",        //First American Financial ファースト アメリカン ファイナンシャル" : "損害保険事業を運営
        "FANG" : "NASDAQ",        //Diamondback Energy ダイヤモンドバック エナジー" : "独立系石油・天然ガス会社。
        "FAST" : "NASDAQ",        //Fastenal ファスナル" : "工業・建設資材の供給会社
        "FAT" : "NASDAQ",        //FAT Brands Inc ファット ブランズ" : "世界各地で主にファーストフードレストランの開発、市場参入、買収を手掛けているフランチャイズレストラン運営企業。
        "FB" : "NASDAQ",        //Facebook A フェイスブック A" : "ソーシャルネットワークサービス（SNS）運営大手
        "FBC" : "NYSE",        //Flagstar Bancorp Inc フラッグスター バンコープ" : "フラッグスター・バンクを保有している銀行持株会社。
        "FBHS" : "NYSE",        //Fortune Brands Home & Security フォーチュン ブランズ ホーム & セキュリティ" : "家庭・セキュリティー製品メーカー
        "FCEL" : "NASDAQ",        //FuelCell Energy フューエルセル エナジー" : "燃料電池発電の開発・販売
        "FCF" : "NYSE",        //First Commonwealth Financial Corporation ファースト コモンウェルス ファイナンシャル" : "各種金融サービスを手掛ける銀行持株会社。
        "FCFS" : "NASDAQ",        //FirstCash Inc ファーストキャッシュ" : "各店舗を通じて、現金および信用に制約のある消費者にサービスを提供する質店を運営。
        "FCNCA" : "NASDAQ",        //First Citizens BancShares Inc A ファースト シチズンズ バンクシェアーズ A" : "ノースカロライナ州でFirst-CitizensBank&TrustCompanyおよびIronstoneBankを保有する持株会社。
        "FCX" : "NYSE",        //Freeport-Mcmoran フリーポート マクモラン" : "大手鉱山会社。主に金、銅、モリブデンを採掘
        "FDC" : "NYSE",        //First Data A ファースト データ A" : "決済技術ソリューション提供会社
        "FDS" : "NYSE",        //FactSet Research Systems ファクトセット リサーチ システムズ" : "金融情報サービスを配信
        "FDX" : "NYSE",        //FedEx フェデックス" : "運輸業、国内翌日配送の最大手
        "FE" : "NYSE",        //First Energy ファースト エナジー" : "公益事業持株会社
        "FEYE" : "NASDAQ",        //FireEye ファイアアイ" : "マルウェアやスパイウェア対策のセキュリティソフトメーカー
        "FFIN" : "NASDAQ",        //First Financial Bankshares Inc ファースト ファイナンシャル バンクシェアーズ" : "テキサス州で複数の銀行を運営する複数銀行持株会社。
        "FFIV" : "NASDAQ",        //F5 Networks F5 ネットワークス" : "インターネットトラフィック・コンテンツの管理ソリューションを提供
        "FGEN" : "NASDAQ",        //FibroGen フィブロジェン" : "新薬の開発・商業化に特化した医薬品会社
        "FHB" : "NASDAQ",        //First Hawaiian ファーストハワイアン" : "子会社を通じ、貯蓄口座、個人ローンおよびビジネスローン、などの銀行商品およびサービスを提供している企業
        "FHN" : "NYSE",        //First Horizon National ファースト ホライゾン ナショナル" : "金融サービス持株会社
        "FICO" : "NYSE",        //Fair Isaac フェア アイザック" : "予測分析と意思決定管理ソフトウェアのリーディングプロバイダー
        "FIS" : "NYSE",        //Fidelity National Information フィディリティ ナショナル インフォメーション" : "支払い業務サービス
        "FISV" : "NASDAQ",        //Fiserv フィサーブ" : "総合的な情報管理・電子コマースシステムのサービス会社
        "FIT" : "NYSE",        //Fitbit A フィットビット A" : "フィットネスと健康分野のワイヤレスウェアラブル機器メーカー
        "FITB" : "NASDAQ",        //Fifth Third Bancorp フィフス サード バンコープ" : "総合金融サービス会社
        "FIVE" : "NASDAQ",        //Five Below ファイブ ビロウ" : "キッズ向けを中心とした5ドルチェーン店を展開
        "FIVN" : "NYSE",        //Five9 Inc ファイブ9" : "クラウドコンタクトセンター向けソフトウエア会社。
        "FIZZ" : "NASDAQ",        //National Beverage Corp ナショナル　ビバレッジ" : "米国の飲料メーカー。「ラクロア」、「リップイッツ」などのブランド名で炭酸飲料、発泡水、ミネラルウォーターといった様々な飲料商品を展開。
        "FL" : "NYSE",        //Foot Locker フット ロッカー" : "スポーツ用品メーカー
        "FLEX" : "NASDAQ",        //Flex フレクス" : "シンガポールの電子機器(ゲーム機・携帯など）の受託製造サービス会社
        "FLIR" : "NASDAQ",        //FLIR Systems FLIR システムズ" : "熱画像システム・放送用カメラシステムメーカー
        "FLO" : "NYSE",        //Flowers Foods フラワーズ フーズ" : "パン菓子メーカー
        "FLR" : "NYSE",        //Fluor フルアー" : "国際的な建設・メンテナンス関連サービス会社
        "FLS" : "NYSE",        //Flowserve フローサーブ" : "バルブなどの産業用流体制御装置メーカー
        "FLT" : "NYSE",        //FleetCor Technologies フリートコ テクノロジーズ" : "石油関連や商用車所有の企業に専門の決済サービスを提供
        "FLWS" : "NASDAQ",        //1 800 FLOWERSCOM Inc A 1 800フラワーズ ドットコム A" : "花製品とギフトのeコマースプロバイダー。
        "FMC" : "NYSE",        //FMC FMC" : "工業用化学品メーカー
        "FN" : "NYSE",        //Fabrinet ファブリネット" : "光通信機器や自動車、医療機器のOEMメーカーに製造、組み立て、検査のサービスを提供している受託会社。
        "FNB" : "NYSE",        //FNB FNB" : "子会社を通じ、消費者および中小企業向け各種金融サービスを提供する持株会社
        "FND" : "NYSE",        //Floor & Decor Holdings Inc A フロア アンド デコア ホールディングス A" : "子会社を通じて、タイル、木材、ラミネート、および天然石のフローリングのほか、装飾・取り付け備品の販売に従事する持株会社。
        "FNF" : "NYSE",        //FNF Group フィデリティ ナショナル ファイナンシャル グループ" : "不動産の所有権にかかるタイトル保険会社
        "FNSR" : "NASDAQ",        //Finisar フィニーサー" : "通信システム会社
        "FOCS" : "NASDAQ",        //Focus Financial Partners A フォーカス ファイナンシャル パートナーズ A" : "投資アドバイザー業界で事業を展開する独立系の信託財産管理会社のパートナーシップで構成される。財務計画、資産配分、資産管理、税金準備サービスを個人向けに提供している。
        "FOE" : "NYSE",        //Ferro Corporation フェロ" : "有機・無機化学薬品を利用した特殊工業製品を手掛けている高機能素材メーカー。
        "FOLD" : "NASDAQ",        //Amicus Therapeutics アミカス セラピューティクス" : "ヒト遺伝病の治療に使用する経口用小分子薬の開発に従事しているバイオ医薬品メーカー。
        "FOR" : "NYSE",        //Forestar Group Inc フォレスター グループ" : "宅地開発会社。資産回転率を戦略的目標として不動産を取得し、宅地に開発したうえで住宅建築業者に販売。
        "FORM" : "NASDAQ",        //Formfactor フォームファクター" : "精密・半導体製品とソリューション開発をしている会社。
        "FOSL" : "NASDAQ",        //Fossil Group フォッシル グループ" : "時計やバッグなどのアクセサリーメーカー
        "FOX" : "NASDAQ",        //Fox B フォックス B" : "米国のマスメディア企業
        "FOXA" : "NASDAQ",        //Fox A フォックス A" : "米国のマスメディア企業
        "FRC" : "NYSE",        //First Republic Bank ファースト リパブリック バンク" : "大都市でプライベートバンキングサービスを提供
        "FRPT" : "NASDAQ",        //Freshpet フレッシュペット" : "犬や猫向けの健康に配慮したペットフードを提供
        "FSLR" : "NASDAQ",        //First Solar ファースト ソーラー" : "太陽電池モジュールの設計製造
        "FTCH" : "NYSE",        //Farfetch Ltd A ファーフェッチ A" : "中国（ケイマン籍）のファッションのオンラインショッピングモールを運営している企業。
        "FTDR" : "NASDAQ",        //Frontdoor Inc フロントドア" : "米国で家の修理などホームサービスを提供している会社。
        "FTEK" : "NASDAQ",        //Fuel Tec Inc フュエル テック" : "大気汚染防止技術を開発、商品化し、関連エンジニアリング・サービスを提供する後期臨床段階のバイオ医薬品メーカー。
        "FTI" : "NYSE",        //TechnipFMC テクニップFMC" : "石油・天然ガス等に関連する生産・設備・機械を手掛ける会社
        "FTNT" : "NASDAQ",        //Fortinet フォーティネット" : "ネットワーク用セキュリティーサービスを提供
        "FTR" : "NASDAQ",        //Frontier Communications フロンティア コミュニケーションズ" : "通信サービス会社
        "FTV" : "NYSE",        //Fortive フォーティブ" : "専門機器、自動化、センシング、輸送技術に注力している多角的工業技術会社。
        "FULT" : "NASDAQ",        //Fulton Financial フルトン ファイナンシャル" : "銀行持株会社
        "FWONA" : "NASDAQ",        //Liberty Media-Liberty Formula One A リバティ メディア-リバティ フォーミュラワン A" : "メディア・通信・エンターテインメント業界向けのサービス会社
        "GATX" : "NYSE",        //GATX Corp ガテックス" : "鉄道および海運市場を中心に、汎用性の 高い長期資産のリース、運用、管理、転売を手掛ける会社。
        "GBCI" : "NASDAQ",        //Glacier Bancorp グレーシャー バンコープ" : "複数の銀行を通じて、一般預金業務や法人および個人への多様な融資業務を手掛ける銀行持株会社。
        "GBT" : "NASDAQ",        //Global Blood Therapeutics Inc グローバル ブラッド セラピューティクス" : "血液由来疾患の治療法の発見、開発、商品化に注力するバイオ医薬品メーカー。
        "GBX" : "NYSE",        //The Greenbrier Companies Inc グリーンブライアー カンパニーズ" : "鉄道および関連産業を対象に、輸送機器やサービスを提供している輸送機器メーカー。
        "GCI" : "NYSE",        //Gannett ガネット" : "米新聞・出版事業大手
        "GCO" : "NYSE",        //Genesco Inc ゼネスコ" : "ブランド品の靴・帽子・アクセサリー販売会社。
        "GD" : "NYSE",        //General Dynamics ゼネラル ダイナミクス" : "防衛システム、民間航空機メーカー
        "GDDY" : "NYSE",        //GoDaddy A ゴーダディ A" : "レンタルサーバーサービスを提供している企業。
        "GDI" : "NYSE",        //Gardner Denver Holdings Inc ガードナー デンバー ホールディングス" : "子会社を通じて、真空システム、ボトル吹き込み成形機、ポンプ、および空気とガスの圧縮機を製造している持株会社。
        "GDOT" : "NYSE",        //Green Dot A グリーン ドット A" : "プリベイドカード事業会社
        "GE" : "NYSE",        //General Electric ゼネラル エレクトリック" : "重電メーカー。子会社にGEキャピタル
        "GERN" : "NASDAQ",        //Geron ジェロン" : "血液骨髄性悪性腫瘍の治療薬を開発しているバイオ医薬品会社
        "GGG" : "NYSE",        //Graco グレーコ" : "液体や塗装剤のための機器・装置、およびシステムの設計、製造、販売を行っている会社
        "GH" : "NASDAQ",        //Guardant Health Inc ガーダント ヘルス" : "血液検査のような簡単な方法でがんの早期発見を目指す開発に従事している、米国のがん遺伝子検査企業。
        "GHC" : "NYSE",        //Graham Holdings Company B グラハム ホールディングス B" : "総合教育・メディア会社。教育サービス、印刷とオンラインによる新聞発行、テレビ放送およびケーブルテレビシステムを中心に事業を手掛けている。
        "GHDX" : "NASDAQ",        //Genomic Health ゲノミック ヘルス" : "生命科学会社。遺伝子によるガンの再発リスク検査サービス
        "GIB" : "NYSE",        //CGI Group A CGI グループ A" : "カナダのITサービス会社
        "GIFI" : "NASDAQ",        //Gulf Island Fabrication Inc ガルフ アイランド ファブリケーション" : "沖合い油田掘削設備メーカー。
        "GIII" : "NASDAQ",        //G-III Apparel Group GVアパレル" : "婦人服などを製造および販売するアパレル会社
        "GIL" : "NYSE",        //Gildan Activewear ギルダン アクティブウェア" : "ブランド物のスポーツウェアを手掛けるカナダの衣料メーカー
        "GILD" : "NASDAQ",        //Gilead Sciences ギリアド サイエンス" : "生物医薬品会社。主に抗ウィルス・抗菌薬の開発・販売
        "GIS" : "NYSE",        //General Mills ゼネラル ミルズ" : "食品メーカー
        "GKOS" : "NYSE",        //Glaukos Corporation グラウコス" : "緑内障治療用の医療器具の開発、製造、販売に従事している眼科医療技術会社。
        "GLNG" : "NASDAQ",        //Golar LNG ゴラールLNG" : "バミューダ籍の液化天然ガスインフラ運営会社
        "GLW" : "NYSE",        //Corning コーニング" : "通信用光ファイバーケーブル大手
        "GM" : "NYSE",        //General Motors ゼネラル モーターズ" : "大手自動車会社
        "GME" : "NYSE",        //Game Stop A ゲーム ストップ A" : "電子ゲーム・PC用娯楽ソフトウエア専門店
        "GMED" : "NYSE",        //Globus Medical A グローブス メディカル A" : "脊髄手術用の器具を製造
        "GMS" : "NYSE",        //GMS GMS" : "子会社を通じて、商業用および住宅用建築資材などの卸売事業に従事している米国の持株会社。
        "GNC" : "NYSE",        //GNC Holdings A GNC ホールディングス A" : "サプリメントやビタミンなどの健康商品を販売
        "GNMX" : "NASDAQ",        //Aevi Genomic Medicine アエヴィ ジェノミック メディシン" : "遺伝子発見を応用した新しい治療法の開発に注力するバイオテクノロジー会社。
        "GNRC" : "NYSE",        //Generac Holdings ジェネラック ホールディングス" : "発電機メーカー
        "GNTX" : "NASDAQ",        //Gentex ジェンテックス" : "電子光学技術を用いた製品の設計、開発、製造、販売を手掛ける電子部品メーカー
        "GNW" : "NYSE",        //Genworth Financial A ジェンワース ファイナンシャル A" : "保険・金融サービス会社
        "GOGO" : "NASDAQ",        //Gogo ゴーゴー" : "航空機内の接続システムおよびサービスを手掛ける通信会社
        "GOLD" : "NYSE",        //Barrick Gold バリック ゴールド" : "カナダの大手金鉱山会社
        "GOLF" : "NYSE",        //Acushnet Holdings アクシネット" : "ゴルフ製品の設計、開発、製造、販売を行っている。
        "GOOG" : "NASDAQ",        //Alphabet C アルファベット C" : "インターネット検索サービス大手
        "GOOGL" : "NASDAQ",        //Alphabet A アルファベット A" : "インターネット検索サービス大手
        "GOOS" : "NYSE",        //Canada Goose カナダ・グース" : "1957年創業、カナダ製高級アパレルメーカー。世界トップクラスのダウンウェアの製造メーカーとして知られている。極寒環境から都会までの消費者に向け、アパレルを提供する。
        "GPC" : "NYSE",        //Genuine Parts ジェニュイン パーツ" : "自動車部品の販売会社
        "GPK" : "NYSE",        //Graphic Packaging Holding Company グラフィック パッケージング ホールディング" : "世界の飲料・消費者製品メーカー向けに、板紙と板紙製包装製品を提供する総合板紙メーカー。
        "GPN" : "NYSE",        //Global Payments グローバル ペイメンツ" : "電子取引や事務処理、情報システムおよび関連サービスを手掛ける情報処理サービス会社。
        "GPOR" : "NASDAQ",        //Gulfport Energy ガルフポート エナジー" : "石油・天然ガスの探査及び生産
        "GPRO" : "NASDAQ",        //GoPro A ゴープロ A" : "ウェアラブルカメラ等の製造・販売
        "GPS" : "NYSE",        //The Gap ギャップ" : "GAPブランド衣料小売チェーン
        "GRA" : "NYSE",        //W.R. Grace W.R. グレース" : "特殊化学品メーカー
        "GRPN" : "NASDAQ",        //Groupon グルーポン" : "クーポンサイトを運営
        "GRUB" : "NYSE",        //GrubHub グラブハブ" : "オンラインでの食料品デリバリーサービスを提供
        "GS" : "NYSE",        //The Goldman Sachs Group ゴールドマン サックス グループ" : "大手証券金融サービス会社
        "GSKY" : "NASDAQ",        //GreenSky A グリーンスカイ A" : "POSシステムやクラウドを利用し、銀行と顧客を繋ぐ簡易融資サービスの提供及び専用プラットフォームの開発に従事している金融テクノロジー会社。
        "GT" : "NASDAQ",        //Goodyear Tire & Rubber グッドイヤー タイヤ アンド ラバー" : "タイヤの生産、ゴム・ゴム関連化学品の製造、自動車修理サービス
        "GTLS" : "NASDAQ",        //Chart Industries チャート インダストリーズ" : "炭化水素および工業ガスの 生産・貯蔵・使用のための機器を製造する金属機器メーカー。
        "GTX" : "NYSE",        //Garrett Motion Inc ギャレットモーション" : "輸送システムとターボチャージャー、エンジン、ディーゼルタンクなどの関連部品を提供している。
        "GVA" : "NYSE",        //Granite Construction グラニット コンストラクション" : "土木建設と輸送の請負業を展開している土木関連会社。
        "GWR" : "NYSE",        //Genesee & Wyoming Inc A ジェネシー アンド ワイオミング A" : "鉄器と関連サービスを提供する。米国およびオーストラリアで事業を展開。
        "GWRE" : "NYSE",        //Guidewire Software ガイドワイア ソフトウェア" : "米国のソフトウェア開発企業。損害保険業界に特化したソフトウェア製品を提供。
        "GWW" : "NYSE",        //WW Grainger WW グレインジャー" : "北米の商業、工業、工事請負業者および企業向けに、メンテナンス、修理、作業用の資材用品を販売
        "H" : "NYSE",        //Hyatt Hotels A ハイアット ホテルズ A" : "世界規模で展開する大型ホテルチェーン
        "HA" : "NASDAQ",        //Hawaiian ハワイアン" : "旅客、貨物、 郵便およびチャーター便を提供する航空会社。ハワイ州内およびハワイと米国西海岸の都市などの地域間で事業を展開している。
        "HABT" : "NASDAQ",        //Habit Restaurants A ハビット レストランツ A" : "カリフォルニア州を拠点にハンバーガーを中心としたチェーンストアを展開
        "HAE" : "NYSE",        //Haemonetics Corp ヘモネティクス" : "米国の医療機器メーカー。血液の自動処理システムの設計、製造、販売を手掛けている。
        "HAFC" : "NASDAQ",        //Hanmi Financial oration ハンミ ファイナンシャル" : "カリフォルニア州南部の多民族的中小企業を中心に事業を展開する法人向け銀行。
        "HAIN" : "NASDAQ",        //Hain Celestial Group ヘイン セレスティアル グループ" : "オーガニック食品・飲料メーカー
        "HAL" : "NYSE",        //Halliburton ハリバートン" : "世界的油田サービス会社
        "HAS" : "NASDAQ",        //Hasbro ハスブロ" : "玩具メーカー
        "HBAN" : "NASDAQ",        //Huntington Bancshares ハンチントン バンクシェアーズ" : "銀行持株会社
        "HBI" : "NYSE",        //Hanesbrands ヘインズブランズ" : "男性・女性・子供用衣料を製造する衣料品メーカー
        "HCA" : "NYSE",        //HCA Healthcare HCA ヘルスケア" : "医療・病院チェーンを運営
        "HCKT" : "NASDAQ",        //Hackett Group ハケット グループ" : "ビジネスコンサルティングとテクノロジー導入サービスを手掛けるEビジネス・コンサルティング会社
        "HCSG" : "NASDAQ",        //Healthcare Services Group ヘルスケア サービシズ グループ" : "米国各地にある老人ホームや病院を含むヘルスケア産業に管理・行政・運営サービスを提供している企業。
        "HD" : "NYSE",        //The Home Depot ホーム デポ" : "住宅用建材、ガーデニング品販売
        "HDS" : "NASDAQ",        //HD Supply Holdings HD サプライ ホールディングス" : "子会社を通じて産業向け製品を販売する持株会社
        "HDSN" : "NASDAQ",        //Hudson Technologies ハドソン テクノロジーズ" : "冷却剤販売会社。
        "HE" : "NYSE",        //Hawaiian Electric Industries ハワイアン エレクトリック インダストリーズ" : "ハワイ州で電気公益事業および銀行事業を展開する持株会社
        "HEAR" : "NASDAQ",        //Turtle Beach タートル ビーチ" : "ビデオゲームコンソール、パソコン、およびモバイル機器用の音声周辺機器を設計・販売する米国と英国で事業を展開する音響技術会社。
        "HEI" : "NYSE",        //HEICO ハイコ" : "航空機器メーカー。航空機器の製造、販売を手掛け、世界の航空会社、航空エンジンメーカーのほか、軍隊、NASA等に提供する。
        "HELE" : "NASDAQ",        //Helen Of Troy Ltd ヘレン オブ トロイ" : "英国(バミューダ籍)の消費者製品メーカー。
        "HES" : "NYSE",        //Hess ヘス" : "国際的総合エネルギー会社
        "HFC" : "NYSE",        //HollyFrontier ホーリーフロンティアー" : "石油の精製・販売に従事
        "HGV" : "NYSE",        //Hilton Grand Vacations ヒルトン グランド バケーションズ" : "バケーションオーナーシップのリゾート開発、販売、運営している会社。
        "HHC" : "NASDAQ",        //Howard Hughes Corp ハワード ヒューズ" : "都市計画地域、ショッピングモール、および多目的開発地域の開発に従事している不動産開発会社。
        "HI" : "NYSE",        //Hillenbrand Inc ヒレンブランド" : "加工アプリケーション用機器とシステムの設計、製造、販売、サービスを提供している企業間取引用製品メーカー。
        "HIBB" : "NASDAQ",        //Hibbett Sports ヒベット スポーツ" : "米国南東部でスポーツ用品チェーンを展開
        "HIG" : "NYSE",        //Hartford Financial Services Group ハートフォード フィナンシャル サービシズ グループ" : "保険会社
        "HII" : "NYSE",        //Huntington Ingalls Industries ハンチントン インゴールズ インダストリーズ" : "防衛関係を中心とした造船会社
        "HIIQ" : "NASDAQ",        //Health Insurance Innovations A ヘルス インシュアランス イノベーション A" : "ソフトウエアおよび保険ソリューションを提供している企業。
        "HJLI" : "NASDAQ",        //Hancock Jaffe Laboratories ハンコック ジャフィ ラボラトリーズ" : "米国の医療機器会社。
        "HK" : "NYSE",        //Halcon Resources ハルコン リソーシズ" : "石油・液化天然ガス資産を取得し、生産・探鉱・開発を手掛ける独立系石油・ガス会社
        "HL" : "NYSE",        //Hecla Mining ヘクラ マイニング" : "鉱山会社
        "HLI" : "NYSE",        //Houlihan Lokey フーリハン ローキー" : "M&A、資金調達支援など投資銀行業務を展開
        "HLIT" : "NASDAQ",        //Harmonic ハーモニック" : "デジタルと光ファイバーシステムのメーカー
        "HLT" : "NASDAQ",        //Hilton Worldwide Holdings ヒルトン ワールドワイド ホールディングス" : "世界的な規模のホテル運営会社
        "HMN" : "NYSE",        //Horace Mann Educators Corporation ホレース マン エデュケーターズ" : "個人向けの損害保険、退職年金、生命保険の販売、引受けに従事している保険持株会社。
        "HMSY" : "NASDAQ",        //HMS Holdings HMSホールディングス" : "情報管理およびデータ処理について独自の製品およびサービスを提供
        "HNI" : "NYSE",        //HNI Corporation HNI" : "オフィス家具メーカー。
        "HOG" : "NYSE",        //Harley-Davidson ハーレー ダビッドソン" : "大型オートバイメーカー
        "HOLX" : "NASDAQ",        //Hologic ホロジック" : "X線システムメーカー
        "HON" : "NYSE",        //Honeywell International ハネウェル インターナショナル" : "総合テクノロジー企業
        "HP" : "NYSE",        //Helmerich & Payne ヘルマリック アンド ペイン" : "掘削請負会社
        "HPE" : "NYSE",        //Hewlett Packard Enterprise ヒューレットパッカード エンタープライズ" : "米国大手のコンピュータ・IT企業。HPのエンタープライズ部門
        "HPQ" : "NYSE",        //HP ヒューレット パッカード" : "大手コンピューターメーカー
        "HQY" : "NASDAQ",        //HealthEquity Inc ヘルスエクイティ" : "米国で医療関連の医療保険プラン向けにクラウドベースの医療貯蓄口座、医療費払戻口座、フレキシブル支出口座、健康維持奨励口座といったプラットフォームITサービスを提供。
        "HRB" : "NYSE",        //H&R Block H&R ブロック" : "金融サービス会社
        "HRC" : "NYSE",        //Hill-Rom Holdings ヒル ロム ホールディングス" : "ヘルス関連会社
        "HRI" : "NYSE",        //Herc Holding ハーク ホールディング" : "レンタル用品事業等を手掛ける会社
        "HRL" : "NYSE",        //Hormel Foods ホーメル フーズ" : "食品加工業者
        "HRS" : "NYSE",        //Harris ハリス" : "通信機器メーカー
        "HRTX" : "NASDAQ",        //Heron Therapeutics ヘロン セラピューティクス" : "バイオテクノロジー会社。
        "HSIC" : "NASDAQ",        //Henry Schein ヘンリー シャイン" : "医療用などのヘルスケア製品を供給
        "HSY" : "NYSE",        //The Hershey ハーシー" : "米国最大手のチョコレート会社。傘下に多くの菓子製造会社を擁する
        "HTGM" : "NASDAQ",        //HTG Molecular Diagnostics HTGモレキュラー ダイアグノスティクス" : "医学及び分子診断学ためmRNA測定、及びマイクロRNA（miRNA）ため製品の提供に従事する米国の会社
        "HUBB" : "NYSE",        //Hubbell Incorporated ハベル" : "商工業、通信、公益事業向けの製造に従事する電気・電子製品メーカー。
        "HUBS" : "NYSE",        //HubSpot ハブスポット" : "情報テクノロジー関連会社
        "HUM" : "NYSE",        //Humana ヒューマナ" : "米国とプエルトリコの医療会員を対象としたマネージドヘルスケア会社
        "HUN" : "NYSE",        //Huntsman ハンツマン" : "日用化学製品を製造
        "HXL" : "NYSE",        //Hexcel Corporation ヘクセル" : "補強製品、複合素材、エンジニアード製品の設計、製造、販売をしている会社。
        "IAC" : "NASDAQ",        //IAC/InterActiveCorp A IAC/インタラクティブコープ A" : "インターネット事業会社
        "IAG" : "NYSE",        //IAMGOLD アイアムゴールド" : "カナダの中堅金鉱山会社
        "IART" : "NASDAQ",        //Integra LifeSciences Holdings インテグラ ライフサイエンシズ HD" : "医療器具、移植組織、およびバイオ素材の開発・製造・販売に従事する医療機器メーカー。
        "IBKC" : "NASDAQ",        //IBERIABANK Corporation イベリアバンク" : "ルイジアナ州各地にある支店網を通じて商業銀行業務を手掛ける銀行持株会社。イベリアバンクを保有。
        "IBM" : "NYSE",        //International Business Machines IBM（インターナショナル ビジネス マシーンズ）" : "大手コンピューターメーカー
        "IBOC" : "NASDAQ",        //International Bancshares インターナショナル バンクシェアーズ" : "子会社を通じて、法人および個人向けに銀行業務に従事している銀行持株会社。
        "IBP" : "NYSE",        //Installed Building Products Inc インストールド ビルディング プロダクツ" : "米国の住宅用断熱材販売会社。
        "ICE" : "NYSE",        //Intercontinental Exchange インターコンチネンタル エクスチェンジ" : "先物・オプションを中心とした電子取引所大手。傘下のNYSEを通じて株式取引も手掛ける
        "ICON" : "NASDAQ",        //Iconix Brand Group Inc アイコニックス ブランド グループ" : "世界各地の小売業者およびメーカーを対象に、ブランド名をライセンス供与しているブランド管理会社。
        "ICPT" : "NASDAQ",        //Intercept Pharmaceuticals インターセプト ファーマシューティカルズ" : "慢性肝疾患の医薬品メーカー
        "ICUI" : "NASDAQ",        //ICU Medical ICUメディカル" : "米国の医療機器メーカー。注入療法、抗がん剤療法および救命救急診療用に医療機器を開発、製造、販売する。
        "IDA" : "NYSE",        //Idacorp Inc アイダコープ" : "子会社を通じ、米国アイダホ州南部、オレゴン州東部、ネバダ州北部、ワイオミング州の商業及び工業分野の顧客に電力を提供している。また、住宅開発事業も展開している。
        "IDCC" : "NASDAQ",        //InterDigital インターデジタル" : "最新式デジタル無線通信向け開発メーカー
        "IDXX" : "NASDAQ",        //IDEXX Laboratories アイデックス ラボラトリーズ" : "検出・診断システム会社
        "IEX" : "NYSE",        //IDEX アイデックス" : "ポンプメーカー。ポンプ製品、給水装置、およびその他の工学製品の設計・製造・販売に従事。
        "IFF" : "NYSE",        //International Flavors & Fragrances インターナショナル フレーバーズ&フレグランス" : "香水・化粧品や食品などの香味料メーカー
        "IGT" : "NYSE",        //International Game Technology インターナショナル ゲーム テクノロジー" : "コンピュータ化したカジノ・ゲーム・システムの設計、製造に従事
        "IIIV" : "NASDAQ",        //I3 Verticals A I3 バーティカルズ A" : "米国のビジネスサービス会社。中小企業や各種団体向けに電子決済処理ソリューションのサービスを提供する。
        "IIVI" : "NASDAQ",        //II-VI ツー　シックス" : "高精度応用ハイテク材料などの精密部品の製造販売をしている会社
        "ILMN" : "NASDAQ",        //Illumina イルミナ" : "遺伝的機能・変異の大規模解析ツール開発会社
        "IMGN" : "NASDAQ",        //ImmunoGen イミュノジェン" : "がん治療薬を中心とする医薬品開発会社
        "IMMU" : "NASDAQ",        //Immunomedics Inc イミュノメディクス" : "画像診断・治療機器メーカー。
        "INAP" : "NASDAQ",        //Internap Corporation インターナップ" : "広範囲にわたる大規模な情報技術インフラサービスを提供する企業向けインターネットプロバイダー。
        "INCY" : "NASDAQ",        //Incyte インサイト" : "新治療法の発見や開発を行う
        "INFN" : "NASDAQ",        //Infinera Corporation インフィネラ" : "デジタル光学通信機器の製造に従事する通信機器メーカー。
        "INFO" : "NASDAQ",        //IHS　Markit Ltd IHSマークイット Ltd" : "イギリス(バミューダ籍)の金融情報サービス企業。債券、ローン、株式、デリバティブなど多様なアセットクラスの時価評価・金融情報を提供している。
        "INGN" : "NASDAQ",        //Inogen イノジェン" : "閉塞性肺疾患患者向けの酸素濃縮器などを提供しているヘルスケア会社。
        "INGR" : "NYSE",        //Ingredion イングレディオン" : "とうもろこしの精製を行う食品原料メーカー
        "INO" : "NASDAQ",        //Inovio Pharmaceuticals Inc イノビオ ファーマシューティカルズ" : "米国のヘルスケア分野で事業を展開する医薬品の研究開発会社。
        "INOD" : "NASDAQ",        //Innodata Inc イノデータ" : "デジタル情報の作成、管理、配信に関するサービス、製品、ソリューションを手掛けるデジタル・コンテンツ会社。
        "INS" : "NYSE American",        //Intelligent Systems Corp インテリジェント システムズ" : "法人・政府機関向けに業務管理用アプリケーション・ソフトウエアの設計、開発、マーケティングを手掛けている会社。
        "INSM" : "NASDAQ",        //Insmed Inc インスメッド" : "バイオ医薬品会社。
        "INT" : "NYSE",        //World Fuel Services Corporation ワールド フューエル サービス" : "航空機・船舶用燃料サービス会社。
        "INTC" : "NASDAQ",        //Intel インテル" : "半導体（マイクロプロセッサー）最大手
        "INTL" : "NASDAQ",        //INTL FCStone Inc INTL FCストーン" : "コモディティ、通貨、国際証券の取引やアドバイザリーなどを世界各地で提供する金融サービス持株会社。
        "INTU" : "NASDAQ",        //Intuit インチュイト" : "金融管理ソフトウエアとソリューションサービスを提供
        "IONS" : "NASDAQ",        //Ionis Pharmaceuticals Inc アイオニス ファーマシューティカルズ" : "米国で事業を展開しているバイオテクノロジー会社。
        "IP" : "NYSE",        //International Paper インターナショナル ペーパー" : "製紙会社
        "IPG" : "NYSE",        //Interpublic Group インターパブリック グループ" : "広告代理店組織を運営し、多数の独立系代理店を所有
        "IPGP" : "NASDAQ",        //IPG Photonics IPGフォトニクス" : "資材処理、通信、医療等幅広いアプリケーションに使用する光ファイバー・レーザーの開発・商業化を手掛ける電子部品メーカーです。
        "IPHI" : "NYSE",        //Inphi Corporation インファイ" : "通信・コンピューター向けアナログ半導体ソリューションを提供している会社。
        "IQV" : "NYSE",        //IQVIA Holdings アイキューヴァイア ホールディングス" : "世界的な医薬品開発受託会社
        "IR" : "NYSE",        //Ingersoll-Rand インガソール ランド" : "エアコンのシステムなどを手がけるアイルランドの国際的総合産業機器メーカー
        "IRBT" : "NASDAQ",        //iRobot アイロボット" : "家庭用の清掃ロボットや軍事用ロボットの製造に従事
        "IRDM" : "NASDAQ",        //Iridium Communications イリジウム コミュニケーションズ" : "衛星による移動体通信サービスを手掛ける衛星通信会社。政府、企業、一般消費者に対し、音声・データ通信サービスを提供する。
        "IRMD" : "NASDAQ",        //iRadimed イラディメド" : "非磁性の輸液ポンプなどを提供する医療機器プロバイダー
        "IRTC" : "NASDAQ",        //iRhythm Technologies Inc アイリズム テクノロジーズ" : "動悸、息切れ、および疲労症状のための心拍監視装置を提供している医療用機器メーカー。
        "ISEE" : "NASDAQ",        //IVERIC bio アイヴリック バイオ" : "視力低下治療薬メーカー
        "ISRG" : "NASDAQ",        //Intuitive Surgical インテューイティブ サージカル" : "手術システム・ メーカー
        "IT" : "NYSE",        //Gartner ガートナー" : "IT関連の調査会社
        "ITRI" : "NASDAQ",        //Itron アイトロン" : "公共事業向けに電気、ガス、水道の使用状況データの収集、伝達、分析用ソリューションを提供、スマートメーターの設計開発
        "ITT" : "NYSE",        //ITT ITT" : "エネルギーインフラなどの成長産業向け技術製品メーカー
        "ITW" : "NYSE",        //Illinois Tool Works イリノイ ツール ワークス" : "ファスナーや接着剤などの工業製品を製造販売
        "IVZ" : "NYSE",        //Invesco インベスコ" : "独立系投資管理グループ
        "JACK" : "NASDAQ",        //Jack in The Box ジャック イン ザ ボックス" : "米国とカナダで事業を展開している直営とフランチャイズのレストラン運営会社。
        "JAZZ" : "NASDAQ",        //Jazz Pharmaceuticals ジャズ ファーマシューティカルズ" : "アイルランドの特殊バイオ医薬品会社
        "JBHT" : "NASDAQ",        //JB Hunt Transport Services JB ハント トランスポート サービシズ" : "物流サービス会社
        "JBL" : "NYSE",        //Jabil ジェイビル" : "各種メーカー向けに回路設計や概略図作成
        "JBLU" : "NASDAQ",        //JetBlue Airways ジェットブルー エアウェイズ" : "航空会社
        "JBSS" : "NASDAQ",        //John B Sanfilippo & Son ジョンBサンフィリッポ アンド サン" : "ピーナッツやその他のナッツのプロセッサーと販売業者である
        "JBT" : "NYSE",        //John Bean Technologies Corporation ジョンビーン テクノロジー" : "食品加工と航空輸送業向けに情報技術ソリューションを提供。
        "JCI" : "NYSE",        //Johnson Controls International ジョンソン コントロールズ インターナショナル" : "警備・火災検知機器等を取扱う総合セキュリティメーカー
        "JCOM" : "NASDAQ",        //j2 Global Inc j2グローバル" : "通信サービス会社。
        "JCP" : "NYSE",        //JC Penney JC ペニー" : "百貨店経営会社
        "JEC" : "NYSE",        //Jacobs Engineering Group ジェイコブズ エンジニアリング グループ" : "プラント建設会社
        "JEF" : "NYSE",        //Jefferies Financial Group ジェフェリーズ フィナンシャル グループ" : "総合持株会社
        "JILL" : "NYSE",        //J Jill ジェイ ジル" : "女性衣料品ブランド。
        "JJSF" : "NASDAQ",        //J&J Snack Foods J&Jスナック フーズ" : "スナック食品および 飲料を製造、販売する食品メーカー
        "JKHY" : "NASDAQ",        //Jack Henry & Associates ジャック ヘンリー アンド アソシエーツ" : "地方銀行向けに中核情報処理ソリューションを提供する企業
        "JNJ" : "NYSE",        //Johnson & Johnson ジョンソン エンド ジョンソン" : "医療・健康関連製品メーカー
        "JNPR" : "NYSE",        //Juniper Networks ジュニパー ネットワークス" : "光ネットワーク機器大手
        "JPM" : "NYSE",        //JPMorgan Chase JPモルガン チェース" : "総合金融業
        "JWN" : "NYSE",        //Nordstrom ノードストロム" : "百貨店
        "K" : "NYSE",        //Kellogg ケロッグ" : "インスタント食品メーカー
        "KALV" : "NASDAQ",        //Kalvista Pharmaceuticals カルビスタ ファーマシューティカルズ" : "臨床段階の専門領域向医薬品に携わっている。
        "KAR" : "NYSE",        //KAR Auction Services KAR オークション サービス" : "自動車オークションサービス会社
        "KBH" : "NYSE",        //KB Home KB ホーム" : "米大手の住宅建設会社
        "KBR" : "NYSE",        //KBR KBR" : "世界的なエンジニアリング会社
        "KDP" : "NYSE",        //Keurig Dr Pepper キューリグ ドクターペッパー" : "総合清涼飲料メーカー
        "KELYA" : "NASDAQ",        //Kelly Services Inc A ケリー サービシズ A" : "北米、欧州、環太平洋諸国にある事業所を通じ、さまざまな業種の顧客を対象に人材派遣サービスを手掛けている人材派遣会社。
        "KEM" : "NYSE",        //KEMET Corporation ケメット" : "固形タンタルと積層セラミックキャパシターのメーカー。
        "KEX" : "NYSE",        //Kirby Corporation カービー" : "工業用化学品、石油精製品、ブラックオイル製品、農業用化学品の輸送を手掛ける内陸タンク船運営会社。
        "KEY" : "NYSE",        //KeyCorp キーコープ" : "金融サービス持株会社
        "KEYS" : "NYSE",        //Keysight Technologies キーサイト テクノロジー" : "電子計測機器メーカー
        "KFS" : "NYSE",        //WabtecKingsway Financial Services キングズウェイファイナンシャルサービシズ" : "子会社を通じて主に金融資産や不動産を所有、管理する持株会社。
        "KFY" : "NYSE",        //Korn Ferry コーン フェリー" : "人材採用、リーダーシップ開発、組織戦略などを提供しているコンサルティング会社。
        "KGC" : "NYSE",        //Kinross Gold キンロス ゴールド" : "カナダの金鉱山会社
        "KHC" : "NASDAQ",        //Kraft Heinz クラフト ハインツ" : "世界的な食料品会社
        "KIRK" : "NASDAQ",        //Kirkland’s Inc カークランズ" : "小売業者。住宅装飾品および贈答品を販売する小売業者。
        "KLAC" : "NASDAQ",        //KLA-Tencor KLA テンコール" : "半導体検査装置メーカー
        "KLIC" : "NASDAQ",        //Kulicke And Soffa Industries Inc キューリッキ&ソファ インダストリーズ" : "半導体デバイス組立用の大型器材、関連部品、梱包材料を製造。組立装置のサービス、点検、修理、改修も手掛けている企業。
        "KMB" : "NYSE",        //Kimberly-Clark キンバリー クラーク" : "消費者用製品メーカー
        "KMI" : "NYSE",        //Kinder Morgan A&P キンダー モーガン" : "パイプライン輸送・貯蔵に従事
        "KMPR" : "NYSE",        //Kemper Corp ケンパー" : "金融サービス会社。損害保険、生命保険、医療保険など保険事業を展開。
        "KMX" : "NYSE",        //CarMax カーマックス" : "自動車販売チェーン店
        "KN" : "NYSE",        //Knowles Corporation ノールズ" : "世界各国で製品を販売している最先端音響部品の設計・製造会社。
        "KNDI" : "NASDAQ",        //Kandi Technologies Group Inc カンディ テクノロジーズ グループ" : "小型車両メーカー。主要製品は、全地形対応車（ATV）、ゴルフカート、オートバイ、スクーター、ゴーカートなど。
        "KNSA" : "NASDAQ",        //Kiniksa Pharmaceuticals A キニクサ ファーマシューティカルズ A" : "米国(バミューダ諸島)のバイオ医薬品会社。有効な治療法が確立されていない衰弱性疾患の治療薬の発見、開発および商品化を行う。
        "KNX" : "NYSE",        //Knight-Swift Transportation ナイトスイフトトランスポーテーション" : "輸送・貨物サービスを提供
        "KO" : "NYSE",        //The Coca-Cola コカ コーラ" : "ソフトドリンク製造販売
        "KODK" : "NYSE",        //Eastman Kodak イーストマン コダック" : "画像製品メーカー
        "KOPN" : "NASDAQ",        //Kopin コーピン" : "半導体材料とスモールフォームファクター・ディスプレーの製造会社
        "KOS" : "NYSE",        //Kosmos Energy コスモス エナジー" : "石油・ガス会社
        "KR" : "NYSE",        //The Kroger クローガー" : "米国のスーパーマーケット・コンビニ会社
        "KRO" : "NYSE",        //Kronos Worldwide Inc クロノス ワールドワイド" : "二酸化チタン顔料の製造会社。
        "KSS" : "NYSE",        //Kohl's コールズ" : "一般家庭向け商品を扱う百貨店チェーン
        "KSU" : "NYSE",        //Kansas City Southern カンザス シティー サザン" : "貨物列車などの鉄道システム運営に従事
        "KTB" : "NYSE",        //Kontoor Brands Inc コントール ブランド" : "衣料品メーカー。
        "KTCC" : "NASDAQ",        //Key Tronic Corporation キー トロニック" : "契約ベースで設計および生産サービスに従事。パソコン、ターミナル、ワークステーション用のキーボードも製造。
        "KTOS" : "NASDAQ",        //Kratos Defense & Security Solutions クラトス・ディフェンス＆セキュリティー・ソリューションズ" : "防衛関連のソリューションの請負およびセキュリティーシステムの構築に従事している軍事ソリューション会社。連邦政府、州自治体、地方自治体にサービスを提供しています。
        "KWR" : "NYSE",        //Quaker Chemical Corporation クエーカー ケミカル" : "カスタム仕様の化学品を製造・開発・販売している化学品メーカー｡
        "L" : "NYSE",        //Loews ロウズ" : "多角経営持株会社
        "LAD" : "NYSE",        //Lithia Motors Inc A リシア モーターズ A" : "新車・中古車レンタル、融資、サービスを手掛ける自動車販売会社。
        "LAKE" : "NASDAQ",        //Lakeland Industries Inc レイクランド インダストリーズ" : "使い捨てや再利用可能な防護作業服のメーカー。
        "LANC" : "NASDAQ",        //Lancaster Colony Corporation ランカスター コロニー" : "特殊食品に重点を置く消費者製品を製造し、小売および食品サービス市場向けに販売している多角製品メーカー。
        "LASR" : "NASDAQ",        //nLight エンライト" : "半導体レーザーメーカー。ファイバレーザ、ダイレクトダイオードシステム、シングルエミッタ、ファイバ結合モジュールを製造している。
        "LAUR" : "NASDAQ",        //Laureate Education Inc A ローリエット エデュケーション A" : "教育サービス会社。経営学、医学・保健科学、工学、情報技術などで学士・博士号の学位を提供。
        "LB" : "NYSE",        //L Brands エル ブランズ" : "米国全土でビクトリア・シークレット等の専門店を経営
        "LBTYA" : "NASDAQ",        //Liberty Global A リバティ グローバル A" : "イギリスに本社を置くコンテンツ供給会社などを世界的に保有する通信持株会社
        "LC" : "NYSE",        //LendingClub レンディング クラブ" : "ソーシャルレンディングサービスを提供
        "LDOS" : "NYSE",        //Leidos Holdings レイドス ホールディングス" : "防衛関連省庁への情報セキュリティ事業やヘルスケア事業に従事
        "LE" : "NASDAQ",        //Lands' End ランズ エンド" : "カジュアル衣料品メーカー
        "LEA" : "NYSE",        //Lear リアー" : "自動車用部品メーカー
        "LEAF" : "NYSE",        //Leaf Group リーフグループ" : "メディアコンテンツ制作
        "LECO" : "NASDAQ",        //Lincoln Electric Holdings リンカーン エレクトリック ホールディングス" : "溶接・切断機器メーカー
        "LEG" : "NYSE",        //Leggett & Platt レゲット アンド プラット" : "住宅インテリア用品などの総合メーカー
        "LEGH" : "NASDAQ",        //Legacy Housing Corp レガシーハウジング" : "住宅製造・販売会社。
        "LEN" : "NYSE",        //Lennar A レナー A" : "一戸建てを中心とした住宅建設会社
        "LEVI" : "NYSE",        //Levi Strauss & Co A リーバイ ストラウス A" : "ジーンズやシャツなどの衣料関連製品を提供している衣料品メーカー。
        "LFUS" : "NASDAQ",        //Littelfuse リテルヒューズ" : "自動車、エレクトロニクス、その他産業全般で使用されるヒューズや回路保護機器を製造、販売。
        "LFVN" : "NASDAQ",        //Lifevantage ライフバンテージ" : "栄養補助食品を開発している健康食品会社。
        "LGND" : "NASDAQ",        //Ligand Pharmaceuticals Inc リガンド ファーマシューティカルズ" : "米国の製薬会社。血小板減少症薬、多発性骨髄腫治療薬、骨粗しょう症予防薬、統合失調症治療薬などを開発している
        "LH" : "NYSE",        //Laboratory Corporation of America Holdings ラボラトリー コーポレーション オブ アメリカ ホールディングス" : "臨床検査機関
        "LHCG" : "NASDAQ",        //LHC Group Inc LHCグループ" : "米国南部農村地域のメディケア受給者向けに、ポストアキュート・ヘルスケアサービスを提供するヘルスケアサービス会社。
        "LII" : "NYSE",        //Lennox International Inc レノックス インターナショナル" : "冷暖房、換気、冷凍設備の設計、製造、販売を手掛ける空調設備メーカー。
        "LIN" : "NYSE",        //Linde リンデ" : "ガス供給子会社を傘下に持つアイルランドの持株会社
        "LIND" : "NASDAQ",        //Lindblad Expeditions Holdings リンドブラッド エクスペディションズ HD" : "クルーズ会社。クルーズ船を保有、運営するほか、クルージング、冒険旅行も手掛ける。
        "LITE" : "NASDAQ",        //Lumentum Holdings ルメンタム ホールディングス" : "光通信・商業レーザ事業
        "LKQ" : "NASDAQ",        //LKQ LKQ" : "廃車の回収・卸売りを行う
        "LLL" : "NYSE",        //L-3 Technologies L3 テクノロジーズ" : "軍事用電子機器の販売会社
        "LLNW" : "NASDAQ",        //Limelight Networks Inc ライムライト ネットワーク" : "コンテンツ配信サービス会社。ビデオ、音楽、ゲーム、ダウンロードをインターネットで配信。
        "LLY" : "NYSE",        //Eli Lilly イーライ リリィ" : "米国医薬品大手
        "LM" : "NYSE",        //Legg Mason レッグ メイソン" : "世界的な資産管理会社
        "LMAT" : "NASDAQ",        //LeMaitre Vascular ルメイトレ バスキュラー" : "米国の医療機器製造業者。主に末梢血管疾患の治療、手術分野向けに医療装置やインプラントの開発、製造、販売を行う。
        "LMNX" : "NASDAQ",        //Luminex ルミネックス" : "生物学的検査技術を開発、製造、販売している会社
        "LMT" : "NYSE",        //Lockheed Martin ロッキード マーチン" : "防衛用航空機メーカー
        "LNC" : "NYSE",        //Lincoln National リンカーン ナショナル" : "資産運用会社
        "LNG" : "NYSE American",        //Cheniere Energy シェニエール エナジー" : "メキシコで石油・天然ガスの開発・探査を展開
        "LNN" : "NYSE",        //Lindsay Corporation リンゼー" : "米国でOEMメーカーの外注サービスも請負う農業用灌漑システムメーカー。
        "LNT" : "NASDAQ",        //Alliant Energy アライアント エナジー" : "米国中西部で公益サービスを提供
        "LOGC" : "NASDAQ",        //LogicBio Therapeutics Inc ロジックバイオ セラピューティクス" : "バイオテクノロジー企業として営業している。当社は、遺伝病および感染症の治療のための治療用遺伝子治療ベクターを開発している。
        "LOGM" : "NASDAQ",        //LogMein ログミーイン" : "企業のヘルプデスクやシステム管理者などに遠隔接続サービスを提供している会社。
        "LOPE" : "NASDAQ",        //Grand Canyon Education Inc グランド キャニオン エデュケーション" : "大学および大学院課程コースを提供オンライン大学教育サービス会社。
        "LOW" : "NYSE",        //Lowe's ロウズ" : "住宅関連用品小売り会社
        "LPI" : "NYSE",        //Laredo Petroleum ラレド ペトロリアム" : "石油・天然ガス田の探鉱・開発・権益取得を手掛ける会社
        "LPLA" : "NASDAQ",        //LPL Financial Holdings LPL フィナンシャル ホールディングス" : "証券仲介業及び投資顧問サービスを提供
        "LPSN" : "NASDAQ",        //LivePerson Inc ライブパーソン" : "インターネット通販テクノロジー会社。
        "LPX" : "NYSE",        //Louisiana Pacific Corporation ルイジアナ パシフィック" : "建築資材・エンジニアードウッド製品メーカー。
        "LQDT" : "NASDAQ",        //Liquidity Services リクイディティ サービシズ" : "余剰資産と卸売商品の売却サービス会社
        "LRCX" : "NASDAQ",        //Lam Research ラム リサーチ" : "IC製造用の半導体処理装置メーカー
        "LSCC" : "NASDAQ",        //Lattice Semiconductor ラティスセミコンダクター" : "高速プログラミング可能なロジック機器の設計、開発、販売
        "LSTR" : "NASDAQ",        //Landstar System ランドスター システム" : "統合輸送管理ソリューションのアセットライト型プロバイダー
        "LTHM" : "NYSE",        //Livent Corp ライベント コーポレーション" : "リチウム化学物質を生産し、販売している会社。
        "LTRPA" : "NASDAQ",        //Liberty TripAdvisor Holdings Inc A リバティ トリップアドバイザー ホールディングス A" : "多角経営の持株会社。米国にて法人化。
        "LULU" : "NASDAQ",        //Lululemon Athletica ルルレモン アスレティカ" : "カナダのスポーツ衣料SPA
        "LUNA" : "NASDAQ",        //Luna Innovations Inc ルナイノベーション" : "光ファイバーの試験用製品や航空宇宙・自動車産業向けに光ファイバーセンサーも販売している光学製品メーカー。
        "LUV" : "NYSE",        //Southwest Airlines サウスウエスト エアラインズ" : "米国の格安航空会社
        "LVS" : "NYSE",        //Las Vegas Sands ラスベガス サンズ" : "カジノリゾート、コンベンションセンターの開発経営会社
        "LW" : "NYSE",        //Lamb Weston Holdings Inc ラム ウェストン ホールディングス" : "子会社を通じて、冷凍ポテト製品の製造・供給を手掛けている持株会社。
        "LXRX" : "NASDAQ",        //Lexicon Pharmaceuticals レキシコン ファーマシュティカルズ" : "遺伝子ノックアウト技術等を用いた治療法の発見と開発に従事するバイオ医薬品会社
        "LYFT" : "NASDAQ",        //Lyft Inc A リフト A" : "米国で事業を展開している配車サービス会社。
        "LYV" : "NYSE",        //Live Nation Entertainment ライブ ネーション エンターテインメント" : "イベント企画会社
        "M" : "NYSE",        //Macy's メーシーズ" : "米国の大手百貨店
        "MA" : "NYSE",        //Mastercard A マスターカード A" : "クレジットカード大手
        "MACK" : "NASDAQ",        //Merrimack Pharmaceuticals メリマック ファーマシューティカルズ" : "バイオ 医薬品会社
        "MAN" : "NYSE",        //ManpowerGroup マンパワーグループ" : "世界で事業を展開している非政府系の就職支援会社。
        "MANH" : "NASDAQ",        //Manhattan Associates マンハッタン アソシエイツ" : "サプライチェーン向けITソリューション提供企業
        "MANU" : "NYSE",        //Manchester United A マンチェスター ユナイテッド A" : "イギリスでプロサッカークラブを運営
        "MAR" : "NASDAQ",        //Marriott International A マリオット インターナショナル A" : "マリオット、リッツカールトンなどのブランドホテルを世界展開
        "MARA" : "NASDAQ",        //Marathon Patent Group マラソン パテント グループ" : "知的財産権（IPP）の管理会社
        "MAS" : "NYSE",        //Masco マスコ" : "住宅リフォーム・建築用品メーカー
        "MASI" : "NASDAQ",        //Masimo マシモ" : "米国の医療技術企業。
        "MAT" : "NASDAQ",        //Mattel マテル" : "玩具メーカー
        "MATX" : "NYSE",        //Matson マットソン" : "北米市場で運輸および物流に従事する物流会社。
        "MBI" : "NYSE",        //MBIA MBIA" : "クレジットプロテクションを手掛ける金融保証会社
        "MCD" : "NYSE",        //McDonald's マクドナルド" : "世界的ファーストフードチェーン
        "MCHP" : "NASDAQ",        //Microchip Technology マイクロチップ テクノロジー" : "制御関連製品およびアプリケーションの設計、製造、販売に従事
        "MCK" : "NYSE",        //McKesson マケッソン" : "医薬・医療品卸およびサービス会社
        "MCO" : "NYSE",        //Moody's ムーディーズ" : "米国の大手格付け機関
        "MCY" : "NYSE",        //Mercury General マーキュリー ゼネラル" : "自動車保険引受会社。主にカリフォリニア州で代理店と通じて個人向け自動車保険の販売を手掛ける。
        "MD" : "NYSE",        //MEDNAX Inc メドナックス" : "子会社を通して病院を対象に新生児、母体・胎児、小児循環器、小児集中治療などの分野で専門サービスを提供している院内業務管理サービスの持株会社。
        "MDB" : "NASDAQ",        //MongoDB モンゴDB" : "オープンソースのデータベースを開発・提供している会社
        "MDC" : "NYSE",        //MDC Holdings Inc MDCホールディングズ" : "子会社を通じて、RichmondAmericanHomesブランドの住宅を建設・販売している住宅建設会社。
        "MDCO" : "NASDAQ",        //Medicines Company メディシンズ カンパニー" : "救急患者向け医薬品を提供
        "MDLZ" : "NASDAQ",        //Mondelez International モンダリーズ インターナショナル" : "オレオやナビスコなどの世界的なスナック菓子メーカー
        "MDP" : "NYSE",        //Meredith Corporation メレディス" : "総合メディア会社。
        "MDRX" : "NASDAQ",        //Allscripts Misys Healthcare Solutions オールスクリプツ マイシス ヘルスケア ソリューションズ" : "臨床ソフトウエアを開発･販売する医療関連ソフトウエア会社
        "MDSO" : "NASDAQ",        //Medidata Solutions メディデータ ソリューションズ" : "米国の科学・エンジニアリングのコンサルティング会社。
        "MDT" : "NYSE",        //Medtronic メドトロニック" : "医療・健康関連機器メーカー
        "MDU" : "NYSE",        //MDU Resources Group MDU リソーシーズ グループ" : "建設資材の販売と請負事業を行う
        "MELI" : "NASDAQ",        //MercadoLibre メルカドリブレ" : "南米で事業を行うアルゼンチンのEコマース会社
        "MESA" : "NASDAQ",        //Mesa Air Group メサ エアー グループ" : "米国の地域航空旅客・貸物サービス持株会社。子会社を通じて、旅客や貨物の定期便運航サービスを提供している。
        "MET" : "NYSE",        //Metlife メットライフ" : "生命保険を中心に総合金融サービスを提供
        "MFC" : "NYSE",        //Manulife Financial マニュライフ ファイナンシャル" : "カナダの大手保険会社
        "MFIN" : "NASDAQ",        //Medallion Financial Corp メダリオン ファイナンシャル" : "特殊金融会社。タクシーの営業免許証、関連資産の購入および、劣後ローン、消費者ローンを提供。
        "MGA" : "NYSE",        //Magna International マグナ インターナショナル" : "カナダの自動車システム・メーカー
        "MGI" : "NASDAQ",        //MoneyGram International マネーグラム・インターナショナル" : "1940年設立の決済サービス会社。代理店や金融機関を通じて個人、法人向けの決済サービスを手掛ける。国際送金事業、フィナンシャルペーパープロダクト事業を行う。
        "MGLN" : "NASDAQ",        //Magellan Health Services Inc マゼラン ヘルス サービシズ" : "行動療法専門のヘルスケアサービス会社。
        "MGM" : "NYSE",        //MGM Resorts International MGM リゾート インターナショナル" : "ホテル、カジノの経営会社
        "MGNX" : "NASDAQ",        //MacroGenics Inc マイクロジェニックス" : "自己免疫疾患、がん、感染症の治療薬を専門とする生物製剤の新薬開発会社。
        "MGTX" : "NASDAQ",        //MeiraGTx メイラGTx" : "米国（ケイマン籍）のバイオ医薬品企業。遺伝子治療製造および形質転換遺伝子制御技術を提供している。
        "MHK" : "NYSE",        //Mohawk Industries モホーク インダストリーズ" : "カーペットやセラミ ックタイルなどの床製品メーカー
        "MIC" : "NYSE",        //Macquarie Infrastructure マッコーリー インフラストラクチャー" : "各種インフラ事業の保有、経営、投資に従事するインフラ投資会社。
        "MIDD" : "NASDAQ",        //Middleby Corp ミドルビー" : "Marshall、Southbendブランドの厨房機器メーカー
        "MIME" : "NASDAQ",        //Mimecast Ltd マイムキャスト" : "英国(ジャージー島籍)のIT企業。クラウドベースのデータ保護、電子メールのセキュリティーなどITに関わるリスク管理サービスを提供する。
        "MINI" : "NASDAQ",        //Mobile Mini モバイル ミニ" : "移動式倉庫ユニットのリースによるソリューションを提供する物流サービス会社。
        "MKC" : "NYSE",        //McCormick マコーミック" : "調味料メーカー
        "MKL" : "NYSE",        //Markel マーケル" : "ニッチ分野の特殊保険会社
        "MKSI" : "NASDAQ",        //MKS Instruments MKSインスツルメンツ" : "1961年設立、半導体と類似産業の製造工程におけるガスの制御・分析に使用される機器を製造する。製品はフラットパネルディスプレー、光ファイバーケーブル等に利用される。
        "MLHR" : "NASDAQ",        //Herman Miller Inc ハーマンミラー" : "オフィス内装、家具システム、製品、およびサービスの研究、設計、製造、販売を手掛けているオフィス家具メーカー。
        "MLI" : "NYSE",        //Mueller Industries Inc ミューラー インダストリーズ" : "真鍮、銅、プラスチック、アルミ製品などを製造・販売しているメーカー。
        "MLM" : "NYSE",        //Martin Marietta Materials マーチン マリエッタ マテリアルズ" : "高速道路、インフラ整備、商業施設、住宅用資材を提供する建設用骨材メーカー
        "MLNT" : "NASDAQ",        //Melinta Therapeutics Inc メリンタ セラピューティクス" : "呼吸器感染症や皮膚組織感染症のための抗生物質を開発するバイオ医薬品メーカー。
        "MLNX" : "NASDAQ",        //Mellanox Technologies メラノックス テクノロジーズ" : "イスラエルの通信機器メーカー
        "MMC" : "NYSE",        //Marsh & McLennan マーシュ アンド マクレナン" : "コンサルタント サービス会社
        "MMM" : "NYSE",        //3M スリーエム" : "化学中心の大手複合企業
        "MMS" : "NYSE",        //MAXIMUS Inc マキシマス" : "米国の州・地方政府にサービスを提供するプログラム管理・コンサルティング会社。
        "MMYT" : "NASDAQ",        //Makemytrip メイクマイトリップ" : "インドのネット旅行代理店
        "MNK" : "NYSE",        //Mallinckrodt マリンクロット" : "アイルランドに本社をおく、特殊医薬品の製造及び販売会社
        "MNKD" : "NASDAQ",        //MannKind マンカインド" : "糖尿病、がん、炎症、自己免疫疾患などの治療薬の開発、商業化に注力しているバイオ医薬品メーカー。
        "MNLO" : "NASDAQ",        //Menlo Therapeutics メンロー セラピューティクス" : "米国のバイオ医薬品メーカー。臨床段階で、主に皮膚疾患に対する治療薬の開発・製品化に従事する。
        "MNOV" : "NASDAQ",        //MediciNova メディシノバ" : "2000年設立のバイオ医薬品メーカー。喘息、慢性閉塞性肺疾患、進行型多発性硬化症、固形がんなどの治療向けに低分子医薬品の獲得・開発を手掛ける。
        "MNRO" : "NASDAQ",        //Monro モンロ" : "米国東部の自社店舗で自動車底部の修理とタイヤサービスを手掛ける自動車修理チェーン店
        "MNST" : "NASDAQ",        //Monster Beverage モンスター ビバレッジ" : "栄養ドリンクやフルーツジュースを扱う飲料メーカー
        "MO" : "NYSE",        //Altria Group アルトリア グループ" : "たばこ・食品大手
        "MOD" : "NYSE",        //Modine Manufacturing Company モーディン マニュファクチャリング" : "熱伝導・蓄熱テクノロジー製品メーカー。
        "MOH" : "NYSE",        //Molina Healthcare Inc モリーナ ヘルスケア" : "健康保険サービスを提供するマネージドケア・サービス会社。
        "MORN" : "NASDAQ",        //Morningstar モーニングスター" : "投資情報サービスを提供
        "MOS" : "NYSE",        //Mosaic モザイク" : "肥料の製造・販売会社
        "MOV" : "NYSE",        //Movado Group Inc モバド グループ" : "時計メーカー。北米、西欧、東アジアで複数のブランドの時計を販売。
        "MPC" : "NYSE",        //Marathon Petroleum マラソン ペトロレアム" : "石油の精製・輸送・販売に従事
        "MPWR" : "NASDAQ",        //Monolithic Power Systems Inc モノリシック パワー システムズ" : "世界で事業を展開する電力ソリューションの設計・開発会社。
        "MRAM" : "NASDAQ",        //Everspin Technologies エバースピン テクノロジー" : "アプリケーション向けの離散･組込磁気抵抗メモリの設計･製造･配送に従事する米国を拠点とする会社。
        "MRC" : "NYSE",        //MRC Global MRC グローバル" : "パイプ、バルブ、金具を販売
        "MRCY" : "NASDAQ",        //Mercury Systems Inc マーキュリー システムズ" : "リアルタイム・デジタル信号処理システムの設計、製造、販売を手掛けコンピュータ・システム・メーカー。
        "MRIN" : "NASDAQ",        //Marin Software マリンソフトウェア" : "オンライン広告管理プラットフォームサービスを提供する企業
        "MRK" : "NYSE",        //Merck メルク" : "大手製薬会社
        "MRNA" : "NASDAQ",        //Moderna Inc モデルナ" : "臨床試験段階のバイオテクノロジー会社。
        "MRNS" : "NASDAQ",        //Marinus Pharmaceuticals Inc マリナス ファーマシューティカルズ" : "重度の神経障害・精神障害に対する治療薬の開発、商品化を手掛ける医薬品メーカー。
        "MRO" : "NYSE",        //Marathon Oil マラソン オイル" : "総合石油会社
        "MRVL" : "NASDAQ",        //Marvell Technology Group マーベル テクノロジー グループ" : "バミューダ籍の集積回路（IC）メーカー
        "MS" : "NYSE",        //Morgan Stanley モルガン スタンレー" : "大手証券金融サービス会社
        "MSA" : "NYSE",        //MSA Safety Incorporated MSAセーフティー" : "人々や設備を保護するための安全用品の開発、製造、販売を手掛ける安全用品メーカー。
        "MSCI" : "NYSE",        //MSCI MSCI" : "投資顧問会社
        "MSFT" : "NASDAQ",        //Microsoft マイクロソフト" : "ソフトウェア・情報処理サービス
        "MSG" : "NYSE",        //The Madison Square Garden Company A マディソン スクエア ガーデン A" : "スポーツ・娯楽・メディア会社。スポーツ・フランチャイズを保有・運営。
        "MSGN" : "NYSE",        //MSG Networks A MSG ネットワークス A" : "スポーツ・娯楽サービス会社。
        "MSI" : "NYSE",        //Motorola Solutions モトローラ ソリューションズ" : "ネットワーク機器大手
        "MSM" : "NYSE",        //MSC Industrial Direct A MSC インダストリアル ダイレクト A" : "製造業者へ製品修理用の部品などを提供
        "MSTR" : "NASDAQ",        //Micro Strategy Incorporated A マイクロストラテジー A" : "ビジネス・インテリジェンス・ソフトウエアと関連サービスを提供しているソフトウエア会社。
        "MTB" : "NYSE",        //M&T Bank M&T バンク" : "銀行持株会社
        "MTCH" : "NASDAQ",        //Match Group マッチ" : "お見合いサイトやアプリを運営している会社
        "MTD" : "NYSE",        //Mettler-Toledo International メトラー トレド インターナショナル" : "重量測定機器メーカー
        "MTEX" : "NASDAQ",        //Mannatech マンナテック" : "医薬品メーカー
        "MTN" : "NYSE",        //Vail Resorts ベイル リゾーツ" : "山岳リゾート施設や都市のスキー場などを運営などを手掛ける米国の持株会社。
        "MTRN" : "NYSE",        //Materion Corporation マテリオン" : "子会社を通じて、高機能加工素材を製造、販売している加工素材メーカー。
        "MTSC" : "NASDAQ",        //MTS Systems MTSシステムズ" : "テストシステムと位置センサーを提供している試験関連ソフトウエア・メーカー。
        "MTSI" : "NASDAQ",        //MACOM Technology Solutions HD メイコム テクノロジー ソリューションズHD" : "無線・有線アプリケーション用アナログ半導体ソリューションを提供している企業。
        "MTW" : "NYSE",        //Manitowoc マニトウォック" : "クレーン、食品サービス機器などの製造のほか、造船なども行う多様な工業製品メーカー
        "MTZ" : "NYSE",        //MasTec Inc マステック" : "公益事業と通信事業のインフラ建設、敷設、保守、改良を手掛ける専門工事会社。
        "MU" : "NASDAQ",        //Micron Technology マイクロン テクノロジー" : "半導体メモリー大手
        "MUR" : "NYSE",        //Murphy Oil マーフィー オイル" : "国際的な石油、ガスの採掘・精製・ 販売会社
        "MUSA" : "NYSE",        //Murphy USA マーフィー USA" : "石油の小売などを手掛ける会社
        "MUX" : "NYSE",        //McEwen Mining マッキュエン マイニング" : "北・中南米で事業展開するカナダの鉱業会社
        "MVIS" : "NASDAQ",        //Microvision Inc マイクロビジョン" : "超小型ディスプレーおよび画像エンジンを開発するソフトウエア会社。
        "MXIM" : "NASDAQ",        //Maxim Integrated Products マキシム インテグレーテッド プロダクツ" : "リニアIC、複合信号ICメーカー
        "MYGN" : "NASDAQ",        //Myriad Genetics ミリアド ジェネティクス" : "分子診断製品の開発・製造会社
        "MYL" : "NASDAQ",        //Mylan マイラン" : "医薬品メーカー
        "NANO" : "NASDAQ",        //Nanometrics ナノメトリクス" : "自動膜厚測定装置およびプロセスマシーンへのインテグレーション装置を製造、販売する半導体検査装置メーカー。
        "NATI" : "NASDAQ",        //National Instruments ナショナル インスツルメンツ" : "エンジニア、科学者向け計測機器メーカー
        "NAV" : "NYSE",        //Navistar International ナビスター インターナショナル" : "トラック、バス、防衛車両向けエンジンメーカー
        "NAVI" : "NASDAQ",        //Navient ナビエント" : "連邦家族教育ローンプログラムにより保険・保証された教育ローンを保有
        "NBEV" : "NASDAQ",        //New Age Beverages ニューエイジ ビバレッジズ" : "飲料会社。モルト飲料を製造している。
        "NBIX" : "NASDAQ",        //Neurocrine Biosciences Inc ニューロクライン バイオサイエンシス" : "神経性精神病などの疾患や障害の治療法を発見・開発している医薬品メーカー。
        "NBL" : "NYSE",        //Noble Energy ノーブル エナジー" : "独立系の石油、ガス採掘・開発会社
        "NBR" : "NYSE",        //Nabors Industries ネイバーズ インダストリーズ" : "バミューダの原油・ガス掘削会社
        "NCI" : "NYSE",        //Navigant Consulting Inc ナビガントコンサルティング" : "訴訟、金融などを提供する専門的な独立系コンサルティング会社。
        "NCLH" : "NYSE",        //Norwegian Cruise Line Holdings Ltd ノルウェージャン クルーズ ライン　ホールディングス" : "英国(バミューダ籍)のクルーズ船運航持株会社。フリースタイルクルージングと呼ばれる形式を取り入れ、リゾートスタイルの雰囲気と食事を提供する。
        "NCR" : "NYSE",        //NCR NCR" : "金融取引機器などのメーカー
        "NDAQ" : "NASDAQ",        //Nasdaq ナスダック" : "ナスダック（米店頭株式市場）の運営会社
        "NDLS" : "NASDAQ",        //Noodles & Co ヌードルズ アンド カンパニー" : "米国で事業を展開しているレストランチェーン。
        "NDSN" : "NASDAQ",        //Nordson Corporation ノードソン" : "消費財や工業製品の製造工程で接着剤やシーラント、コーティング剤を塗布するシステムを設計、製造、販売している企業。
        "NEE" : "NYSE",        //NextEra Energy ネクステラ エナジー" : "クリーンエネルギー持株会社
        "NEM" : "NYSE",        //Newmont Goldcorp ニューモント ゴールドコープ" : "金鉱業
        "NEOG" : "NASDAQ",        //Neogen ネオゲン" : "食品・家畜安全に特化した製品とサービスを開発、販売する安全性テスト用品メーカー
        "NEU" : "NYSE",        //NewMarket Corporation ニューマーケット" : "燃料および潤滑油の添加物を開発、製造、混合する化学品メーカー。
        "NEWR" : "NYSE",        //New Relic ニュー レリック" : "ソフトウェア・アナリティクス製品のSaaSプロバイダー
        "NFE" : "NASDAQ",        //New Fortress Energy LLC ニュー フォートレス エナジー" : "天然液化ガス（LNG)供給会社。
        "NFG" : "NYSE",        //National Fuel Gas ナショナル フュエル ガス" : "天然ガスの総合会社
        "NFLX" : "NASDAQ",        //Netflix ネットフリックス" : "オンライン映画レンタルサービス会社
        "NGVT" : "NYSE",        //Ingevity Corporation インジェビティ" : "接着剤、インク、石けん、洗剤、農薬、金属加工液、および潤滑油を提供する特殊化学品メーカー。
        "NI" : "NYSE",        //NiSource ナイソース" : "天然ガス、電力などのエネルギー持株会社
        "NIHD" : "NASDAQ",        //NII Holdings Inc NIIホールディングス" : "ブラジルで事業を展開する無線通信サービス会社。
        "NJR" : "NYSE",        //New Jersey Resources Corporation ニュージャージー リソーシーズ" : "エネルギーの小売・卸売会社。
        "NK" : "NASDAQ",        //NantKwest ナントクエスト" : "米国のバイオ医薬品企業
        "NKE" : "NYSE",        //NIKE B ナイキ B" : "スポーツ用品メーカー
        "NKTR" : "NASDAQ",        //Nektar Therapeutics ネクター セラピューティクス" : "臨床用のバイオ医薬品メーカ ー。
        "NLNK" : "NASDAQ",        //NewLink Genetics ニューリンク ジェネティクス" : "癌の免疫療法剤に特化した生物医薬品企業
        "NLSN" : "NYSE",        //Nielsen Holdings ニールセンホールディングス" : "視聴率調査などのメディアマーケティング会社
        "NOC" : "NYSE",        //Northrop Grumman ノースロップ グラマン" : "国際的な軍事会社
        "NOV" : "NYSE",        //National Oilwell Varco ナショナル オイルウエル バーコ" : "石油・ガスの採掘、生産機器メーカー
        "NOVN" : "NASDAQ",        //Novan Inc ノバン" : "一酸化窒素をベースとした製品の研究・開発・生産・販売に従事する後期臨床段階の製薬会社。
        "NOW" : "NYSE",        //ServiceNow サービスナウ" : "ITオペレーション用のオンデマンドソフトウェアを提供
        "NP" : "NYSE",        //Neenah Paper Inc ニーナ ペーパー" : "グローバルな製紙会社。
        "NPK" : "NYSE",        //National Presto Industries Inc ナショナル プレスト インダストリーズ" : "防衛機器、家庭用品、小型電気機器、吸収性製品を製造する多角的製造会社。
        "NRC" : "NASDAQ",        //National Research ナショナル リサーチ" : "米国の医療関連サービス会社。医療提供者や医療機関における患者、従業員、顧客保持率や患者との関わりを分析する。
        "NRG" : "NYSE",        //NRG Energy NRG エナジー" : "発電会社
        "NSC" : "NYSE",        //Norfolk Southern ノーフォーク サザン" : "鉄道輸送サービス会社
        "NSP" : "NYSE",        //Insperity Inc インスペリティー" : "人材派遣・ビジネス効率化サービス提供会社。
        "NSTG" : "NASDAQ",        //Nanostring Technologies Inc ナノストリング テクノロジーズ" : "医療機器メーカー。遺伝子解析システムを開発・製造するほか、生命科学機器の開発も手掛けている。
        "NTAP" : "NASDAQ",        //NetApp ネットアップ" : "データストレージメーカー
        "NTLA" : "NASDAQ",        //Intellia Therapeutics インテリア セラピューティクス" : "遺伝子改変技術に取り組んでいる米国のライフサイエンス企業。
        "NTNX" : "NASDAQ",        //Nutanix A ニュータニックス A" : "企業のクラウド・プラットフォームを設計および開発するクラウド・ソリューション提供会社
        "NTR" : "NYSE",        //Nutiren ニュートリエン" : "カナダの化学品メーカー
        "NTRS" : "NASDAQ",        //Northern Trust ノーザン トラスト" : "金融持株会社
        "NUAN" : "NASDAQ",        //Nuance Communications ニュアンス コミュニケーションズ" : "ソフトウエアメーカー
        "NUE" : "NYSE",        //Nucor ニューコア" : "鉄鋼メーカー
        "NUS" : "NYSE",        //Nu Skin Enterprises A ニュー スキン エンタープライズ A" : "国際的な直販会社。 高品質のパーソナルケア製品および栄養補助食品の販売に注力する
        "NVAX" : "NASDAQ",        //Novavax ノババックス" : "臨床開発に注力するバイオ医薬品会社
        "NVCR" : "NASDAQ",        //NovoCure Ltd ノボキュア" : "英国(ジャージー島籍)のがん治療機器メーカー。がん治療の新型テクノロジーの研究・開発を手掛ける。
        "NVDA" : "NASDAQ",        //NVIDIA エヌビディア" : "ゲーム機器用半導体メーカー
        "NVR" : "NYSE",        //NVR NVR" : "住宅建設会社
        "NVRO" : "NYSE",        //Nevro ネヴロ" : "腰痛等の鎮痛剤を開発する医薬品会社
        "NVTA" : "NYSE",        //Invitae インビテ" : "米国で遺伝子検査および遺伝子ネットワーク・サービスを提供する企業。
        "NWE" : "NYSE",        //NorthWestern Corporation ノースウエスタン" : "北中西部および北西部の電力・天然ガス会社。
        "NWL" : "NASDAQ",        //Newell Brands ニューウェル ブランズ" : "消費者向けブランド品メーカー
        "NWN" : "NYSE",        //Northwest Natural Holding ノースウェスト ナチュラル" : "米国の天然ガス会社。
        "NWS" : "NASDAQ",        //News Corp B ニューズ コープ B" : "国際的メディア企業、主に新聞・出版事業
        "NWSA" : "NASDAQ",        //News Corporation A ニューズ コーポレーション A" : "新聞、雑誌、書籍、折込広告などの出版物を提供する出版事業運営会社
        "NXGN" : "NASDAQ",        //NextGen Healthcare ネクストジェン ヘルスケ" : "ヘルスケア情報システムメーカー
        "NXPI" : "NASDAQ",        //NXP Semiconductors NXP セミコンダクターズ" : "オランダの半導体とソフトウエア等を設計する企業
        "NXST" : "NASDAQ",        //Nexstar Media Group Inc A ネクスター メディア グループ A" : "テレビ局の買収、制作、運営に注力するテレビ放送会社。
        "NYCB" : "NYSE",        //New York Community Bancorp ニュー ヨーク コミュニティ バンコープ" : "ニューヨークを拠点とする銀行
        "NYT" : "NYSE",        //The New York Times Company A ニューヨーク タイムズ A" : "ニュースと娯楽コンテンツを提供する。メディア会社。日刊新聞の発行およびウェブサイトの運営に従事。ニュースと娯楽コンテンツを提供する。
        "OAS" : "NYSE",        //Oasis Petroleum オアシス ペトロレアム" : "石油・天然ガスの開発に従事
        "OC" : "NYSE",        //Owens Corning オーウェンス コーニング" : "住宅用・商業用建築資材、ガラス繊維強化材などを製造する建築資材メーカー
        "OCN" : "NYSE",        //Ocwen Financial Ocwen ファイナンシャル" : "住宅・商業用モーゲージの処理等の多角金融サービス持株会社
        "ODFL" : "NASDAQ",        //Old Dominion Freight Line オールド ドミニオン フレイト ライン" : "消費者製品や繊維製品、資本財などの小型一般貨物を主に輸送している地域内外向け貨物輸送会社。
        "ODP" : "NASDAQ",        //Office Depot オフィス デポ" : "北米、欧州､アジア、中央アメリカで事業を展開する事務用品ウエアハウス・ストア
        "OGE" : "NYSE",        //OGE Energy OGE エナジー" : "電力会社
        "OGS" : "NYSE",        //ONE Gas ONE ガス" : "パイプラインでの天然ガスの輸送等に従事
        "OI" : "NYSE",        //Owens-Illinois オーエンズ-イリノイ" : "ガラス容器メーカー
        "OII" : "NYSE",        //Oceaneering International オーシャニアリング インターナショナル" : "ガス・石油田へのサービス提供に従事
        "OIS" : "NYSE",        //Oil States International オイル ステーツ インターナショナル" : "石油・ガス採掘生産企業に宿泊サービスやベアリング、クレーン等の製品を提供
        "OKE" : "NYSE",        //ONEOK ONEOK" : "天然ガスを中心としたエネルギー会社
        "OKTA" : "NASDAQ",        //Okta A オクタ A" : "アプリケーション・ソフトウエア開発会社。自動化ユーザー管理、統合、モバイルID、マルチファクター認証等のソフトウエアを提供する。
        "OLED" : "NASDAQ",        //Universal Display ユニバーサル ディスプレイ" : "フラットパネルディスプレイのインフラ整備に従事
        "OLLI" : "NASDAQ",        //Ollie's Bargain Outlet Holdings Inc オリーズ　バーゲンアウトレットホールディングス" : "米国のディスカウントショップ・チェーン企業。ブランド製品を割引価格で提供している。
        "OLN" : "NYSE",        //Olin Corporation オーリン" : "化学品と弾薬のメーカー。
        "OMC" : "NYSE",        //Omnicom Group オムニコム グループ" : "大手広告代理店持ち株会社
        "OMCL" : "NASDAQ",        //Omnicell Inc オムニセル" : "ヘルスケア施設に対し診療インフラと仕事の流れの自動化を組み合わせたソリューションを提供。
        "OMF" : "NYSE",        //OneMain Holdings Inc ワンメイン ホールディングス" : "子会社を通じ、個人向けローン、自動車ローンを提供する。米国で事業を展開する持株会社。
        "OMI" : "NYSE",        //Owens & Minor オーエンズ アンド マイナー" : "医薬品・手術用備品会社。米国で、病院、総合保険医療システム、グループ購入機関向けに商品を提供。
        "ON" : "NASDAQ",        //ON Semiconductor ON セミコンダクタ" : "半導体メーカー
        "ONB" : "NASDAQ",        //Old National Bancorp オールド ナショナル バンコープ" : "クレジットカード発行などの事務処理サービス等を手掛ける銀行持株会社
        "ONCE" : "NASDAQ",        //Spark Therapeutics スパーク セラピューティクス" : "遺伝子治療製品の開発会社。
        "ONDK" : "NYSE",        //On Deck Capital オン デック キャピタル" : "小規模事業者を対象とした融資を手掛ける米ネット金融会社
        "ONTX" : "NASDAQ",        //Onconova Therapeutics Inc オンコノバ セラピューティクス" : "臨床期向けバイオ医薬品を手掛けるバイオテクノロジー会社。
        "OPK" : "NASDAQ",        //Opko Health Inc オプコ ヘルス" : "医薬品、ワクチン、診断製品の研究開発、商品化に従事している医薬品メーカー。
        "OPTT" : "NASDAQ",        //Ocean Power Technologies オーシャンパワーテクノロジー" : "再生可能エネルギー機器を製造している企業
        "ORA" : "NYSE",        //Ormat Technologies オーマット テクノロジーズ" : "地熱発電会社
        "ORCL" : "NYSE",        //Oracle オラクル" : "データベースソフト大手
        "ORI" : "NYSE",        //Old Republic International オールド リパブリック インターナショナル" : "財産・賠償責任等の保険商品を提供する持株会社
        "ORLY" : "NASDAQ",        //O'Reilly Automotive オライリー オートモーティブ" : "自動車部品流通会社
        "OSK" : "NASDAQ",        //Oshkosh Corp オシュコシュ" : "消防車、救急車などの製造、販売をしている特殊車両メーカー。
        "OSPN" : "NASDAQ",        //OneSpan ワンスパン" : "情報資産の管理、およびアクセス保護に使用されるシステムを提供している会社
        "OSTK" : "NASDAQ",        //Overstock.com オーバーストック ドットコム" : "インターネットを通じてブランド品を割引販売するオンラインのディスカウントストア
        "OSUR" : "NASDAQ",        //Orasure Technologies オラシュア テクノロジーズ" : "医療・診断機器の開発・製造・販売会社。
        "OTEX" : "NASDAQ",        //Open Text オープン テキスト" : "企業用イントラネット向けにソフトウェアサービスを提供するカナダの企業
        "OTIC" : "NASDAQ",        //Otonomy オートノミー" : "耳の疾患に対する治療薬を開発するバイオ企業
        "OTTR" : "NASDAQ",        //Otter Tail Corporation オッターテール" : "公益事業部門を通じてミネソタ、ノースダコタ、サウスダコタの各州で電気とエネルギーを供給しているエネルギー会社。
        "OXM" : "NYSE",        //Oxford Industries Inc オックスフォード インダストリーズ" : "衣料品のデザイン、調達、販売を手掛けている衣料品メーカー。
        "OXY" : "NYSE",        //Occidental Petroleum オクシデンタル ペトロリアム" : "原油と天然ガスの探収、開発、生産を行う会社
        "OZK" : "NASDAQ",        //Bank OZK バンク オブ オザークス" : "総合銀行。普通預金口座、貸付、デビットカード、住宅ローン、資金管理などの金融商品・サービスを提供する。
        "P" : "NYSE",        //Pandora Media パンドラ メディア" : "インターネットラジオ会社
        "PAAS" : "NASDAQ",        //Pan American Silver パン アメリカン シルバー" : "カナダの銀採掘会社
        "PACB" : "NASDAQ",        //Pacific Biosciences of California パシフィックバイオサイエンシズオブカリフ" : "米国のバイオ研究会社。遺伝子解析のための技術を開発、製造、販売する。
        "PACW" : "NASDAQ",        //PacWest Bancorp パックウェスト バンコープ" : "フルサービス型商業銀行を運営する持株会社
        "PAG" : "NYSE",        //Penske Automotive Group Inc ペンスキー オートモーティブ グループ" : "米国、プエルトリコ、英国でフランチャイズ店を運営する自動車販売会社。
        "PAGP" : "NYSE",        //Plains GP Holdings LP A プレインズ GP ホールディングス A" : "子会社を通じて、原油・石油精製品・液化石油ガスの輸送・貯蔵・ターミナル管理・販売のほか、天然ガス貯蔵施設の開発・経営に従事している持株会社。
        "PAGS" : "NYSE",        //PagSeguro Digital A パグセグロデジタル A" : "ブラジルと米国で複数のデジタル決済ソリューション、プリペイドカードサービスを提供している会社。
        "PAH" : "NYSE",        //Platform Specialty Products プラットフォーム スペシャリティ プロダクツ" : "化学製品を製造
        "PAHC" : "NASDAQ",        //Phibro Animal Health フィブロ アニマル ヘルス" : "ワクチンなどの動物用の食糧・医薬品メーカー
        "PANW" : "NYSE",        //Palo Alto Networks パロ アルト ネットワークス" : "ネットワークセキュリティーサービスを提供
        "PAYC" : "NYSE",        //Paycom Software ペイコム ソフトウェア" : "オンデマンドの給与計算・人事サービスを提供
        "PAYS" : "NASDAQ",        //Paysign ペイサイン" : "米国の金融サービス企業。主に法人や消費者向けプリペイドカードのプログラムや会計処理サービスを提供する。
        "PAYX" : "NASDAQ",        //Paychex ペイチェックス" : "給与・人事関係アウトソ－シングソリューション会社
        "PB" : "NYSE",        //Prosperity Bancshares Inc プロスペリティ バンクシェアズ" : "一般個人から預金を集め、商業や消費者向けなどの各種ローンを提供するProsperityBankの持株会社。
        "PBCT" : "NASDAQ",        //People's United Financial ピープルズ ユナイテッド ファイナンシャル" : "米国北東部を中心とする銀行
        "PBF" : "NYSE",        //PBF Energy A PBF エナジー A" : "輸送燃料、ヒーティングオイル等の精製および供給
        "PBH" : "NYSE",        //Prestige Consumer Healthcare Inc プレステージ コンシューマー ヘルスケア" : "市販用ヘルスケア用品と家庭用洗剤を製造している企業。
        "PBI" : "NYSE",        //Pitney Bowes ピツニー ボウズ" : "郵便事務処理ソリューションを提供
        "PBPB" : "NASDAQ",        //Potbelly Corp ポットベリー" : "米国で事業を展開しているレストランチェーン運営会社。
        "PCAR" : "NASDAQ",        //PACCAR パッカー" : "トラックメーカー
        "PCG" : "NYSE",        //PG&E パシフィック ガス アンド エレクトリック" : "エネルギー持株会社
        "PCTY" : "NASDAQ",        //Paylocity Holding Corporation ペイロシティ ホールディング" : "クラウドベースの給与・人材管理会社。中規模機関向けのソフトウエア・ソリューションであるHCMも提供する。
        "PDCO" : "NASDAQ",        //Patterson パターソン" : "歯科製品やリハビリテーション用器具の販売会社
        "PDLI" : "NASDAQ",        //PDL BioPharma PDL バイオファーマ" : "バイオ医薬品開発
        "PE" : "NYSE",        //Parsley Energy A パセリ エネルギー A" : "石油・天然ガスの買収、開発を手掛ける会社
        "PEG" : "NYSE",        //Public Service Enterprise Group パブリック サービス エンタープライズ グループ" : "公益事業持株会社
        "PEGA" : "NASDAQ",        //Pegasystems ペガシステムズ" : "米国のソフトウェアメーカー。
        "PEGI" : "NASDAQ",        //Pattern Energy Group Inc A パターン エナジー グループ A" : "長期的に安定したキャッシュフローを生む発電プロジェクトを保有、運営、管理している独立系電力会社。
        "PEIX" : "NASDAQ",        //Pacific Ethanol パシフィック エタノール" : "低炭素エタノールを製造･販売する化学品メーカー
        "PEN" : "NYSE",        //Penumbra ペナンブラ" : "脳卒中やその他神経血管疾患を持つ患者を支援する末梢血管・神経血管装置を提供している医療機器メーカー。
        "PENN" : "NASDAQ",        //Penn National Gaming ペン ナショナル ゲーミング" : "競馬場やカジノ等の賭博施設運営会社
        "PEP" : "NASDAQ",        //PepsiCo ペプシコ" : "世界的スナック、ソフトドリンク製造販売
        "PETQ" : "NASDAQ",        //PetIQ A ペットIQ A" : "ペット用医薬品企業。ペット用の医薬品、ノミ・ダニ予防薬、健康製品の製造・販売。
        "PETX" : "NASDAQ",        //Aratana Therapeutics アラタナ セラピューティクス" : "動物用治療薬を開発するバイオ医療品会社
        "PFE" : "NYSE",        //Pfizer ファイザー" : "医薬品、ヘルスケア用品大手
        "PFG" : "NASDAQ",        //Principal Financial Group プリンシパル ファイナンシャル グループ" : "金融サービス会社
        "PFGC" : "NYSE",        //Performance Food Group パフォーマンス フード グループ" : "米国で事業を展開している食品・食品関連製品の販売会社。
        "PFPT" : "NASDAQ",        //Proofpoint プルーフポイント" : "エンタープライズソフトウエアソリューションの世界的なプロバイダー。
        "PG" : "NYSE",        //The Procter & Gamble プロクター アンド ギャンブル" : "ヘルスケア関連日用品
        "PGNX" : "NASDAQ",        //Progenics Pharmaceuticals プロジェニクス ファーマシューティカルズ" : "バイオ医薬品メーカー
        "PGR" : "NYSE",        //Progressive Corporation プログレッシブ コーポレーション" : "保険持株会社
        "PH" : "NYSE",        //Parker Hannifin パーカー ハニフィン" : "動力制御機器メーカー
        "PHAS" : "NASDAQ",        //PhaseBio Pharmaceuticals Inc フェーズバイオ ファーマシューティカルズ" : "肺障害に焦点を当てて、孤児性疾患を治療するための新規治療法の開発と商品化に焦点を当てた臨床段階のバイオ医薬品会社。
        "PHM" : "NYSE",        //PulteGroup パルトグループ" : "建設会社
        "PI" : "NASDAQ",        //Impinj インピンジ" : "米国の無線周波数識別技術(RFID)メーカー。
        "PII" : "NYSE",        //Polaris Industries ポラリス インダストリーズ" : "スノーモービルや水上バイクなどの娯楽用車両メーカー
        "PINC" : "NASDAQ",        //Premier Inc A プレミア A" : "臨床および金融データベース、同業他社情報、食品医薬品管理などのサービスを提供するヘルスケアサービス会社。
        "PINS" : "NYSE",        //Pinterest Inc A ピンタレスト A" : "世界各地で事業を展開しているソーシャル・ネットワーキング・サイト運営会社。
        "PIR" : "NYSE",        //Pier 1 Imports ピア ワン インポーツ" : "家具・インテリアの小売会社
        "PKG" : "NYSE",        //Packaging Corporation of America パッケージング コープ オブ アメリカ" : "包装用資材メーカー
        "PKI" : "NYSE",        //PerkinElmer パーキンエルマー" : "テクノロジー、サービス、ソリューション供給会社
        "PLAN" : "NYSE",        //Anaplan Inc アナプラン" : "クラウドベースの接続プランニングプラットフォーム、インターネット上でSaaSモデルを使用したアプリケーションを提供している。
        "PLAY" : "NASDAQ",        //Dave & Buster’s Entertainment Inc デイブ&バスターズ エンターテインメント" : "北米で成人および家族向けに食事と娯楽を統合した大規模施設を保有、運営しているレストランチェーン。
        "PLCE" : "NASDAQ",        //Children's Place チルドレンズプレイス" : "児童用衣料品の小売を専業とする北米企業である。
        "PLNT" : "NYSE",        //Planet Fitness A プラネット フィットネス A" : "フィットネスクラブの運営
        "PLT" : "NYSE",        //Plantronics Inc プラントロニクス" : "軽量通信ヘッドセット、ヘッドセット付属品、および関連サービスを提供している通信機器メーカー。
        "PLUG" : "NASDAQ",        //Plug Power プラグ パワー" : "燃料電池システムのメーカー
        "PM" : "NYSE",        //Philip Morris International フィリップ モリス インターナショナル" : "スイスに拠点を置くマールボロ、ラーク、バージニア・スリム等ブランドを持つ世界的タバコ会社
        "PMD" : "NASDAQ",        //Psychemedics サイケメディクス" : "毛髪分析による薬物使用検出サービス会社。
        "PNC" : "NYSE",        //PNC Financial Services Group PNC ファイナンシャル サービス グループ" : "総合金融機関
        "PNFP" : "NASDAQ",        //Pinnacle Financial Partners Inc ピナクル ファイナンシャル パートナーズ" : "個人およびビジネスを対象にパーソナル・バンキングを提供するPinnacleNationalBankの持株会社。
        "PNM" : "NYSE",        //PNM Resources Inc ＰＮＭリソーシーズ" : "子会社を通じて、発電・送電・配電を手掛ける電力持株会社。
        "PNR" : "NYSE",        //Pentair ペンテア" : "英国の産業用バルブ・メーカー
        "PNW" : "NYSE",        //Pinnacle West Capital ピナクル ウェスト キャピタル" : "アリゾナ州を中心とした電力会社
        "PODD" : "NASDAQ",        //Insulet インシュレット" : "医療器具メーカー。インシュリン依存型糖尿病患者向けにインシュリン投与システムを開発・製造・販売する。
        "POL" : "NYSE",        //PolyOne Corp ポリワン" : "北南米、欧州、アジア、オーストラリアで事業を展開しているポリマー製品メーカー。
        "POOL" : "NASDAQ",        //Pool プール" : "世界で事業を展開しているスイミングプール用品の卸売会社。
        "POR" : "NYSE",        //Portland General Electric Company ポートランド ジェネラル エレクトリック" : "米国オレゴン州で発電、電力の購入・販売、送電、配電に従事する電力会社。
        "POST" : "NYSE",        //Post Holdings ポスト ホールディングス" : "子会社を通じて、さまざまなインスタント・シリアル製品の製造、流通、および販売に従事している持株会社。
        "POWI" : "NASDAQ",        //Power Integrations Inc パワー インテグレーションズ" : "交流（AC）を直流（DC）に変換するアナログ集積回路の設計、開発、販売を手掛けるICメーカー。
        "PPC" : "NASDAQ",        //Pilgrim's Pride ピルグリムズ プライド" : "鶏の生肉と加工食品を生産
        "PPG" : "NYSE",        //PPG Industries PPG インダストリーズ" : "世界中の製造業、建設業、自動車産業、化学工業、その他産業に製品を販売
        "PPL" : "NYSE",        //PPL Corporation ピーピーエル コーポレーション" : "エネルギー・公益事業持株会社
        "PRAH" : "NASDAQ",        //PRA Health Sciences PRAヘルス サイエンシズ" : "バイオテクノロジーおよび医薬品産業に臨床開発受託サービスを提供している受託研究組織。
        "PRGO" : "NYSE",        //Perrigo ペリゴ" : "世界的にヘルスケア製品を提供するアイルランドのメーカー
        "PRGS" : "NASDAQ",        //Progress Software Corporation プログレスソフトウェア" : "アプリケーションの開発、販売、および供給に従事しているアプリケーション・ソフトウエア会社。
        "PRI" : "NYSE",        //Primerica Inc プリメリカ" : "米国の金融サービス会社。北米の中間所得層向けに金融商品を 提供するほか、信用情報、自動車・住宅保険、介護保険、および債務解消などのサービスを提供している。
        "PRLB" : "NYSE",        //Proto Labs プロトラブズ" : "試作および小ロット部品の製造会社
        "PRNB" : "NASDAQ",        //Principia Biopharma Inc A プリンシパ バイオファーマ A" : "米国における炎症性疾患、自己免疫疾患、およびがんの薬物治療を研究および開発をしている。
        "PRSC" : "NASDAQ",        //Providence Service プロビデンス サービス" : "政府支援の社会サービスと非緊急輸送サービスを提供・管理。
        "PRTA" : "NASDAQ",        //Prothena プロセナ" : "創薬事業を中心としたアイルランドのバイオ医薬企業
        "PRTO" : "NASDAQ",        //Proteon Therapeutics Inc プロテオン セラピューティクス" : "腎臓疾患・血管疾患患者の医療ニーズに応える医薬品を製造するバイオ医薬品会社。
        "PRTY" : "NYSE",        //Party City Holdco Inc パーティー シティ ホールドコ" : "パーティー用品の設計、製造、販売を手掛けるパーティー用品メーカー。
        "PRU" : "NYSE",        //Prudential Financial プルデンシャル ファイナンシャル" : "金融サービス会社
        "PS" : "NASDAQ",        //Pluralsight A プルーラルサイト A" : "企業向けに従業員が新しいソフトウェアエンジニアリングのスキルを身につけるためのコースを提供している会社。
        "PSMT" : "NASDAQ",        //PriceSmart プライススマート" : "倉庫内の会員制ショッピングの国際業務に従事する
        "PSTG" : "NYSE",        //Pure Storage A ピュア ストレージ A" : "ストレージソリューションを提供している企業
        "PSX" : "NYSE",        //Phillips 66 フィリップス 66" : "石油の精製・販売などに従事
        "PTC" : "NASDAQ",        //PTC PTC" : "製品開発とプロセスライフサイクル管理に関する総合ソリューションのメーカー
        "PTEN" : "NASDAQ",        //Patterson UTI Energy パターソンUTIエナジー" : "石油・ガス会社に陸上掘削サービスを提供
        "PTI" : "NASDAQ",        //Proteostasis Therapeutics Inc プロテオスタシス セラピューティクス" : "バイオ医薬品メーカー。タンパク質恒常性ネットワークの不均衡から生じる疾患の新治療法の発見・開発に注力。
        "PUMP" : "NYSE",        //ProPetro Holding プロペトロ ホールディング" : "油田サービス会社。
        "PVH" : "NYSE",        //PVH PVH" : "衣料品メーカー
        "PVTL" : "NYSE",        //Pivotal Software A ピボタル ソフトウェア A" : "ソフトウェア構築を改善をするためのプラットフォームを提供する米国のソフトウェア企業
        "PWR" : "NYSE",        //Quanta Services クアンタ サービシーズ" : "電気工事・保守請負サービス会社
        "PXD" : "NYSE",        //Pioneer Natural Resources パイオニア ナチュラル リソーシーズ" : "独立系石油・天然ガス会社
        "PXLW" : "NASDAQ",        //Pixelworks Inc ピクセルワークス" : "システム・オン・ア・チップ・ソリューションズの設計、開発に従事。
        "PYPL" : "NASDAQ",        //PayPal Holdings ペイパル ホールディングス" : "米オンライン決済サービス大手
        "PZZA" : "NASDAQ",        //Papa John’s International Inc パパ ジョンズ インターナショナル" : "｢PapaJohn's｣の商標名でピザの宅配とテイクアウト・レストランを運営しているピザ・フランチャイズ店。
        "QCOM" : "NASDAQ",        //Qualcomm クアルコム" : "CDMA携帯電話用半導体チップ
        "QEP" : "NYSE",        //QEP Resources QEP リソーシズ" : "独立系の石油・ガス開発会社
        "QLYS" : "NASDAQ",        //Qualys クォリス" : "オンデマンドのリスク管理用サービスを提供
        "QRTEA" : "NASDAQ",        //Qurate Retail Inc A キュレート リテール A" : "インターネット／テレビ・ショッピング運営
        "QRVO" : "NASDAQ",        //Qorvo クォルボ" : "無線通信用集積回路メーカー
        "QSR" : "NYSE",        //Restaurant Brands International レストラン ブランド インターナショナル" : "世界的にハンバーガー・レストラン・チェーンを展開
        "QTRX" : "NASDAQ",        //Quanterix クアンテリックス" : "米国のライフサイエンス企業。超高感度デジタル免疫測定プラットフォームの開発・販売を手掛ける。
        "QUIK" : "NASDAQ",        //QuickLogic Corporation クイックロジック" : "半導体ソリューション会社。モバイルおよびポータブル電子機器向けの半導体ソリューションを開発・提供する。
        "QUOT" : "NYSE",        //Quotient Technology クオティエント テクノロジー" : "食品、レストラン等のオンライン印刷可能なモバイルクーポンを提供
        "R" : "NYSE",        //Ryder System ライダー システム" : "輸送管理サービスを提供
        "RACE" : "NYSE",        //Ferrari フェラーリ" : "高級スポーツカーメーカーのフェラーリを所有するオランダの持株会社
        "RAD" : "NYSE",        //Rite Aid ライト エード" : "米国大手ドラッグストアチェーン
        "RAMP" : "NYSE",        //LiveRamp Holdings ライブランプ ホールディングス" : "企業データ分析及びサービス型ソフトウェアを開発・提供
        "RARE" : "NASDAQ",        //Ultragenyx Pharmaceutical ウルトラジェニクス ファーマシューティカル" : "医薬品会社
        "RAVE" : "NASDAQ",        //Rave Restaurant Group Inc レイブ レストラン グループ" : "米国をはじめ世界各地でレストラン事業を展開しているレストランのフランチャイズ運営会社。
        "RBBN" : "NASDAQ",        //Ribbon Communications リボン コミュニケーションズ" : "音声インフラメーカー
        "RCI" : "NYSE",        //Rogers Communications B ロジャース コミュニケーションズ B" : "カナダの総合通信・メディア会社。野球球団の保有も行う
        "RCII" : "NASDAQ",        //Rent A Center レント A センター" : "家庭用電子機器、電化製品、家具、アクセサリーなどをレンタルパーチェス制で提供
        "RCL" : "NYSE",        //Royal Caribbean Cruises ロイヤル カリビアン クルーズ" : "国際的なクルーズ会社
        "RCM" : "NASDAQ",        //R1 RCM R1 RCM" : "医療セクター向け金融サービス会社｡
        "RDFN" : "NASDAQ",        //Redfin Corp レッドフィン" : "住宅用物件に関するウェブベースの不動産データベースおよび仲介サービスを提供している不動産サービス会社。
        "RDUS" : "NASDAQ",        //Radius Health ラディウス ヘルス" : "骨粗しょう症等に対する新しい治療法の開発に取り組むバイオ医薬品会社
        "RE" : "NYSE",        //Everest Re Group エベレスト リー グループ" : "バミューダの再保険会社
        "REGN" : "NASDAQ",        //Regeneron Pharmaceuticals リジェネロン ファーマシューティカルズ" : "バイオ医薬品メーカー
        "RES" : "NYSE",        //RPC Inc ＲＰＣ" : "独立系および主要石油掘削業者向けに特殊サービス・機器を提供している油田サービス会社。
        "REV" : "NYSE",        //Revlon Inc A レブロン A" : "化粧品メーカー。
        "REZI" : "NYSE",        //Resideo Technologies Inc レディオ　テクノロジー" : "居住環境における重要な快適性とセキュリティソリューションを提供する世界有数のプロバイダ。
        "RF" : "NYSE",        //Regions Financial リジョンズ ファイナンシャル" : "複数の地域銀行持株会社
        "RFIL" : "NASDAQ",        //RF Industries RFインダストリーズ" : "米国の相互接続製品メーカー。
        "RGA" : "NYSE",        //Reinsurance Group of America Incorporated リインシュアランス グループ オブ アメリカ" : "生命・健康関連の再保険商品などを提供する再保険会社。
        "RGEN" : "NASDAQ",        //Repligen Corporation レプリジェン" : "バイオプロセス事業に従事している企業。
        "RGLD" : "NASDAQ",        //Royal Gold ロイヤル ゴールド" : "貴金属のロイヤルティー取得を行う
        "RGNX" : "NASDAQ",        //REGENXBIO Inc リジェネックスバイオ" : "組み換え、およびアデノ随伴ウイルスの遺伝子治療の開発、商品化、ライセンス供与に注力しているバイオテクノロジー会社。
        "RGR" : "NYSE",        //Sturm Ruger スターム ルーガー" : "銃器の設計、製造、販売、輸出を手掛ける銃器メーカー
        "RGS" : "NYSE",        //Regis Corporation リージス" : "美容院運営会社。美容院およびヘアケア用品のサロンをフランチャイズ運営。
        "RH" : "NYSE",        //Restoration Hardware レストレーション ハードウェア" : "家具の販売会社。家具、照明、織物、浴室備品、インテリア用品、アウトド ア・園芸用品、ベビー・子ども用品などの製品を扱う。
        "RHI" : "NYSE",        //Robert Half International ロバート ハーフ インターナショナル" : "人材派遣会社
        "RHT" : "NYSE",        //Red Hat レッド ハット" : "リナックス関連ソフトの最大手
        "RIOT" : "NASDAQ",        //Riot Blockchain ライオット ブロックチェーン" : "暗号通貨・ブロックチェーン事業の取得とブロックチェーン技術会社の支援に注力している会社
        "RJF" : "NYSE",        //Raymond James Financial レイモンド ジェームズ ファイナンシャル" : "様々な金融サービスを提供する持株会社
        "RL" : "NYSE",        //Ralph Lauren A ラルフ ローレン A" : "衣料品メーカー
        "RLGY" : "NYSE",        //Realogy Holdings リアロジー ホールディングス" : "不動産仲介ネットワークの世界大手
        "RLI" : "NYSE",        //RLI Corp RLI" : "損害保険引受会社。
        "RMBS" : "NASDAQ",        //Rambus ラムバス" : "半導体開発
        "RMD" : "NYSE",        //ResMed レスメド" : "睡眠呼吸障害等の治療用機器を製造販売
        "RMNI" : "NASDAQ",        //Rimini Street Inc リミニ ストリート" : "企業向けソフトウエアのサポートサー ビスを提供している会社。
        "RNET" : "NASDAQ",        //Rignet Inc リグネット" : "データネットワーク・インフラのプロバイダー。石油・ガス業界の遠隔地通信のニーズに対応。
        "RNG" : "NYSE",        //RingCentral A リングセントラル A" : "複数の企業ユーザーに向けビジネス・コミュニケーションサービスを提供している事業通信向けのSaaSソリューション・プロバイダー。
        "RNR" : "NYSE",        //RenaissanceRe Holdings ルネサンスリー ホールディングス" : "バミューダの再保険・保険会社
        "RNWK" : "NASDAQ",        //Realnetworks リアルネットワークス" : "デジタルメディアとの接続を可能にするアプリケーションとサービスを提供している会社
        "ROCK" : "NASDAQ",        //Gibraltar Industries Inc ジブラルタル インダストリーズ" : "建設資材、自動車製造、その他産業向けの金属や工業材料を製造、加工、供給している鉄鋼製品メーカー。
        "ROG" : "NYSE",        //Rogers ロジャーズ" : "特殊材料･部品メーカー。通信、コンビューター、画像、消費者、輸送業界向けに特殊材料や部品を製造する。
        "ROK" : "NYSE",        //Rockwell Automation ロックウェル オートメーション" : "産業設備機器メー カー
        "ROKU" : "NASDAQ",        //Roku ロク" : "様々なアプリに対応した家庭用テレビ向けの無線対応デバイスを製造、提供している会社
        "ROL" : "NYSE",        //Rollins ローリンズ" : "害虫やシロアリ駆除サービスを提供
        "ROLL" : "NASDAQ",        //RBC Bearings Incorporated RBCベアリングス" : "ベアリングメーカー。各種ベアリングを設計・製造・販売するベアリングメーカー。
        "ROP" : "NYSE",        //Roper Technologies ローパー テクノロジーズ" : "工業用機器メーカー
        "ROST" : "NASDAQ",        //Ross Stores ロス ストアーズ" : "廉価アパレルの全国チェーン小売店
        "RP" : "NASDAQ",        //Realpage Inc リアルページ" : "多世帯住宅不動産業界向けに製品およびサービスを提供する不動産関連サービス会社。
        "RPD" : "NASDAQ",        //Rapid7 Inc ラピッド7" : "セキュリティデータおよび分析ソフトウエアソリューションを提供している企業。
        "RPM" : "NYSE",        //RPM International Inc RPMインターナショナル" : "さまざまな特殊化学品を製造・販売する化学製品メーカー。
        "RRC" : "NYSE",        //Range Resources レンジ リソーシーズ" : "独立系石油・ガス会社
        "RRD" : "NYSE",        //RR Donnelley & Sons RR ドネリー & サンズ" : "商業印刷・情報サービス会社
        "RS" : "NYSE",        //Reliance Steel & Aluminum Co リライアンス スチール アンド アルミナム" : "鉄鋼やアルミニウムの加工製品を製造している会社。
        "RSG" : "NYSE",        //Republic Services リパブリック サービシーズ" : "一般廃棄物処理会社
        "RTEC" : "NYSE",        //Rudolph Technologies Inc ルドルフ テクノロジーズ" : "世界の半導体デバイスメーカー向けにサポートを手掛ける、半導体関連製品メーカー。
        "RTN" : "NYSE",        //Reytheon レイセオン" : "防衛用ミサイル、航空機及び電子機器メーカー
        "RY" : "NYSE",        //Royal Bank of Canada ロイヤル バンク オブ カナダ" : "カナダの総合銀行
        "S" : "NYSE",        //Sprint スプリント" : "通信サービス会社
        "SABR" : "NASDAQ",        //Sabre セーバー" : "旅行サイトのTravelocityなどを保有・運営
        "SAFT" : "NASDAQ",        //Safety Insurance Group Inc セーフティー インシュアランス グループ" : "保険会社。
        "SAGE" : "NYSE",        //Sage Therapeutics Inc セージ セラピューティクス" : "中枢神経系疾患の治療薬を開発しているバイオ医薬品メーカー。
        "SAIC" : "NYSE",        //Science Applications International サイエンス アプリケーションズ インターナショナル" : "法人・政府向けにITサービスを提供
        "SAIL" : "NYSE",        //SailPoint Technologies セールポイント テクノロジーズ" : "ソフトウェア持株会社。主にアイデンティティ・ガバナンス・ソフトウェア・ソリューションの設計・開発・販売に従事する。
        "SAM" : "NYSE",        //The Boston Beer Company Inc A ボストン ビア A" : "ビールメーカー。BostonBeerCompany、OregonBeer、BrewingCompany、SamuelAdams、HardCoreなどのブランド名で製品を販売。
        "SANM" : "NASDAQ",        //Sanmina サンミナ" : "電子機器の請負製造サービスを提供
        "SATS" : "NASDAQ",        //EchoStar A エコスター A" : "衛星通信インフラ会社。
        "SAVE" : "NYSE",        //Spirit Airlinesエコスター A スピリット航空" : "格安航空会社
        "SBGI" : "NASDAQ",        //Sinclair Broadcast Group Inc A シンクレア ブロードキャスト グループ A" : "米国で事業を展開しているテレビ放送会社。
        "SBH" : "NYSE",        //Sally Beauty Holdings サリー ビューティ ホールディングス" : "美容製品の販売に従事
        "SBUX" : "NASDAQ",        //Starbucks スターバックス" : "コーヒー専門店チェーン
        "SC" : "NYSE",        //Santander Consumer USA Holdings サンタンダー コンシューマー USA ホールディングス" : "自動車ローンを提供
        "SCCO" : "NYSE",        //Southern Copper サザン コッパー" : "大手銅山会社
        "SCHL" : "NASDAQ",        //Scholastic Corporation スコラスティック" : "国際的出版・教育・メディア会社。
        "SCHN" : "NASDAQ",        //Schnitzer Steel Industries Inc A シュニッツァー スチール インダストリーズ A" : "非鉄金属くずを収集・リサイクルしている米国のリサイクル業者。
        "SCHW" : "NYSE",        //Charles Schwab チャールズ シュワブ" : "金融サービス会社
        "SCI" : "NYSE",        //Service Corporation International サービス コーポレーション インターナショナル" : "斎場、墓地、火葬場を運営する葬儀社
        "SCOR" : "NASDAQ",        //Comscore Inc コムスコア" : "クロスプラットフォーム測定会社。オーディエンス、ブランド、消費者動向を計測。
        "SCSC" : "NASDAQ",        //Scansource スキャンソース" : "特殊技術製品の卸売業者。
        "SCWX" : "NASDAQ",        //Secure Works A セキュア ワークス A" : "セキュリティソリューションを提供する会社
        "SDRL" : "NYSE",        //Seadrill シードリル" : "バミューダの陸上油田採掘業者
        "SEAS" : "NYSE",        //SeaWorld Entertainment シーワールド エンターテインメント" : "海洋テーマパークを所有・運営
        "SEDG" : "NASDAQ",        //SolarEdge Technologies ソーラーエッジ　テクノロジー" : "太陽光発電の最適化と、太陽電池のモニタリング用ソリューションを提供している会社。
        "SEE" : "NYSE",        //Sealed Air シールド エアー" : "機能性素材及び包装システムの開発・製造
        "SEIC" : "NASDAQ",        //SEI Investments SEI インベストメンツ" : "機関投資家や個人投資家に投資と業務ソリューションを提供
        "SEMG" : "NYSE",        //SemGroup A セムグループ A" : "パイフﾟライン、ターミナル、および 貯蔵タンクのネットワークを通じて、エネルギーの輸送に従事しているエネルギー輸送会社。
        "SERV" : "NYSE",        //ServiceMaster Global Holdings Inc サービスマスターグローバル ホールディングス" : "住宅用および企業用顧客にサービスを提供するアウトソーシングサービス会社。
        "SF" : "NYSE",        //Stifel Financial スティーフル フィナンシャル" : "金融サービス持株会社
        "SFIX" : "NASDAQ",        //Stitch Fix A ステッチフィックス A" : "オンライン購読サービスおよびパーソナルショッピングプラットフォームを運営している会社
        "SFLY" : "NASDAQ",        //Shutterfly シャッターフライ" : "デジタルプリント小売業者。写真・ビデオ機器のレンタル、印刷、および配送サービスのほか、カード、文房具などのアイテムを作成する。
        "SFM" : "NASDAQ",        //Sprouts Farmers Market スプラウツ ファーマーズ マーケット" : "全米でサービスを展開する小売食料品店チェーン会社
        "SGBX" : "NASDAQ",        //SG Blocks Inc SGブロックス" : "組立金属製品およびハードウエア製品の製造に従事しているコンテナーメーカー。
        "SGEN" : "NASDAQ",        //Seattle Genetics シアトル ジェネティクス" : "がんなどの治療用単クローン抗体ベース医薬品の発見、開発に従事する医薬品メーカー
        "SGH" : "NASDAQ",        //SMART Global Holdings スマート グローバル ホールディングス" : "米国（ケイマン籍）IT関連持株会社。子会社を通じて、北米、南米、アジア、欧州等でメモリのデザイン・製造・販売に従事する。
        "SGMO" : "NASDAQ",        //Sangamo Therapeutics サンガモ セラピューティクス" : "遺伝子制御における転写因子の調査、開発に従事するバイオテクノロジー会社
        "SHAK" : "NYSE",        //Shake Shack A シェイク シャック A" : "ニューヨークを拠点にハンバーガーを中心としたチェーンストアを展開
        "SHEN" : "NASDAQ",        //Shenandoah Telecommunications Company シェナンドー テレコミュニケーションズ" : "子会社を通じて、電気通信サービスを手掛けている電気通信事業会社。
        "SHLD" : "NASDAQ",        //Sears Holdings シアーズ ホールディングス" : "小売り事業会社
        "SHOP" : "NYSE",        //Shopify A ショッピファイ A" : "カナダの世界最大のネットショップ作成プラットフォーム提供企業
        "SHW" : "NYSE",        //Sherwin-Williams シャーウィン ウィリアムズ" : "塗料会社
        "SIBN" : "NASDAQ",        //SI-BONE Inc SI-ボーン" : "米国および国際的に独自の低侵襲外科用インプラントシステムを開発し、商品化している。腰痛の原因となる仙腸関節の機能不全を治療するために仙腸関節を融合するインプラントシステムであるiFuseを提供している。
        "SIG" : "NYSE",        //Signet Jewelers シグネット ジュエラーズ" : "宝石・腕時計を販売するバミューダの企業
        "SIGI" : "NASDAQ",        //Selective Insurance Group Inc セレクティブ インシュアランス グループ" : "子会社を通じて各種商業保険商品、代替リスク管理商品、管理医療および関連サービスを提供する保険持株会社。
        "SILK" : "NASDAQ",        //Silk Road Medical Inc シルクロード メディカル" : "手術器具を製造、販売している医療器具メーカー。
        "SINA" : "NASDAQ",        //SINA 新浪（シナ）" : "中国のポータルサイト運営企業
        "SIRI" : "NASDAQ",        //Sirius XM Holdings シリウス XM ホールディングス" : "衛星ラジオ放送会社
        "SITE" : "NYSE",        //SiteOne Landscape Supply Inc サイトワン ランドスケープ サプライ" : "野外照明、肥料、草の種子、芝生ケア用器具、およびゴルフ場用アクセサリー商品などを提供している園芸用品販売会社。
        "SIVB" : "NASDAQ",        //SVB Financial Group SVBファイナンシャル グループ" : "銀行・金融サービス持株会社。主要子会社シリコン・バレー・バンクを通じて、プライベートおよびコマーシャルバンキングサービスを提供している。
        "SIX" : "NYSE",        //Six Flags Entertainment Corporation シックス フラッグズ エンターテインメント" : "テーマパーク、ウォーターパーク、動物園などを所有する教育サービス会社テーマパーク運営会社。
        "SJM" : "NYSE",        //The JM Smucker JM スマッカー" : "食品製造販売
        "SKX" : "NYSE",        //Skechers USA A スケッチャーズUSA A" : "若者向けの靴製造・販売メーカー
        "SKY" : "NYSE",        //Skyline Champion Corporation スカイライン チャンピオン" : "独立系上場住宅会社。
        "SLAB" : "NASDAQ",        //Silicon Laboratories シリコン ラボラトリーズ" : "アナログ系混合シグナル IC（集積回路）メーカー
        "SLB" : "NYSE",        //Schlumberger シュルンベルジェ" : "石油サービス会社。世界の石油企業に対して、技術やプロジェクト管理、情報サービスを提供
        "SLCA" : "NYSE",        //US Silica Holdings USシリカ ホールディングス" : "工業用シリカと砂プロパントの生産会社
        "SLF" : "NYSE",        //Sun Life Financial サン ライフ ファイナンシャル" : "カナダの国際的な金融サービス会社
        "SLGG" : "NASDAQ",        //Super League Gaming Inc スーパー リーグ ゲーミング" : "eスポーツコミュニティとコンテンツプラットフォームを運営している会社。
        "SLM" : "NASDAQ",        //SLM Corp SLM" : "教育ローン・サービス会社
        "SMAR" : "NYSE",        //Smartsheet A スマートシート A" : "インターネットソフトウェアソリューションを開発する会社。業務執行と管理のため、クラウドベースのプラットフォームを提供している。
        "SMG" : "NYSE",        //Scotts Miracle Gro スコッツ ミラクルグロー" : "米国の園芸用品メーカー。
        "SMTC" : "NASDAQ",        //Semtech Corporation セムテック" : "アナログ、ミックスド・シグナル半導体メーカー。
        "SNA" : "NYSE",        //Snap-on スナップ-オン" : "工具、機器関連のソリューション会社
        "SNAP" : "NYSE",        //Snap A スナップ A" : "カメラ関連製品、携帯電話用アプリケーションの開発と販売をしている会社
        "SNBR" : "NASDAQ",        //Sleep Number スリープ ナンバー" : "エアーベッド・マットレスのメーカー
        "SND" : "NASDAQ",        //Smart Sand Inc スマート サンド" : "北米でプロパント（砂粒上の物質）製品、物流サービスを提供している会社。
        "SNDX" : "NASDAQ",        //Syndax Pharmaceuticals Inc シンダックス ファーマシューティカルズ" : "バイオ医薬品企業。腫瘍、肺がん、乳がん、血液がんに対する治療を提供する。
        "SNOA" : "NASDAQ",        //Sonoma Pharmaceuticals ソノマ ファーマシューティカルズ" : "感染症を防ぐ医薬品を製造する医療品メーカー
        "SNPS" : "NASDAQ",        //Synopsys シノプシス" : "電子設計自動化ソリューション提供会社
        "SNSS" : "NASDAQ",        //Sunesis Pharmaceuticals サネシス ファーマシューティカルズ" : "バイオ医薬品会社。
        "SNV" : "NYSE",        //Synovus Financial シノーバス ファイナンシャル" : "商業およびリテール銀行業務、投資サービスを提供する金融持株会社
        "SNX" : "NYSE",        //SYNNEX Corporation シネックス" : "情報技術（IT）サプライチェーン・サービス会社。OEMメーカーとソフトウエア出版社向けに世界中でサービスを提供。
        "SO" : "NYSE",        //Southern サザン" : "公益事業持株会社
        "SON" : "NYSE",        //Sonoco Products Company ソノコ プロダクツ" : "世界の企業・個人向けに梱包ソリューションを提供している梱包材メーカー。
        "SONO" : "NASDAQ",        //Sonos ソノス" : "オーディオ機器メーカー。家庭用のオーディオ製品の製造。
        "SPGI" : "NYSE",        //S&P Global エスアンドピー グローバル" : "格付けやベンチマーク、分析などの金融情報サービスプロバイダ
        "SPLK" : "NASDAQ",        //Splunk スプランク" : "データ解析ソフトウェアメーカー
        "SPN" : "NYSE",        //Superior Energy Services スーペリア エナジー サービシーズ" : "石油・ガスに関連する掘削、生産などのサービスを提供
        "SPOT" : "NYSE",        //Spotify スポティファイ" : "2006年にスウェーデン（ルクセンブルク籍）で創業した音楽配信世界最大手。音楽のストリーミング配信サービス、及び同サービスを運営している。
        "SPR" : "NYSE",        //Spirit AeroSystems Holdings A スピリット エアロシステムズ ホールディング A" : "子会社を通じ、民間・軍用機の航空機構造の設計・製造を手掛ける
        "SPWR" : "NASDAQ",        //SunPower サンパワー" : "太陽光発電製品会社
        "SQ" : "NYSE",        //Square A スクエア A" : "モバイル決済ソリューションを提供している会社
        "SR" : "NYSE",        //Spire Inc スパイア" : "天然ガスの小売流通に関わる公益事業法人。
        "SRCL" : "NASDAQ",        //Stericycle ステリサイクル" : "規制対象医療廃棄物の処理サービス会社
        "SRE" : "NYSE",        //Sempra Energy センプラ エナジー" : "エネルギー・サービス持株会社
        "SRPT" : "NASDAQ",        //Sarepta Therapeutics サレプタ セラピューティックス" : "奇病と伝染病両方の治療に用いる独自のRNA（リボ核酸）ベースの治療法発見と開発を手掛けるバイオ医薬品会社。
        "SRRK" : "NASDAQ",        //Scholar Rock Holding スカラー ロック ホールディングス" : "生物医薬品企業として事業を行っている。神経筋障害、ガン、線維症、貧血を含む疾患の治療薬の発見および開発を手掛ける。
        "SSNC" : "NASDAQ",        //SS&C Technologies Holdings Inc SS&Cテクノロジーズ ホールディングス" : "コンピューター・ソフトウエアを開発・販売するソフトウエア会社。
        "SSTI" : "NASDAQ",        //Shotspotter Inc ショットスポッター" : "セキュリティ製品とサービスを提供している会社。
        "SSYS" : "NASDAQ",        //Stratasys ストラタシス" : "イスラエルの3Dプリンタメーカー
        "STAA" : "NASDAQ",        //Staar Surgical Co スターサージカル" : "眼内に移植可能なレンズを開発、製造、販売している米国の会社。
        "STI" : "NYSE",        //SunTrust Banks サントラスト バンクス" : "預金・信用・信託及び投資サービスに従事する金融持株会社の持株会社
        "STIM" : "NASDAQ",        //Neuronetics ニューロネティクス" : "精神障害患者の生活の質を向上するための医療機器の開発・製造・販売に従事する医療機器メーカー。
        "STL" : "NYSE",        //Sterling Bancorp スターリング バンコープ" : "傘下の銀行を通じ、総合的な預金業務と資金管理サービスを手掛ける銀行持株会社。
        "STLD" : "NASDAQ",        //Steel Dynamics スチール ダイナミクス" : "圧延鋼の小規模製鋼所と冷間圧延製鋼所を所有・運営する鉄鋼会社
        "STMP" : "NASDAQ",        //Stamps.com スタンプス ドット コム" : "オンライン切手販売会社。インターネ ットを介して、郵便料金を支払い、郵便料金ラベルを印刷するサービスを提供している。
        "STNE" : "NASDAQ",        //Stoneco Ltd A ストーン A" : "ブラジル(ケイマン籍)の電子商取引ソリューションプロバイダー。電子商取引を円滑に行うため、Wi-Fiとデータ対応端末機器を提供する。
        "STRA" : "NASDAQ",        //Strategic Education Inc ストラテジック エデュケーション" : "社会人向けに、経営、行政、会計、および情報技術分野の大学・大学院課程コースを提供する教育サービス会社。
        "STRL" : "NASDAQ",        //Sterling Construction Company Inc スターリング コンストラクション" : "高速道路の舗装をはじめ、橋、上下水道、軽鉄道などの建設が専門。ペット用品、芝生・園芸用品の販売も手掛ける。
        "STT" : "NYSE",        //State Street ステート ストリート" : "機関投資家への情報提供と金融資産管理を世界的に行う会社
        "STX" : "NASDAQ",        //Seagate Technology シーゲイト テクノロジー" : "アイルランドのハードディスクドライブメーカー
        "STZ" : "NYSE",        //Constellation Brands A コンステレーション ブランズ A" : "アルコール飲料会社
        "SU" : "NYSE",        //Suncor Energy サンコア エナジー" : "カナダの総合エネルギー企業
        "SVMK" : "NASDAQ",        //SVMK SVMK" : "米国のソフトウェア企業。
        "SWAV" : "NASDAQ",        //Shockwave Medical Inc ショックウェーブ メディカル" : "米国の医療機器メーカー。
        "SWK" : "NYSE",        //Stanley Black & Decker スタンレー ブラック アンド デッカー" : "工具およびソリューションの総合供給会社
        "SWKS" : "NASDAQ",        //Skyworks Solutions スカイワークス ソリューションズ" : "ワイヤレス半導体メーカー
        "SWN" : "NYSE",        //Southwestern Energy サウスウエスタン エナジー" : "独立系エネルギー会社。 米国での天然ガスや石油の探査、開発、生産 （E&P） に注力
        "SWX" : "NYSE",        //Southwest Gas Holdings Inc サウスウェスト ガス ホールディングス" : "子会社を通じ、天然ガス事業の運営、建設のほか、販売も手掛ける持株会社。
        "SXT" : "NYSE",        //Sensient Technologies センシエント テクノロジーズ" : "インクジェット・プリンター用インク、化粧品・医療品用添加物、食品・飲料用フレーバーなどを製造している化学品メーカー
        "SYF" : "NYSE",        //Synchrony Financial シンクロニー ファイナンシャル" : "消費者金融サービス会社
        "SYK" : "NYSE",        //Stryker ストライカー" : "手術用特殊医療製品を開発、製造、販売
        "SYKE" : "NASDAQ",        //Sykes Enterprises Incorporated サイクス エンタープライゼズ" : "顧客管理用ソリューション・サービス会社。
        "SYMC" : "NASDAQ",        //Symantec シマンテック" : "コンピューターウイルス対策ソフト
        "SYNA" : "NASDAQ",        //Synaptics シナプティクス" : "カスタム設計のユーザー・インター フェース・ソリューションメーカー
        "SYNC" : "NASDAQ",        //Synacor Inc シナコール" : "インターネット・ソリューション・プロバイダー。広告、コンテンツ、音楽、ウェブ検索などを提供。
        "SYNH" : "NASDAQ",        //Syneos Health Inc A シネオス ヘルス A" : "米国のバイオ医薬品ソリューションの機関を運営。治療の専門知識、バイオ分析ソリューション、臨床開発、医療装置、診断サービスを 提供するほか、商業化も手掛ける。
        "SYRS" : "NASDAQ",        //Syros Pharmaceuticals Inc サイロス ファーマシューティカルズ" : "バイオ医薬品会社。がんや免疫介在性疾患の治療薬の開発、遺伝子制御医薬品のパイプライン構築に従事。
        "SYY" : "NYSE",        //Sysco シスコ" : "食品と関連製品の供給会社
        "T" : "NYSE",        //AT&T AT&T" : "電話最大手。旧SBCコミュニケーションズ。AT&T Corp買収に伴い社名変更
        "TA" : "NASDAQ",        //TravelCenters of America LLC トラベルセンターズ オブ アメリカ" : "主に米国の州間高速自動車道のサービスエリアにおける店舗・ガソリンスタンドのネットワークを運営。
        "TACO" : "NASDAQ",        //Del Taco Restaurants Inc デル タコ レストランツ" : "米国で事業を展開しているレストランチェーンを所有・経営している企業。
        "TAP" : "NYSE",        //Molson Coors Brewing B モルソン クアーズ ブリューイング B" : "ビール会社
        "TCBI" : "NASDAQ",        //Texas Capital Bancshares テキサス キャピタル バンクシェアーズ" : "銀行持株と金融持株会社。融資、預金口座などの金融商品やサービスを顧客に提供している。
        "TCF" : "NYSE",        //TCF Financial TCF フィナンシャル" : "金融持株会社
        "TCMD" : "NASDAQ",        //Tactile Systems Technology Inc タクタイル システムズ テクノロジー" : "米国ヘルスケア分野で事業を展開している医療機器メーカー。
        "TCON" : "NASDAQ",        //Tracon Pharmaceuticals Inc トラコン ファーマシューティカルズ" : "がん、加齢黄斑変性、線維性疾患に対する新薬の開発・商品化に従事する臨床バイオ製薬会社。
        "TD" : "NYSE",        //Toronto-Dominion Bank トロント ドミニオン バンク" : "カナダの総合銀行
        "TDC" : "NYSE",        //Teradata テラデータ" : "データ保存ソリューション会社
        "TDG" : "NYSE",        //TransDigm Group トランスダイム グループ" : "航空部品メーカー
        "TDOC" : "NYSE",        //Teladoc Health テラドック ヘルス" : "携帯電話やオンラインビデオを通じた遠隔医療サービスを提供
        "TDS" : "NYSE",        //Telephone and Data Systems テレフォン & データ システムズ" : "携帯電話、市内電話、個人向け通信サービスの分野で事業を展開
        "TDW" : "NYSE",        //Tidewater タイドウォーター" : "海上でエネルギー採掘・生産業者へのサービスを提供
        "TDY" : "NYSE",        //Teledyne Technologies テレダイン テクノロジーズ" : "米国の航空機エンジン製造会社。
        "TEAM" : "NASDAQ",        //Atlassian アトラシアン" : "エンタープライズ向けソフトウェア開発・販売会社
        "TECD" : "NASDAQ",        //Tech Data Corporation テック データ" : "ハイテク製品の卸売会社。
        "TECH" : "NASDAQ",        //Bio Techne Corp バイオテクネ" : "バイオ製品メーカー。
        "TECK" : "NYSE",        //Teck Resources B テック リソーシズ B" : "カナダの総合天然資源グループ
        "TEL" : "NYSE",        //TE Connectivity TE コネクティビティ" : "スイスに本社を置く世界最大級の電子部品サプライヤー
        "TENB" : "NASDAQ",        //Tenable Holdings テナブル ホールディングス" : "ITサービス持株会社。子会社を通じて、サイバーセキュリティーのリスクを管理および測定するためのソリューションを提供。
        "TER" : "NASDAQ",        //Teradyne テラダイン" : "半導体テスト製品メーカー
        "TESS" : "NASDAQ",        //TESSCO Technologies Inc テスコ テクノロジーズ" : "ワイヤレス通信機器会社。無線通信業を対象に製品と付加価値サービスを提供。
        "TEX" : "NYSE",        //Terex テレックス" : "エネルギーおよび公益などの業界向けに機器を提供する多角的製造会社
        "TFSL" : "NASDAQ",        //TFS Financial Corporation TFSファイナンシャル" : "一般個人から預金を誘致し、各種ローンを提供する持株会社。米国オハイオ州およびフロリダ州全域で事業を展開。
        "TFX" : "NYSE",        //Teleflex Incorporated テレフレックス" : "グローバルな医療技術製品の提供会社。
        "TGE" : "NYSE",        //Tallgrass Energy Lp トールグラス エナジー" : "輸送、貯蔵、ターミナルなどの総合ポートフォリオを取得、開発する中流エネルギー会社。
        "TGEN" : "NASDAQ",        //Tecogen テコジェン" : "住宅、商業、産業用の天然ガス、電力、空調システムなどの設計、製造および販売。
        "TGNA" : "NYSE",        //TEGNA テグナ" : "国際ニュース・情報会社。テレビ局の運営の他、ウェブサイトにより情報を提供
        "TGT" : "NYSE",        //Target ターゲット" : "米国の総合ディスカウントストア
        "TGTX" : "NASDAQ",        //TG Therapeutics TG セラピューティクス" : "臨床期向けバイオ医薬品会社
        "THC" : "NYSE",        //Tenet Healthcare テネット ヘルスケア" : "ヘルスケア施設の所有・運営に従事
        "THG" : "NYSE",        //Hanover Insurance Group Inc ハノバー インシュアランス グループ" : "持株会社。子会社を通じて、損害保険を提供する持株会社。
        "THO" : "NYSE",        //Thor Industries ソーア・インダストリーズ" : "1980年設立のレジャー用自動車メーカー。さまざまなレジャー用自動車の製造・販売に従事。モーターホーム、キャンピングカー、フ ィフスホイール、旅行用トレーラーを手掛ける。
        "THOR" : "NASDAQ",        //Synthorx Inc シンテックス" : "バイオテクノロジー企業
        "THRM" : "NASDAQ",        //Gentherm ジェンサーム" : "自動車部品メーカー
        "THS" : "NYSE",        //TreeHouse Foods トゥリーハウス フーズ" : "食品加工会社
        "TIF" : "NYSE",        //Tiffany ティファニー" : "貴金属アクセサリー
        "TIVO" : "NASDAQ",        //TiVo ティーヴォ" : "メディアと娯楽製品を提供している
        "TJX" : "NYSE",        //The TJX Companies TJX カンパニーズ" : "衣料・ホームファッションのディス カウントストアー
        "TKR" : "NYSE",        //Timken ティムケン" : "特殊合金製品メーカー
        "TLRY" : "NASDAQ",        //ティルレイ2 Tilray Inc 2" : "カナダの医薬品企業。主に医療用大麻の製造・販売に従事する。同社は大麻に含まれる化学物質カンナビノイドをベースとする医薬品を販売する。
        "TMK" : "NYSE",        //Torchmark トーチマーク" : "金融・保険事業の持株会社
        "TMO" : "NYSE",        //Thermo Fisher Scientific サーモ フィッシャー サイエンティフィク" : "測定機器メーカー
        "TMUS" : "NASDAQ",        //T Mobile US Tモバイル US" : "ワイヤレス通信プロバイダー
        "TNAV" : "NASDAQ",        //Telenav Inc テレナブ" : "全地球測位システム（GPS）ソフトウエアを製造するナビゲーション・ソフトウエア開発会社。
        "TNDM" : "NASDAQ",        //Tandem Diabetes Care Inc タンデム ダイアベティス ケア" : "インスリン依存型糖尿病患者向け製品の設計、開発、商品化を手掛けている米国の医療機器メーカー。
        "TNET" : "NYSE",        //TriNet Group Inc トライネット グループ" : "人事・コンサルティングサービス会社。
        "TOL" : "NYSE",        //Toll Brothers トール ブラザーズ" : "高級住宅建設会社
        "TPC" : "NYSE",        //Tutor Perini Corporation チューター ペリーニ" : "子会社とともに、米国および一部海外で民間顧客と公的機関向けにサービスを提供する建設会社。
        "TPCO" : "NASDAQ",        //Tribune Publishing トリビューン パブリッシング" : "全米のさまざまなスポーツ、娯楽、ビジネスなどに関するニュースおよび情報を提供している会社。
        "TPR" : "NYSE",        //Tapestry タペストリー" : "高級皮革製品販売
        "TPX" : "NYSE",        //Tempur Sealy International テンピュール シーリー インターナショナル" : "テンピュールブランドの寝具メーカー
        "TREE" : "NASDAQ",        //LendingTree レンディングツリー" : "各種住宅不動産ローンのオリジネート、事務処理、承認、融資、決済サービスを手掛ける不動産・融資会社。
        "TREX" : "NYSE",        //Trex Company Inc トレックス" : "非木製デッキ製品メーカー。デッキ、手すり、屋外照明、補助機器を提供。
        "TRGP" : "NYSE",        //Targa Resources タルガ リソーシズ" : "相補型中間エネルギーアセットのさまざまなポートフォリオを所有・運営・買収・開発している会社
        "TRHC" : "NASDAQ",        //Tabula Rasa Healthcare タブラ ラサ ヘルスケア" : "米国のヘルスケア・IT企業。
        "TRI" : "NYSE",        //Thomson Reuters トムソン ロイター" : "金融、科学、ヘルスケアなどの電子情報を提供
        "TRIP" : "NASDAQ",        //TripAdvisor A トリップアドバイザー A" : "旅行情報・レビューサイトを運営
        "TRMB" : "NASDAQ",        //Trimble トリンブル" : "GPS製品メーカー
        "TRMK" : "NASDAQ",        //Trustmark トラストマーク" : "各種銀行業務と投資銀行・保険業務を法人、金融機関、個人向けに手掛けている持株会社。
        "TRN" : "NYSE",        //Trinity Industries トリニティ インダストリーズ" : "輸送・建設・工業製品メーカー
        "TROW" : "NASDAQ",        //T. Rowe Price Group T ロウ プライス グループ" : "金融サービス会社。子会社を通じて投資顧問、年金運用サービス等を幅広く提供する
        "TRP" : "NYSE",        //TC Energy TCエナジー" : "カナダで天然ガスの輸送や電力供給を行う
        "TRQ" : "NYSE",        //Turquoise Hill Resources ターコイズ ヒル リソーシズ" : "モンゴルやカザフスタンで活動するカナダの鉱山会社
        "TRTN" : "NYSE",        //Triton International Ltd トリトン インターナショナル" : "バミューダ籍の持株会社。複合一貫輸送用コンテナのほか、組立部品、生活必需品、電子機器などの総合貨物用乾燥貨物コンテナの取得、リースを手掛ける。
        "TRU" : "NYSE",        //TransUnion トランスユニオン" : "消費者リポート、リスクスコア、分析サービスおよび意思決定機能を企業に提供している信用調査会社。
        "TRUP" : "NASDAQ",        //Trupanion トゥルーパニオン" : "ペット用の健康保険会社。米国、カナダ、プエルトリコで主に犬猫用のペット医療保険を提供している。
        "TRV" : "NYSE",        //Travelers Companies トラベラーズ カンパニーズ" : "米国最大手の保険会社。賠償責任保険、自動車保険、資産管理サービスを手がける
        "TRXC" : "NYSE American",        //TransEnterix トランスエンテリックス" : "手術用ロボットシステムの商業化と開発に特化している医療機器メーカー。
        "TSCO" : "NASDAQ",        //Tractor Supply トラクター サプライ" : "農業用品販売店をチェーン展開
        "TSLA" : "NASDAQ",        //Tesla テスラ" : "シリコンバレーの電気自動車メーカー
        "TSN" : "NYSE",        //Tyson Foods A タイソン フーズ A" : "肉食品メーカー
        "TSS" : "NYSE",        //Total System Services トータル システム サービス" : "電子支払い処理会社
        "TTC" : "NYSE",        //Toro トロ" : "造園機具や注水システムなどの芝生用機器メーカー
        "TTD" : "NASDAQ",        //The Trade Desk Inc A トレードデスク A" : "広告データ企業。広告代理店に広告目録などの管理を可能にするテクノロジーを提供している。
        "TTEC" : "NASDAQ",        //TTEC Holdings Inc TTECホールディングス" : "会社を通じて、カスタマーエンゲージメント、エクスペリエンスコンサルティング、カスタマーケア、技術ソリューションを提供している持株会社。
        "TTEK" : "NASDAQ",        //Tetra Tech テトラ テック" : "資源管理、インフラ、通信分野を専門にする経営コンサルタント会社。
        "TTWO" : "NASDAQ",        //Take Two Interactive Software テイクツー インタラクティブ ソフトウエア" : "ゲームソフトや周辺機器の開発・販売を手掛ける
        "TUP" : "NYSE",        //Tupperware Brands タッパーウェア ブランズ" : "国際的な直販会社
        "TW" : "NASDAQ",        //Tradeweb Markets Inc A トレードウェブマーケッツ A" : "取引プラットフォームを運営している会社。
        "TWLO" : "NYSE",        //Twilio A トゥイリオ A" : "インターネットクラウド提供会社
        "TWOU" : "NASDAQ",        //2U 2U" : "大学向けオンライン学位プログラム提供プラットフォーム会社
        "TWTR" : "NYSE",        //Twitter ツイッター" : "ソーシャルネットワークサービス（SNS）運営大手
        "TXN" : "NASDAQ",        //Texas Instruments テキサス インスツルメンツ" : "大手半導体メーカー
        "TXRH" : "NASDAQ",        //Texas Roadhouse テキサス ロードハウス" : "米国で事業を展開しているフルサービスのレストラン・チェーンを所有・運営。
        "TXT" : "NYSE",        //Textron テクストロン" : "国際的な多角経営会社
        "TYL" : "NYSE",        //Tyler Technologies タイラー テクノロジーズ" : "自治体に情報管理ソフトと技術サービスを提供するソフトウェアサービス会社
        "UAA" : "NYSE",        //Under Armour A アンダー アーマー A" : "スポーツ用のパフォーマンス・アパレルメーカー
        "UAL" : "NASDAQ",        //United Continental Holdings ユナイテッド コンチネンタル ホールディングス" : "大手航空持株会社
        "UBER" : "NYSE",        //Uber Technologies Inc ウーバー テクノロジーズ" : "世界各地で事業を展開している米国の配車サービス大手企業。
        "UBNT" : "NASDAQ",        //Ubiquiti Networks ユビキティ ネットワークス" : "様々な無線通信機器やサービスを提供
        "UBSI" : "NASDAQ",        //United Bankshares ユナイテッド バンクシェアーズ" : "米国の各州およびワシントンD.C.に所在する支店を運営している銀行持株会社。
        "UCTT" : "NASDAQ",        //Ultra Clean Holdings Inc ウルトラ クリーン ホールディングス" : "半導体関連機器メーカー。半導体大型機器メーカーを対象に、主要サブシステムの開発・販売に従事。
        "UFPI" : "NASDAQ",        //Universal Forest Products Inc ユニバーサル フォレスト プロダクツ" : "ホームセンター、プレハブ住宅、工業、現場組み立て式建設業界向け製品の設計などに従事している木材メーカー。
        "UFS" : "NYSE",        //Domtar ドムタール" : "カナダの上質紙メーカー
        "UGI" : "NYSE",        //UGI UGI" : "エネルギー製品の流通販売とサービスを提供
        "UHAL" : "NASDAQ",        //Amerco アメルコ" : "子会社通じて引越しと保管サービスを提供するリース持株会社
        "UHS" : "NYSE",        //Universal Health Services B ユニバーサル ヘルス サービシーズ B" : "救急病院や手術施設などの医療施設運営会社
        "UIS" : "NYSE",        //Unisys Corp ユニシス" : "ITコンサルタントサービス会社。データ分析、モビリティ、ネットワーク、セキュリティ、アウトソーシングなどのサービスを提供する。
        "ULBI" : "NASDAQ",        //Ultralife Corporation ウルトラライフ" : "個人･産業･軍事分野の多岐にわたる製品に使用されるリチウム電池メーカー。
        "ULTA" : "NASDAQ",        //Ulta Beauty アルタ ビューティ" : "化粧品小売チェーン
        "UMPQ" : "NASDAQ",        //Umpqua Holdings アンプクア ホールディングズ" : "商業およびリテール銀行業と小売ブローカーサービスを提供する持株会社
        "UNFI" : "NYSE",        //United Natural Foods ユナイテッド ナチュラルフーズ" : "自然食品および関連品流通会社。
        "UNH" : "NYSE",        //UnitedHealth Group ユナイテッドヘルス グループ" : "ヘルスケア・管理医療サービス
        "UNM" : "NYSE",        //Unum Group ユーナム グループ" : "保険会社
        "UNP" : "NYSE",        //Union Pacific ユニオン パシフィック" : "米国の大手鉄道会社
        "UNVR" : "NYSE",        //Univar Inc ユニバー" : "工業・特殊化学品の販売に従事する化学品販売会社。
        "UPLD" : "NASDAQ",        //Upland Software Inc アップランド ソフトウエア" : "クラウドベースの企業業務管理ソフトウエア会社。
        "UPS" : "NYSE",        //United Parcel Service B ユナイテッド パーセル サービス B" : "小荷物、航空貨物配送大手
        "UPWK" : "NASDAQ",        //Upwork Inc アップワーク" : "米国のクラウドソーシング企業。顧客である企業と高度な技能を有するフリーランサーを引き合わせる、オンライン・マーケットプレイス「Upwork Enterprise」を提供している。
        "URBN" : "NASDAQ",        //Urban Outfitters アーバン アウトフィッターズ" : "若年女性向けのカジュアルウェアメーカー
        "URI" : "NYSE",        //United Rentals ユナイテッド レンタルズ" : "地域ネットワークを運営する設備レンタル会社
        "USB" : "NYSE",        //US Bancorp US バンコープ" : "米国西部を中心とする総合金融企業
        "USCR" : "NASDAQ",        //US Concrete USコンクリート" : "コンクリート製品の販売会社。
        "USFD" : "NYSE",        //US Foods Holding US フーズ ホールディング" : "子会社を通じて、ケータリングサービスを提供している持株会社。
        "USM" : "NYSE",        //United States Cellular Corporation ユナイテッド ステーツ セルラー" : "ワイヤレス通信サービス会社。さまざまな国内向けプランとともに、スマートフォン、タブレット、その他ワイヤレス機器を提供。
        "USNA" : "NYSE",        //USANA Health Sciences Inc ユサナ ヘルス サイエンス" : "栄養補助食品、パーソナルケアおよび体重管理製品の開発・製造・販売を手掛けている栄養補助食品メーカー。
        "USX" : "NYSE",        //US Xpress Enterprises A USエクスプレス エンタープライズ A" : "米国で輸送サービスを提供している。同社は、長距離、中距離、契約運送および鉄道サービスの提供を手掛けている。
        "UTHR" : "NASDAQ",        //United Therapeutics ユナイテッド セラピューティックス" : "血管疾患用の治療薬開発を手掛ける製薬会社
        "UTMD" : "NASDAQ",        //Utah Medical Products Inc ユタ メディカル プロダクツ" : "幅広い特殊医療器具の開発、製造、組立、販売を手掛ける専門医療器具メーカー｡
        "UTSI" : "NASDAQ",        //UTStarcom Holdings UTスターコム ホールディングス" : "中国籍のネットワーク用通信機器メーカー
        "UTX" : "NYSE",        //United Technologies ユナイテッド テクノロジーズ" : "航空機エンジン、エレベーター、空調機
        "V" : "NYSE",        //Visa A ビザ A" : "クレジットカード最大手
        "VAC" : "NYSE",        //Marriott Vacations Worldwide マリオット バケーションズ ワールドワイド" : "マリオットブランドのリゾートタイムシェア事業を手がける
        "VAPO" : "NYSE",        //Vapotherm Inc ベーポサーム" : "米国の医療機器メーカー。
        "VAR" : "NYSE",        //Varian Medical Systems バリアン メディカル システムズ" : "がん治療のシステム・メーカー
        "VC" : "NASDAQ",        //Visteon Corporation ビステオン" : "自動車のシステム、モジュール、および部品を自動車メーカーおよびアフターサービス業界へ供給している自動車部品メーカー。
        "VCEL" : "NASDAQ",        //Vericel Corp ヴェリセル" : "組織修復・再生用の自己幹細胞・神経前駆細胞製品の開発を手掛けるバイオテクノロジー会社。
        "VCNX" : "NASDAQ",        //Vaccinex Inc バクシネックス" : "がん、神経変性疾患、自己免疫疾患等の重篤な疾患および状態を治療するための臨床段階の免疫療法を開発している。
        "VCYT" : "NASDAQ",        //Veracyte Inc ヴェラサイト" : "腫瘍の分子検査を開発する。
        "VECO" : "NASDAQ",        //Veeco Instruments ビーコ インスツルメンツ" : "イネーブリング事業（MVNE）会社
        "VEEV" : "NYSE",        //Veeva Systems Class A ヴィーバ システムズ A" : "クラウドを基盤としたビジネスサービス会社
        "VERI" : "NASDAQ",        //Veritone ヴェライトン" : "人工知能を駆使したメディア技術会社として、プラットフォームを運営している会社
        "VFC" : "NYSE",        //VF VF" : "国際的なアパレル会社
        "VGR" : "NYSE",        //Vector Group ベクター グループ" : "子会社を通してタバコの製造・販売を手掛ける
        "VHI" : "NYSE",        //Valhi バルヒ" : "特殊化学品メーカー
        "VIAB" : "NASDAQ",        //Viacom B バイアコム B" : "テレビや映画などを参加に持つ総合メディア企業
        "VIAV" : "NASDAQ",        //Viavi Solutions ビアビソリューションズ" : "光セキュリティー・作動製品事業、ネットワーク・サービス事業大手
        "VICR" : "NASDAQ",        //Vicor Corporation バイコア" : "モジュラー式パワーコンポーネントおよび完全パワーシステムの設計、開発、製造、販売を手掛けている電子機器メーカー。
        "VIRT" : "NASDAQ",        //Virtu Financial A バーチュ ファイナンシャル A" : "超高速取引（HFT）の大手
        "VLO" : "NYSE",        //Valero Energy バレロ エナジー" : "独立系石油精製・販売会社
        "VMC" : "NYSE",        //Vulcan Materials バルカン マテリアルズ" : "建築骨材メーカー
        "VMW" : "NYSE",        //VMware A VMウェア A" : "仮想化ソフトウェアの開発、製造、販売、並びに保守業務
        "VNCE" : "NYSE",        //Vince Holding ウ゛ィンス ホールディング" : "子会社を通じて、自社ブランドの紳士服 ・婦人服および娯楽製品を提供する持株会社。
        "VNDA" : "NASDAQ",        //Vanda Pharmaceuticals Inc バンダ ファーマシューティカルズ" : "中枢神経障害用の小分子治療候補薬(臨床試験中)の開発、商業化を手掛けるバイオ医薬品メーカー。
        "VOYA" : "NYSE",        //Voya Financial ボーヤ フィナンシャル" : "投資・保険会社
        "VRAY" : "NASDAQ",        //ViewRay Inc ビューレイ" : "がん治療用の放射線治療技術を開発。
        "VRCA" : "NASDAQ",        //Verrica Pharmaceuticals ヴェリカファーマシューティカルス" : "臨床段階の皮膚科医学会社
        "VREX" : "NASDAQ",        //Varex Imaging バレックス イメージング" : "医療用X線管および画像処理ソリューションを提供している会社
        "VRNT" : "NASDAQ",        //Verint Systems Inc ベリント システムズ" : "録音・解析ソリューション会社。製品は通信、傍受、デジタルビデオ保安、監視、ビジネス・インテリジェンスなどの分野で使用される。ソフトウエアは音声、ファクシミリ、ビデオ、Eメール、インターネット、多様な通信ネットワークからの送信データを収集、記憶、分析して具体的な対策につながる情報を作成するのが特徴。
        "VRSK" : "NASDAQ",        //Verisk Analytics ベリスク アナリティックス" : "不動産・損保のリスク引受けを行う
        "VRSN" : "NASDAQ",        //VeriSign ベリサイン" : "ネットセキュリティー、電子認証サービス
        "VRTS" : "NASDAQ",        //Virtus Investment Partners Inc バータス インベストメント パートナーズ" : "コンサルティング会社。財務顧問とコンサルティングを手掛ける。
        "VRTV" : "NYSE",        //Veritiv ベリティブ" : "顧客に物流とサプライチェーン管理ソリューションを提供している会社
        "VRTX" : "NASDAQ",        //Vertex Pharmaceuticals バーテックス ファーマシューティカルズ" : "専門薬開発会社
        "VSAT" : "NASDAQ",        //ViaSat ビアサット" : "ワイヤレス通信機器メーカー
        "VSH" : "NYSE",        //Vishay Intertechnology ビシェイ インターテクノロジー" : "コンデンサーなどの電子部品メーカー
        "VST" : "NYSE",        //Vistra Energy Corp ビストラ エナジー" : "発電・配電・送電ソリューションを提供する電力会社。
        "VVI" : "NYSE",        //Viad Corp ビアド" : "コンベンションおよびイベント広告サービス業および旅行・娯楽サービス業を対象とした製品およびサービスを提供している企画会社。
        "VVUS" : "NASDAQ",        //Vivus バイバス" : "バイオ医薬品メーカー
        "VVV" : "NYSE",        //Valvoline Inc バルボリン" : "自動車潤滑剤と化学製品の製造・販売会社。モーターオイル、不凍液、ブレーキ液、油性製品を製造する。
        "VZ" : "NYSE",        //Verizon Communicatiuons ベライゾン コミュニケーションズ" : "世界規模で事業展開する総合電話通信会社
        "W" : "NYSE",        //Wayfair A ウェイフェア A" : "家庭用品販売会社。
        "WAB" : "NYSE",        //Wabtec ワブテック" : "鉄道関連機器メーカー。
        "WABC" : "NASDAQ",        //Westamerica Bancorporation ウェストアメリカ バンコープ" : "米国カリフォルニア州北部と中部で個人・企業向けに総合銀行業務に従事しているWestamericaBankとBankofLakeCountyの持株会社。
        "WAFD" : "NASDAQ",        //Washington Federal ワシントン フェデラル" : "住宅所有者資金貸付法が定める非分散型単一貯蓄金融機関持株会社
        "WAL" : "NYSE",        //Western Alliance Bancorp ウェスタン アライアンス バンコープ" : "米国ネバダ、アリゾナ、カリフォルニアの各州で、法人・個人向けに総合銀行業務と関連サービスを手掛けている企業。
        "WAT" : "NYSE",        //Waters ウォーターズ" : "高性能液体色層分析 （クロマトグラフィー） 製品とサービスを提供
        "WATT" : "NASDAQ",        //Energous エナジェス" : "低消費電力モバイル機器用に無線充電システムを可能とするソリューションを開発している会社
        "WBA" : "NASDAQ",        //Walgreen Boots Alliance ウォルグリーン ブーツ アライアンス" : "大手ドラッグストアチェーン
        "WBT" : "NYSE",        //Welbilt Inc ウェルビルト" : "レンジ、グリドル、グリル、対流式・コンベヤーオーブンなどの調理器具を提供しているメーカー。
        "WCG" : "NYSE",        //WellCare Health Plans Inc ウェルケア ヘルス プランズ" : "管理医療サービス会社。マネージドケアサービスを提供。
        "WCN" : "NYSE",        //Waste Connections ウェースト コネクションズ" : "カナダのごみ処理会社
        "WD" : "NYSE",        //Walker & Dunlop Inc ウォーカー&ダンロップ" : "商業用不動産の金融サービス会社。
        "WDAY" : "NASDAQ",        //Workday A ワークデイ A" : "法人向けに金融管理・人材管理ソフトウェアを提供
        "WDC" : "NASDAQ",        //Western Digital ウエスタン デジタル" : "ハードドライブのメーカー
        "WDFC" : "NASDAQ",        //WD 40 WD 40" : "化学品を扱うメーカー。
        "WDR" : "NYSE",        //Waddell & Reed Financial A ワッデル アンド リード ファイナンシャル A" : "投資顧問会社
        "WEC" : "NYSE",        //WEC Energy Group WECエナジーグループ" : "多角エネルギー持株会社。 子会社を通して、電力・ガス・蒸気・水道の供給など公益サービスを提供
        "WEN" : "NASDAQ",        //Wendy's Company ウェンディーズ カンパニー" : "ハンバーガーを中心としたファーストフードレストラン
        "WEX" : "NYSE",        //WEX Inc WEX" : "米国の官民輸送セクター向けに展開する決済・情報管理会社。
        "WFC" : "NYSE",        //Wells Fargo ウェルズ ファーゴ" : "米国銀行大手。カリフォルニアに本社
        "WGO" : "NYSE",        //Winnebago Industries Inc ウィニベーゴ インダストリーズ" : "レジャー旅行や屋外レクリエーション活動に使用される自給自足型のレクリエーションビークルを製造しているキャンピングカー・メーカー。
        "WH" : "NYSE",        //Wyndham Hotels & Resorts ウィンダム ホテルズ アンド リゾーツ" : "米国ホテルチェーン運営企業。ホテル事業を世界中で展開する。
        "WHG" : "NYSE",        //Westwood Holdings Group ウエストウッド ホールディングズ" : "法人向けの投資アドバイザリー会社。 法人と個人富裕層を対象に信託業とカストディ・サービスを手掛ける。
        "WHR" : "NYSE",        //Whirlpool ワールプール" : "家電メーカー
        "WIFI" : "NASDAQ",        //Boingo Wireless ボインゴ ワイヤレス" : "米国の無線インターネットサービス企業。市販のモバイルWi-Fiインターネット・ソリューションの事業を展開。
        "WINA" : "NASDAQ",        //Winmark ウィンマーク" : "小売・フランチャイズ経営会社
        "WING" : "NASDAQ",        //Wingstop ウイングストップ" : "世界各地で事業を展開しているレストランの所有・運営会社。
        "WLK" : "NYSE",        //Westlake Chemical Corporation ウエストレイク ケミカル" : "基礎化学品、ビニールなどを製造販売する化学品メーカー。
        "WLL" : "NYSE",        //Whiting Petroleum ホワイティング ペトローリアム" : "石油・天然ガスの探査・買収に従事
        "WLTW" : "NASDAQ",        //Willis Towers Watson ウィリス タワーズ ワトソン" : "イギリスの保険ブローカー
        "WM" : "NYSE",        //Waste Management ウエイスト マネジメント" : "廃棄物管理サービス会社
        "WMB" : "NYSE",        //Williams Companies ウィリアムズ カンパニーズ" : "総合天然ガス会社
        "WMS" : "NYSE",        //Advanced Drainage Systems Inc アドバンスト ドレナージ システムズ" : "排水構造物および資材を提供している排水管メーカー。
        "WMT" : "NYSE",        //WalMart ウォルマート" : "大手ディスカウントストアチェーン
        "WOR" : "NYSE",        //Worthington Industries Inc ワージントン インダストリーズ" : "多角的グローバル金属生産会社。
        "WORK" : "NYSE",        //Slack Technologies Inc A スラックテクノロジーズ A" : "企業向けのビジネスチャットツールを提供している企業。
        "WORX" : "NASDAQ",        //SCWorx SCWorxSCワークス" : "総合格闘技リーグを結成し、アスリートに試合の場を提供、また若手アスリートの育成にも取り組む米国のスポーツジム・格闘技組織運営企業。
        "WP" : "NYSE",        //Worldpay A ワールドペイ A" : "クレジットカードやデビットカードの決済サービスを提供
        "WPM" : "NYSE",        //Wheaton Precious Metals ウィートン プレシャス メタルズ" : "カナダに本社を置く銀製品メーカー
        "WPX" : "NYSE",        //WPX Energy WPX エナジー" : "天然ガスおよび関連NGLに注力する石油探鉱生産会社
        "WRB" : "NYSE",        //W.R. Berkley W.R. バークレー" : "損害保険会社
        "WRK" : "NYSE",        //WestRock ウエストロック" : "世界的な包装会社
        "WSM" : "NYSE",        //Williams-Sonoma ウィリアムズ ソノマ" : "台所用品の販売に従事
        "WSO" : "NYSE",        //Watsco Inc ワッコ" : "主に米国サンベルト地帯で事業を展開する家電製品販売会社。
        "WST" : "NYSE",        //West Pharmaceutical Services ウエスト ファーマシューティカル サービシズ" : "医薬・医療製品の生産支援サービス会社
        "WTFC" : "NASDAQ",        //Wintrust Financial ウィントラスト ファイナンシャル" : "コミュニティ・バンキング、専門金融およびウェルス・マネジメントの3つのセグメント事業を行っている金融持株会社。
        "WTI" : "NYSE",        //W&T Offshore W&Tオフショア" : "独立系石油・天然ガス会社。米国のメキシコ湾岸で事業を展開している。
        "WTR" : "NYSE",        //Aqua America アクア アメリカ" : "住宅のほか、商工業や公共部門の顧客に水道サービスを提供する公共水道会社
        "WU" : "NYSE",        //Western Union ウエスタン ユニオン" : "送金サービス会社。個人間での送金・決済サービス、送金為替などを提供
        "WVE" : "NASDAQ",        //Wave Life Sciences ウエーブ ライフ サイエンシズ" : "シンガポールの臨床前段階の研究を行うバイオ医薬品企業
        "WW" : "NASDAQ",        //Weight Watchers International ウエイト ウォッチャーズ インターナショナル" : "ダイエットプログラム・プロバイダー
        "WWD" : "NASDAQ",        //Woodward Inc ウッドワード" : "制御機器メーカー。エネルギー制御システム、航空機 部品、工業用エンジンやタービンの設計、製造、サービスに従事する。
        "WWE" : "NYSE",        //World Wrestling Entertainment A ワールドレスリングエンターテインメント A" : "レスリングの興行などを手掛けるエンターテインメント会社
        "WWR" : "NASDAQ",        //Westwater Resources ウェストウォーター・リソーシズ" : "米国西部・テキサス・トルコでウラニウムを採掘し、公益電力会社に販売する鉱山会社
        "WYND" : "NYSE",        //Wyndham Destinations ウィンダム デスティネーションズ" : "様々な価格帯のホテルチェーンを運営
        "WYNN" : "NASDAQ",        //Wynn Resorts ウィン リゾーツ" : "カジノホテル経営会社
        "X" : "NYSE",        //United States Steel ユナイテッド ステーツ スチール" : "総合鉄鋼会社
        "XEC" : "NYSE",        //Cimarex Energy シマレックス エナジー" : "石油・天然ガス生産会社
        "XEL" : "NASDAQ",        //Xcel Energy エクセル エナジー" : "電力と天然ガスサービス会社
        "XLNX" : "NASDAQ",        //Xilinx ザイリンクス" : "プログラマブル論理回路(PLD)メーカー
        "XLRN" : "NASDAQ",        //Acceleron Pharma アクセルロン ファーマ" : "バイオテクノロジー会社。ガンおよび希少病のタンパク質治療薬の開発、製造に注力。主に米国内各地の患者にサービスを提供している。
        "XOM" : "NYSE",        //Exxon Mobil エクソン モービル" : "世界的石油・石油化学会社
        "XOMA" : "NASDAQ",        //Xoma ゾーマ" : "バイオ医薬品メーカー。
        "XONE" : "NASDAQ",        //The ExOne Company エクスワン" : "3Dプリンターの世界的なプロバイダー
        "XPO" : "NYSE",        //XPO Logistics Inc XPOロジスティクス" : "高速航空輸送、倉庫管理、ドレージ、貨物仲介、複合一貫輸送、輸送、リバースロジスティックスを提供している物流会社。
        "XRAY" : "NASDAQ",        //DENTSPLY SIRONA デンツプライ シロナ" : "歯科用医療機器メーカー
        "XRX" : "NYSE",        //Xerox ゼロックス" : "オフィス機器メーカー
        "XYL" : "NYSE",        //Xylem ザイレム" : "水処理用の制御機器やサービスを提供
        "Y" : "NYSE",        //Alleghany アリゲニー" : "保険会社
        "YELP" : "NYSE",        //Yelp イェルプ" : "地域のレビューサイトを運営
        "YETI" : "NYSE",        //Yeti Holdings Inc イエティ ホールディングス" : "米国のアウトドア用品事業持株会社。子会社を通じ、アウトドア用品の設計、開発、販売を手掛ける。
        "YEXT" : "NYSE",        //Yext イェクスト" : "デジタルメディア技術サービスを提供します。 検索サイト上のビジネスリスティングやリアルタイムの評判管理などのサービスを提供している。
        "YNDX" : "NASDAQ",        //Yandex A ヤンデックス A" : "ロシアのインターネット検索エンジンを運営する企業
        "YUM" : "NYSE",        //Yum! Brand ヤム ブランズ" : "ケンタッキーフライドチキン、ピザハット、タコベルをチェーン展開
        "YUMC" : "NYSE",        //Yum China Holding Inc ヤム チャイナ ホールディングス" : "世界各地で事業を展開しているレストランチェーンの持株会社。
        "ZBH" : "NYSE",        //Zimmer Biomet Holdings ジンマー バイオメット ホールディングス" : "整形移植関連製品メーカー
        "ZBRA" : "NASDAQ",        //Zebra Technologies Corp A ゼブラ テクノロジーズ A" : "専門印刷機器の設計、製造、販売を手がける会社。
        "ZEN" : "NYSE",        //Zendesk ゼンデスク" : "問合せ案件管理、セルフサービス、アフターサポート機能などのソリューションをもつソフトウエアを提供している会社。
        "ZFGN" : "NASDAQ",        //Zafgen ザフゲン" : "肥満および合併症の治療法を開発する医薬品会社
        "ZG" : "NASDAQ",        //Zillow Group A ジロー グループ A" : "住宅価格情報サイトを運営
        "ZGNX" : "NASDAQ",        //Zogenix Inc ゾージェニクス" : "臨床最終段階にある独自開発の中枢神経系疾患の医薬品候補を保有している特殊医薬品メーカー。
        "ZION" : "NASDAQ",        //Zions Bancorporation ジオンズ バンコープ" : "米国西部で銀行業務のフルサービスを提供する持株会社
        "ZIOP" : "NASDAQ",        //ZIOPHARM Oncology Inc ジオファーム オンコロジー" : "細胞ベース治療法の取得、開発、商品化を手掛けるバイオ医薬品メーカー。
        "ZIXI" : "NASDAQ",        //Zix Corporation ジックス" : "北米で事業を展開し、電子メールの暗号化を提供。
        "ZM" : "NASDAQ",        //Zoom Video Communications Inc ズーム ビデオ コミュニケーションズ" : "オンライン会議サービスを提供している会社。
        "ZNGA" : "NASDAQ",        //Zynga A ジンガ A" : "SNS向けゲームを開発
        "ZS" : "NASDAQ",        //Zscaler Z スケーラー" : "クラウドベースのインターネットセキュリティプラットフォームを提供している会社。
        "ZTS" : "NYSE",        //Zoetis A ゾエティス A" : "動物用医薬品・ワクチンを提供
        "ZUMZ" : "NASDAQ",        //Zumiez ズミーズ" : "スポーツ関連ウエア、靴、運動用具、小物などの専門販売店として事業を展開している衣料品販売会社。
        "ZUO" : "NYSE",        //Zuora A ズオラ A" : "定期購読型ビジネスの課題解決のためのクラウド型ソフトウェアの開発・販売・提供をする米国の企業
        "ZVO" : "NASDAQ",        //Bridgepoint Education Inc ブリッジポイント エデュケーション" : "教育サービス会社。ビジネス、教育、心理学、社会科学、健康科学分野のプログラムを提供。
    ]
}
