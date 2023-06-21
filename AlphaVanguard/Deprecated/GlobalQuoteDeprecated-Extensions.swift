import Foundation

extension GlobalQuoteDeprecated {
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

extension GlobalQuoteDeprecated {
    var symbolText: String { self.symbol ?? "-" }
    var openText: String { self.open ?? "-" }
    var highText: String { self.high ?? "-" }
    var lowText: String { self.low ?? "-" }
    var priceText: String { self.price ?? "-" }
    var volumeText: String { self.volume ?? "-" }
    var latestTradingDayText: String { self.latestTradingDay ?? "-" }
    var previousCloseText: String { self.previousClose ?? "-" }
    var changeText: String { self.change ?? "-" }
    var changePercentText: String { self.changePercent ?? "-" }
}


