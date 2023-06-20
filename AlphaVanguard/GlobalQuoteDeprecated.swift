import Foundation

public struct GlobalQuoteDeprecated: Decodable {
    public var symbol: String?
    public var open: String?
    public var high: String?
    public var low: String?
    public var price: String?
    public var volume: String?
    public var latestTradingDay: String?
    public var previousClose: String?
    public var change: String?
    public var changePercent: String?

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: Parameter.HeaderKeys.self)
        let stringDictionary = try container.decode([String : String].self, forKey: .header)
        
        for (stringKey, stringValue) in stringDictionary {
            if let parameter = Parameter(rawValue: stringKey) {
                switch parameter {
                case .symbol: self.symbol = stringValue
                case .open: self.open = stringValue
                case .high: self.high = stringValue
                case .low: self.low = stringValue
                case .price: self.price = stringValue
                case .volume: self.volume = stringValue
                case .latestTradingDay: self.latestTradingDay = stringValue
                case .previousClose: self.previousClose = stringValue
                case .change: self.change = stringValue
                case .changePercent: self.changePercent = stringValue
                }
            }
        }
    }
}
