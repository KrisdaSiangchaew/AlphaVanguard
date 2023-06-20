import Foundation

public struct GlobalQuote: Decodable {
    public var symbol: String?
    public var open: Double?
    public var high: Double?
    public var low: Double?
    public var price: Double?
    public var volume: Int? = nil
    public var latestTradingDay: Date? = nil
    public var previousClose: Double? = nil
    public var change: Double? = nil
    public var changePercent: Double? = nil

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: Parameter.HeaderKeys.self)
        let stringDictionary = try container.decode([String : String].self, forKey: .header)
        
        for (stringKey, stringValue) in stringDictionary {
            if let parameter = Parameter(rawValue: stringKey) {
                switch parameter {
                case .symbol:
                    self.symbol = stringValue
                case .open:
                    self.open = Double(stringValue)
                case .high:
                    self.high = Double(stringValue)
                case .low:
                    self.low = Double(stringValue)
                case .price:
                    self.price = Double(stringValue)
                case .volume:
                    self.volume = Int(stringValue)
                case .latestTradingDay:
                    self.latestTradingDay = DateFormatter().date(from: stringValue)
                case .previousClose:
                    self.previousClose = Double(stringValue)
                case .change:
                    self.change = Double(stringValue)
                case .changePercent:
                    changePercent = Double(stringValue)
                }
            }
        }
    }
}
