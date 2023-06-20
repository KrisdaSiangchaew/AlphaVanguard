import Foundation

extension GlobalQuote {
    public enum Parameter: String, Codable, CaseIterable {
        case symbol = "01. symbol"
        case open = "02. open"
        case high = "03. high"
        case low = "04. low"
        case price = "05. price"
        case volume = "06. volume"
        case latestTradingDay = "07. latest trading day"
        case previousClose = "08. previous close"
        case change = "09. change"
        case changePercent = "10. change percent"
        
        enum HeaderKeys: String, CodingKey {
            case header = "Global Quote"
        }
    }
}

extension GlobalQuote {
    var quoteSymbol: String { symbol ?? "unknown" }
    var quoteOpen: Double { open ?? 0 }
    var quoteHigh: Double { high ?? 0 }
    var quoteLow: Double { low ?? 0}
    var quotePrice: Double { price ?? 0}
    var quoteVolume: Int { volume ?? 0 }
    var quoteLatestTradingDay: Date { latestTradingDay ?? .now }
    var quotePreviousClose: Double {
        previousClose ?? 0 }
    var quoteChange: Double { change ?? 0 }
    var quoteChangePercent: Double { changePercent ?? 0 }
}


