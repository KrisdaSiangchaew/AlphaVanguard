import Foundation

public let globalQuoteJson =
"""
{
    "Global Quote": {
        "01. symbol": "300135.SHZ",
        "02. open": "2.7300",
        "03. high": "2.7300",
        "04. low": "2.6700",
        "05. price": "2.6800",
        "06. volume": "10731580",
        "07. latest trading day": "2023-06-19",
        "08. previous close": "2.7300",
        "09. change": "-0.0500",
        "10. change percent": "-1.8315%"
    }
}
""".data(using: .utf8)!


public let TSDailyAdjustedJson =
"""
{
    "Meta Data": {
        "1. Information": "Daily Time Series with Splits and Dividend Events",
        "2. Symbol": "GPV.TRV",
        "3. Last Refreshed": "2023-06-20",
        "4. Output Size": "Full size",
        "5. Time Zone": "US/Eastern"
    },
    "Time Series (Daily)": {
        "2023-06-20": {
            "1. open": "3.6",
            "2. high": "3.73",
            "3. low": "3.49",
            "4. close": "3.62",
            "5. adjusted close": "3.62",
            "6. volume": "7195",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-19": {
            "1. open": "3.75",
            "2. high": "3.75",
            "3. low": "3.62",
            "4. close": "3.62",
            "5. adjusted close": "3.62",
            "6. volume": "300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        }
    }
}
""".data(using: .utf8)!
