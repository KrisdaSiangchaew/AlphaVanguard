import Foundation

public let globalQuoteData =
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

public let timeSeriesDailyAdjustedData =
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
        },
        "2023-06-16": {
            "1. open": "3.67",
            "2. high": "3.7",
            "3. low": "3.65",
            "4. close": "3.65",
            "5. adjusted close": "3.65",
            "6. volume": "7800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-15": {
            "1. open": "3.67",
            "2. high": "3.73",
            "3. low": "3.66",
            "4. close": "3.66",
            "5. adjusted close": "3.66",
            "6. volume": "5600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-14": {
            "1. open": "3.69",
            "2. high": "3.7",
            "3. low": "3.63",
            "4. close": "3.67",
            "5. adjusted close": "3.67",
            "6. volume": "5400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-13": {
            "1. open": "3.52",
            "2. high": "3.7",
            "3. low": "3.51",
            "4. close": "3.65",
            "5. adjusted close": "3.65",
            "6. volume": "17900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-12": {
            "1. open": "3.35",
            "2. high": "3.52",
            "3. low": "3.35",
            "4. close": "3.51",
            "5. adjusted close": "3.51",
            "6. volume": "6800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-09": {
            "1. open": "3.43",
            "2. high": "3.56",
            "3. low": "3.3",
            "4. close": "3.35",
            "5. adjusted close": "3.35",
            "6. volume": "31600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-08": {
            "1. open": "3.42",
            "2. high": "3.43",
            "3. low": "3.25",
            "4. close": "3.43",
            "5. adjusted close": "3.43",
            "6. volume": "6400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-07": {
            "1. open": "3.23",
            "2. high": "3.5",
            "3. low": "3.23",
            "4. close": "3.28",
            "5. adjusted close": "3.28",
            "6. volume": "7200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-06": {
            "1. open": "3.35",
            "2. high": "3.5",
            "3. low": "3.35",
            "4. close": "3.43",
            "5. adjusted close": "3.43",
            "6. volume": "9300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-05": {
            "1. open": "3.35",
            "2. high": "3.38",
            "3. low": "3.34",
            "4. close": "3.34",
            "5. adjusted close": "3.34",
            "6. volume": "900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-02": {
            "1. open": "3.34",
            "2. high": "3.49",
            "3. low": "3.25",
            "4. close": "3.39",
            "5. adjusted close": "3.39",
            "6. volume": "16600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-06-01": {
            "1. open": "3.33",
            "2. high": "3.46",
            "3. low": "3.26",
            "4. close": "3.38",
            "5. adjusted close": "3.38",
            "6. volume": "13100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-31": {
            "1. open": "3.35",
            "2. high": "3.35",
            "3. low": "2.79",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "63100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-30": {
            "1. open": "3.52",
            "2. high": "3.73",
            "3. low": "3.35",
            "4. close": "3.4",
            "5. adjusted close": "3.4",
            "6. volume": "22100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-29": {
            "1. open": "3.8",
            "2. high": "3.8",
            "3. low": "3.46",
            "4. close": "3.65",
            "5. adjusted close": "3.65",
            "6. volume": "2600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-26": {
            "1. open": "3.76",
            "2. high": "3.76",
            "3. low": "3.47",
            "4. close": "3.48",
            "5. adjusted close": "3.48",
            "6. volume": "8600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-25": {
            "1. open": "3.64",
            "2. high": "3.66",
            "3. low": "3.59",
            "4. close": "3.59",
            "5. adjusted close": "3.59",
            "6. volume": "7300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-24": {
            "1. open": "3.65",
            "2. high": "3.65",
            "3. low": "3.56",
            "4. close": "3.63",
            "5. adjusted close": "3.63",
            "6. volume": "4600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-23": {
            "1. open": "3.65",
            "2. high": "3.79",
            "3. low": "3.65",
            "4. close": "3.69",
            "5. adjusted close": "3.69",
            "6. volume": "4300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-19": {
            "1. open": "3.68",
            "2. high": "3.74",
            "3. low": "3.61",
            "4. close": "3.61",
            "5. adjusted close": "3.61",
            "6. volume": "4700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-18": {
            "1. open": "3.88",
            "2. high": "3.88",
            "3. low": "3.66",
            "4. close": "3.74",
            "5. adjusted close": "3.74",
            "6. volume": "5800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-17": {
            "1. open": "3.41",
            "2. high": "3.69",
            "3. low": "3.41",
            "4. close": "3.69",
            "5. adjusted close": "3.69",
            "6. volume": "2200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-16": {
            "1. open": "3.75",
            "2. high": "3.75",
            "3. low": "3.55",
            "4. close": "3.62",
            "5. adjusted close": "3.62",
            "6. volume": "5700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-15": {
            "1. open": "3.66",
            "2. high": "3.78",
            "3. low": "3.63",
            "4. close": "3.76",
            "5. adjusted close": "3.76",
            "6. volume": "3800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-12": {
            "1. open": "3.84",
            "2. high": "3.85",
            "3. low": "3.7",
            "4. close": "3.7",
            "5. adjusted close": "3.7",
            "6. volume": "3000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-11": {
            "1. open": "3.73",
            "2. high": "3.85",
            "3. low": "3.7",
            "4. close": "3.85",
            "5. adjusted close": "3.85",
            "6. volume": "4100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-10": {
            "1. open": "3.68",
            "2. high": "3.88",
            "3. low": "3.68",
            "4. close": "3.73",
            "5. adjusted close": "3.73",
            "6. volume": "10700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-09": {
            "1. open": "3.64",
            "2. high": "3.81",
            "3. low": "3.64",
            "4. close": "3.8",
            "5. adjusted close": "3.8",
            "6. volume": "6200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-08": {
            "1. open": "3.56",
            "2. high": "3.66",
            "3. low": "3.51",
            "4. close": "3.63",
            "5. adjusted close": "3.63",
            "6. volume": "3600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-05": {
            "1. open": "3.5",
            "2. high": "3.67",
            "3. low": "3.5",
            "4. close": "3.62",
            "5. adjusted close": "3.62",
            "6. volume": "7300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-04": {
            "1. open": "3.6",
            "2. high": "3.62",
            "3. low": "3.43",
            "4. close": "3.55",
            "5. adjusted close": "3.55",
            "6. volume": "12200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-03": {
            "1. open": "3.61",
            "2. high": "3.8",
            "3. low": "3.61",
            "4. close": "3.75",
            "5. adjusted close": "3.75",
            "6. volume": "2200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-02": {
            "1. open": "3.73",
            "2. high": "3.75",
            "3. low": "3.55",
            "4. close": "3.7",
            "5. adjusted close": "3.7",
            "6. volume": "10900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-05-01": {
            "1. open": "3.81",
            "2. high": "3.81",
            "3. low": "3.6",
            "4. close": "3.73",
            "5. adjusted close": "3.73",
            "6. volume": "10900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-28": {
            "1. open": "3.96",
            "2. high": "3.96",
            "3. low": "3.8",
            "4. close": "3.82",
            "5. adjusted close": "3.82",
            "6. volume": "9600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-27": {
            "1. open": "3.67",
            "2. high": "4.0",
            "3. low": "3.63",
            "4. close": "3.86",
            "5. adjusted close": "3.86",
            "6. volume": "30700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-26": {
            "1. open": "3.55",
            "2. high": "3.63",
            "3. low": "3.52",
            "4. close": "3.53",
            "5. adjusted close": "3.53",
            "6. volume": "11900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-25": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.41",
            "4. close": "3.41",
            "5. adjusted close": "3.41",
            "6. volume": "6900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-24": {
            "1. open": "3.58",
            "2. high": "3.58",
            "3. low": "3.47",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "12600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-21": {
            "1. open": "3.35",
            "2. high": "3.68",
            "3. low": "3.35",
            "4. close": "3.66",
            "5. adjusted close": "3.66",
            "6. volume": "24400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-20": {
            "1. open": "3.6",
            "2. high": "3.6",
            "3. low": "3.39",
            "4. close": "3.4",
            "5. adjusted close": "3.4",
            "6. volume": "11600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-19": {
            "1. open": "3.55",
            "2. high": "3.62",
            "3. low": "3.5",
            "4. close": "3.62",
            "5. adjusted close": "3.62",
            "6. volume": "11600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-18": {
            "1. open": "4.0",
            "2. high": "4.03",
            "3. low": "3.6",
            "4. close": "3.69",
            "5. adjusted close": "3.69",
            "6. volume": "26100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-17": {
            "1. open": "4.04",
            "2. high": "4.04",
            "3. low": "3.87",
            "4. close": "3.93",
            "5. adjusted close": "3.93",
            "6. volume": "15400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-14": {
            "1. open": "3.75",
            "2. high": "4.05",
            "3. low": "3.7",
            "4. close": "3.83",
            "5. adjusted close": "3.83",
            "6. volume": "66000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-13": {
            "1. open": "3.21",
            "2. high": "3.83",
            "3. low": "3.21",
            "4. close": "3.72",
            "5. adjusted close": "3.72",
            "6. volume": "122900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-12": {
            "1. open": "3.07",
            "2. high": "3.07",
            "3. low": "3.0",
            "4. close": "3.0",
            "5. adjusted close": "3.0",
            "6. volume": "10400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-11": {
            "1. open": "3.3",
            "2. high": "3.41",
            "3. low": "3.07",
            "4. close": "3.07",
            "5. adjusted close": "3.07",
            "6. volume": "22400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-10": {
            "1. open": "3.18",
            "2. high": "3.33",
            "3. low": "3.07",
            "4. close": "3.25",
            "5. adjusted close": "3.25",
            "6. volume": "14000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-06": {
            "1. open": "2.98",
            "2. high": "3.0",
            "3. low": "2.85",
            "4. close": "2.95",
            "5. adjusted close": "2.95",
            "6. volume": "7300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-05": {
            "1. open": "2.94",
            "2. high": "2.97",
            "3. low": "2.81",
            "4. close": "2.82",
            "5. adjusted close": "2.82",
            "6. volume": "11600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-04": {
            "1. open": "3.03",
            "2. high": "3.06",
            "3. low": "2.92",
            "4. close": "2.95",
            "5. adjusted close": "2.95",
            "6. volume": "9900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-04-03": {
            "1. open": "3.15",
            "2. high": "3.21",
            "3. low": "2.97",
            "4. close": "3.04",
            "5. adjusted close": "3.04",
            "6. volume": "9300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-31": {
            "1. open": "2.98",
            "2. high": "3.18",
            "3. low": "2.95",
            "4. close": "3.13",
            "5. adjusted close": "3.13",
            "6. volume": "26600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-30": {
            "1. open": "2.84",
            "2. high": "3.01",
            "3. low": "2.83",
            "4. close": "3.0",
            "5. adjusted close": "3.0",
            "6. volume": "18500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-29": {
            "1. open": "2.97",
            "2. high": "2.97",
            "3. low": "2.78",
            "4. close": "2.78",
            "5. adjusted close": "2.78",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-28": {
            "1. open": "3.16",
            "2. high": "3.16",
            "3. low": "2.81",
            "4. close": "2.81",
            "5. adjusted close": "2.81",
            "6. volume": "13900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-27": {
            "1. open": "2.89",
            "2. high": "2.93",
            "3. low": "2.81",
            "4. close": "2.93",
            "5. adjusted close": "2.93",
            "6. volume": "13800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-24": {
            "1. open": "2.85",
            "2. high": "2.88",
            "3. low": "2.81",
            "4. close": "2.88",
            "5. adjusted close": "2.88",
            "6. volume": "5700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-23": {
            "1. open": "3.02",
            "2. high": "3.02",
            "3. low": "2.81",
            "4. close": "2.81",
            "5. adjusted close": "2.81",
            "6. volume": "25100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-22": {
            "1. open": "3.05",
            "2. high": "3.09",
            "3. low": "2.91",
            "4. close": "3.01",
            "5. adjusted close": "3.01",
            "6. volume": "14500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-21": {
            "1. open": "3.0",
            "2. high": "3.02",
            "3. low": "2.92",
            "4. close": "2.98",
            "5. adjusted close": "2.98",
            "6. volume": "12400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-20": {
            "1. open": "3.07",
            "2. high": "3.07",
            "3. low": "2.92",
            "4. close": "2.92",
            "5. adjusted close": "2.92",
            "6. volume": "11900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-17": {
            "1. open": "3.02",
            "2. high": "3.07",
            "3. low": "2.88",
            "4. close": "3.07",
            "5. adjusted close": "3.07",
            "6. volume": "25900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-16": {
            "1. open": "3.01",
            "2. high": "3.08",
            "3. low": "2.96",
            "4. close": "2.99",
            "5. adjusted close": "2.99",
            "6. volume": "18800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-15": {
            "1. open": "3.0",
            "2. high": "3.05",
            "3. low": "3.0",
            "4. close": "3.05",
            "5. adjusted close": "3.05",
            "6. volume": "13600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-14": {
            "1. open": "3.0",
            "2. high": "3.17",
            "3. low": "2.97",
            "4. close": "3.0",
            "5. adjusted close": "3.0",
            "6. volume": "11300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-13": {
            "1. open": "3.05",
            "2. high": "3.3",
            "3. low": "3.0",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "16900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-10": {
            "1. open": "3.3",
            "2. high": "3.35",
            "3. low": "3.05",
            "4. close": "3.09",
            "5. adjusted close": "3.09",
            "6. volume": "20500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-09": {
            "1. open": "3.35",
            "2. high": "3.44",
            "3. low": "3.27",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "11900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-08": {
            "1. open": "3.21",
            "2. high": "3.4",
            "3. low": "3.21",
            "4. close": "3.32",
            "5. adjusted close": "3.32",
            "6. volume": "4100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-07": {
            "1. open": "3.2",
            "2. high": "3.25",
            "3. low": "3.07",
            "4. close": "3.16",
            "5. adjusted close": "3.16",
            "6. volume": "15200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-06": {
            "1. open": "3.23",
            "2. high": "3.5",
            "3. low": "3.23",
            "4. close": "3.25",
            "5. adjusted close": "3.25",
            "6. volume": "7400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-03": {
            "1. open": "3.06",
            "2. high": "3.35",
            "3. low": "3.06",
            "4. close": "3.25",
            "5. adjusted close": "3.25",
            "6. volume": "18200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-02": {
            "1. open": "2.98",
            "2. high": "3.1",
            "3. low": "2.95",
            "4. close": "3.05",
            "5. adjusted close": "3.05",
            "6. volume": "11500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-03-01": {
            "1. open": "3.33",
            "2. high": "3.33",
            "3. low": "2.96",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "23300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-28": {
            "1. open": "3.37",
            "2. high": "3.48",
            "3. low": "3.13",
            "4. close": "3.16",
            "5. adjusted close": "3.16",
            "6. volume": "36400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-27": {
            "1. open": "3.55",
            "2. high": "3.55",
            "3. low": "3.3",
            "4. close": "3.41",
            "5. adjusted close": "3.41",
            "6. volume": "16800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-24": {
            "1. open": "3.68",
            "2. high": "3.68",
            "3. low": "3.39",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "19100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-23": {
            "1. open": "3.76",
            "2. high": "3.78",
            "3. low": "3.6",
            "4. close": "3.66",
            "5. adjusted close": "3.66",
            "6. volume": "21200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-22": {
            "1. open": "3.72",
            "2. high": "3.74",
            "3. low": "3.55",
            "4. close": "3.74",
            "5. adjusted close": "3.74",
            "6. volume": "5500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-21": {
            "1. open": "4.0",
            "2. high": "4.0",
            "3. low": "3.6",
            "4. close": "3.62",
            "5. adjusted close": "3.62",
            "6. volume": "16800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-17": {
            "1. open": "3.91",
            "2. high": "3.91",
            "3. low": "3.67",
            "4. close": "3.87",
            "5. adjusted close": "3.87",
            "6. volume": "19900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-16": {
            "1. open": "4.05",
            "2. high": "4.17",
            "3. low": "3.88",
            "4. close": "3.88",
            "5. adjusted close": "3.88",
            "6. volume": "23300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-15": {
            "1. open": "3.91",
            "2. high": "4.2",
            "3. low": "3.89",
            "4. close": "4.08",
            "5. adjusted close": "4.08",
            "6. volume": "19300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-14": {
            "1. open": "4.42",
            "2. high": "4.42",
            "3. low": "3.8",
            "4. close": "3.8",
            "5. adjusted close": "3.8",
            "6. volume": "114600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-13": {
            "1. open": "3.94",
            "2. high": "4.2",
            "3. low": "3.8",
            "4. close": "4.13",
            "5. adjusted close": "4.13",
            "6. volume": "22800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-10": {
            "1. open": "4.2",
            "2. high": "4.2",
            "3. low": "3.72",
            "4. close": "3.96",
            "5. adjusted close": "3.96",
            "6. volume": "42700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-09": {
            "1. open": "4.9",
            "2. high": "4.91",
            "3. low": "4.1",
            "4. close": "4.1",
            "5. adjusted close": "4.1",
            "6. volume": "63100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-08": {
            "1. open": "4.93",
            "2. high": "5.0",
            "3. low": "4.8",
            "4. close": "4.87",
            "5. adjusted close": "4.87",
            "6. volume": "12100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-07": {
            "1. open": "4.95",
            "2. high": "5.05",
            "3. low": "4.79",
            "4. close": "4.87",
            "5. adjusted close": "4.87",
            "6. volume": "68000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-06": {
            "1. open": "5.0",
            "2. high": "5.05",
            "3. low": "4.83",
            "4. close": "4.85",
            "5. adjusted close": "4.85",
            "6. volume": "40800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-03": {
            "1. open": "5.16",
            "2. high": "5.4",
            "3. low": "5.05",
            "4. close": "5.15",
            "5. adjusted close": "5.15",
            "6. volume": "26900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-02": {
            "1. open": "4.89",
            "2. high": "5.24",
            "3. low": "4.89",
            "4. close": "5.15",
            "5. adjusted close": "5.15",
            "6. volume": "44200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-02-01": {
            "1. open": "4.94",
            "2. high": "4.94",
            "3. low": "4.62",
            "4. close": "4.89",
            "5. adjusted close": "4.89",
            "6. volume": "18000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-31": {
            "1. open": "4.79",
            "2. high": "4.97",
            "3. low": "4.72",
            "4. close": "4.88",
            "5. adjusted close": "4.88",
            "6. volume": "22600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-30": {
            "1. open": "4.94",
            "2. high": "4.94",
            "3. low": "4.66",
            "4. close": "4.7",
            "5. adjusted close": "4.7",
            "6. volume": "21500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-27": {
            "1. open": "4.71",
            "2. high": "5.0",
            "3. low": "4.6",
            "4. close": "4.77",
            "5. adjusted close": "4.77",
            "6. volume": "19800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-26": {
            "1. open": "4.78",
            "2. high": "4.78",
            "3. low": "4.62",
            "4. close": "4.7",
            "5. adjusted close": "4.7",
            "6. volume": "15100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-25": {
            "1. open": "4.82",
            "2. high": "4.82",
            "3. low": "4.4",
            "4. close": "4.62",
            "5. adjusted close": "4.62",
            "6. volume": "35500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-24": {
            "1. open": "5.28",
            "2. high": "5.28",
            "3. low": "4.85",
            "4. close": "4.86",
            "5. adjusted close": "4.86",
            "6. volume": "31700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-23": {
            "1. open": "4.94",
            "2. high": "5.22",
            "3. low": "4.9",
            "4. close": "5.18",
            "5. adjusted close": "5.18",
            "6. volume": "38600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-20": {
            "1. open": "4.67",
            "2. high": "4.82",
            "3. low": "4.67",
            "4. close": "4.74",
            "5. adjusted close": "4.74",
            "6. volume": "29400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-19": {
            "1. open": "4.78",
            "2. high": "4.97",
            "3. low": "4.63",
            "4. close": "4.69",
            "5. adjusted close": "4.69",
            "6. volume": "31500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-18": {
            "1. open": "5.38",
            "2. high": "5.61",
            "3. low": "4.64",
            "4. close": "5.04",
            "5. adjusted close": "5.04",
            "6. volume": "84100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-17": {
            "1. open": "4.72",
            "2. high": "5.6",
            "3. low": "4.6",
            "4. close": "5.24",
            "5. adjusted close": "5.24",
            "6. volume": "149600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-16": {
            "1. open": "4.24",
            "2. high": "4.87",
            "3. low": "4.15",
            "4. close": "4.54",
            "5. adjusted close": "4.54",
            "6. volume": "96900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-13": {
            "1. open": "3.56",
            "2. high": "4.2",
            "3. low": "3.5",
            "4. close": "4.2",
            "5. adjusted close": "4.2",
            "6. volume": "75400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-12": {
            "1. open": "3.77",
            "2. high": "3.78",
            "3. low": "3.53",
            "4. close": "3.64",
            "5. adjusted close": "3.64",
            "6. volume": "42300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-11": {
            "1. open": "3.05",
            "2. high": "3.7",
            "3. low": "3.05",
            "4. close": "3.61",
            "5. adjusted close": "3.61",
            "6. volume": "72900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-10": {
            "1. open": "2.87",
            "2. high": "3.09",
            "3. low": "2.72",
            "4. close": "3.03",
            "5. adjusted close": "3.03",
            "6. volume": "32500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-09": {
            "1. open": "2.43",
            "2. high": "2.8",
            "3. low": "2.43",
            "4. close": "2.77",
            "5. adjusted close": "2.77",
            "6. volume": "28800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-06": {
            "1. open": "2.42",
            "2. high": "2.43",
            "3. low": "2.39",
            "4. close": "2.43",
            "5. adjusted close": "2.43",
            "6. volume": "3500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-05": {
            "1. open": "2.54",
            "2. high": "2.54",
            "3. low": "2.42",
            "4. close": "2.43",
            "5. adjusted close": "2.43",
            "6. volume": "7000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-04": {
            "1. open": "2.43",
            "2. high": "2.52",
            "3. low": "2.39",
            "4. close": "2.51",
            "5. adjusted close": "2.51",
            "6. volume": "8000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2023-01-03": {
            "1. open": "2.42",
            "2. high": "2.42",
            "3. low": "2.36",
            "4. close": "2.42",
            "5. adjusted close": "2.42",
            "6. volume": "3800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-30": {
            "1. open": "2.36",
            "2. high": "2.36",
            "3. low": "2.27",
            "4. close": "2.35",
            "5. adjusted close": "2.35",
            "6. volume": "14400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-29": {
            "1. open": "2.41",
            "2. high": "2.41",
            "3. low": "2.32",
            "4. close": "2.35",
            "5. adjusted close": "2.35",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-28": {
            "1. open": "2.6",
            "2. high": "2.6",
            "3. low": "2.35",
            "4. close": "2.37",
            "5. adjusted close": "2.37",
            "6. volume": "56100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-23": {
            "1. open": "2.7",
            "2. high": "2.71",
            "3. low": "2.62",
            "4. close": "2.63",
            "5. adjusted close": "2.63",
            "6. volume": "7200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-22": {
            "1. open": "2.78",
            "2. high": "2.78",
            "3. low": "2.67",
            "4. close": "2.67",
            "5. adjusted close": "2.67",
            "6. volume": "8500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-21": {
            "1. open": "2.75",
            "2. high": "2.8",
            "3. low": "2.71",
            "4. close": "2.8",
            "5. adjusted close": "2.8",
            "6. volume": "11600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-20": {
            "1. open": "2.78",
            "2. high": "2.8",
            "3. low": "2.75",
            "4. close": "2.75",
            "5. adjusted close": "2.75",
            "6. volume": "5500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-19": {
            "1. open": "2.98",
            "2. high": "2.98",
            "3. low": "2.73",
            "4. close": "2.8",
            "5. adjusted close": "2.8",
            "6. volume": "13700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-16": {
            "1. open": "2.99",
            "2. high": "2.99",
            "3. low": "2.9",
            "4. close": "2.94",
            "5. adjusted close": "2.94",
            "6. volume": "4200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-15": {
            "1. open": "2.95",
            "2. high": "2.99",
            "3. low": "2.9",
            "4. close": "2.99",
            "5. adjusted close": "2.99",
            "6. volume": "4100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-14": {
            "1. open": "3.0",
            "2. high": "3.1",
            "3. low": "2.97",
            "4. close": "2.97",
            "5. adjusted close": "2.97",
            "6. volume": "11300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-13": {
            "1. open": "3.18",
            "2. high": "3.18",
            "3. low": "2.94",
            "4. close": "3.0",
            "5. adjusted close": "3.0",
            "6. volume": "9800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-12": {
            "1. open": "3.08",
            "2. high": "3.08",
            "3. low": "3.02",
            "4. close": "3.02",
            "5. adjusted close": "3.02",
            "6. volume": "2400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-09": {
            "1. open": "2.97",
            "2. high": "3.15",
            "3. low": "2.97",
            "4. close": "3.05",
            "5. adjusted close": "3.05",
            "6. volume": "13700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-08": {
            "1. open": "2.99",
            "2. high": "3.08",
            "3. low": "2.97",
            "4. close": "3.07",
            "5. adjusted close": "3.07",
            "6. volume": "13900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-07": {
            "1. open": "3.01",
            "2. high": "3.04",
            "3. low": "3.0",
            "4. close": "3.02",
            "5. adjusted close": "3.02",
            "6. volume": "3900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-06": {
            "1. open": "3.01",
            "2. high": "3.02",
            "3. low": "2.95",
            "4. close": "2.98",
            "5. adjusted close": "2.98",
            "6. volume": "8800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-05": {
            "1. open": "3.0",
            "2. high": "3.1",
            "3. low": "3.0",
            "4. close": "3.04",
            "5. adjusted close": "3.04",
            "6. volume": "6200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-02": {
            "1. open": "3.06",
            "2. high": "3.11",
            "3. low": "3.0",
            "4. close": "3.02",
            "5. adjusted close": "3.02",
            "6. volume": "10600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-12-01": {
            "1. open": "3.12",
            "2. high": "3.13",
            "3. low": "3.02",
            "4. close": "3.02",
            "5. adjusted close": "3.02",
            "6. volume": "3100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-30": {
            "1. open": "3.0",
            "2. high": "3.08",
            "3. low": "2.93",
            "4. close": "3.0",
            "5. adjusted close": "3.0",
            "6. volume": "22300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-29": {
            "1. open": "3.0",
            "2. high": "3.0",
            "3. low": "2.93",
            "4. close": "2.97",
            "5. adjusted close": "2.97",
            "6. volume": "10700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-28": {
            "1. open": "3.06",
            "2. high": "3.14",
            "3. low": "2.92",
            "4. close": "2.99",
            "5. adjusted close": "2.99",
            "6. volume": "10200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-25": {
            "1. open": "3.06",
            "2. high": "3.16",
            "3. low": "3.05",
            "4. close": "3.16",
            "5. adjusted close": "3.16",
            "6. volume": "6100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-24": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.22",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-23": {
            "1. open": "3.11",
            "2. high": "3.15",
            "3. low": "2.98",
            "4. close": "3.05",
            "5. adjusted close": "3.05",
            "6. volume": "15800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-22": {
            "1. open": "3.2",
            "2. high": "3.21",
            "3. low": "3.0",
            "4. close": "3.09",
            "5. adjusted close": "3.09",
            "6. volume": "9600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-21": {
            "1. open": "3.41",
            "2. high": "3.41",
            "3. low": "3.07",
            "4. close": "3.14",
            "5. adjusted close": "3.14",
            "6. volume": "9900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-18": {
            "1. open": "3.41",
            "2. high": "3.47",
            "3. low": "3.34",
            "4. close": "3.36",
            "5. adjusted close": "3.36",
            "6. volume": "5200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-17": {
            "1. open": "3.47",
            "2. high": "3.47",
            "3. low": "3.4",
            "4. close": "3.4",
            "5. adjusted close": "3.4",
            "6. volume": "6600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-16": {
            "1. open": "3.63",
            "2. high": "3.63",
            "3. low": "3.42",
            "4. close": "3.51",
            "5. adjusted close": "3.51",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-15": {
            "1. open": "3.78",
            "2. high": "3.81",
            "3. low": "3.43",
            "4. close": "3.47",
            "5. adjusted close": "3.47",
            "6. volume": "25500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-14": {
            "1. open": "3.65",
            "2. high": "3.65",
            "3. low": "3.4",
            "4. close": "3.53",
            "5. adjusted close": "3.53",
            "6. volume": "10500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-11": {
            "1. open": "3.28",
            "2. high": "3.53",
            "3. low": "3.28",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "31100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-10": {
            "1. open": "3.05",
            "2. high": "3.17",
            "3. low": "2.94",
            "4. close": "3.12",
            "5. adjusted close": "3.12",
            "6. volume": "17000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-09": {
            "1. open": "3.09",
            "2. high": "3.09",
            "3. low": "2.85",
            "4. close": "2.9",
            "5. adjusted close": "2.9",
            "6. volume": "35300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-08": {
            "1. open": "3.36",
            "2. high": "3.36",
            "3. low": "3.0",
            "4. close": "3.05",
            "5. adjusted close": "3.05",
            "6. volume": "42700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-07": {
            "1. open": "3.44",
            "2. high": "3.53",
            "3. low": "3.25",
            "4. close": "3.3",
            "5. adjusted close": "3.3",
            "6. volume": "11700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-04": {
            "1. open": "3.49",
            "2. high": "3.53",
            "3. low": "3.3",
            "4. close": "3.41",
            "5. adjusted close": "3.41",
            "6. volume": "16500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-03": {
            "1. open": "3.34",
            "2. high": "3.55",
            "3. low": "3.32",
            "4. close": "3.48",
            "5. adjusted close": "3.48",
            "6. volume": "4400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-02": {
            "1. open": "3.59",
            "2. high": "3.59",
            "3. low": "3.36",
            "4. close": "3.41",
            "5. adjusted close": "3.41",
            "6. volume": "34400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-11-01": {
            "1. open": "3.6",
            "2. high": "3.89",
            "3. low": "3.53",
            "4. close": "3.58",
            "5. adjusted close": "3.58",
            "6. volume": "27300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-31": {
            "1. open": "3.53",
            "2. high": "3.55",
            "3. low": "3.28",
            "4. close": "3.47",
            "5. adjusted close": "3.47",
            "6. volume": "27000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-28": {
            "1. open": "3.3",
            "2. high": "3.33",
            "3. low": "3.2",
            "4. close": "3.27",
            "5. adjusted close": "3.27",
            "6. volume": "13600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-27": {
            "1. open": "3.49",
            "2. high": "3.7",
            "3. low": "3.26",
            "4. close": "3.3",
            "5. adjusted close": "3.3",
            "6. volume": "25800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-26": {
            "1. open": "2.82",
            "2. high": "3.89",
            "3. low": "2.82",
            "4. close": "3.4",
            "5. adjusted close": "3.4",
            "6. volume": "129500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-25": {
            "1. open": "2.81",
            "2. high": "2.81",
            "3. low": "2.72",
            "4. close": "2.77",
            "5. adjusted close": "2.77",
            "6. volume": "7800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-24": {
            "1. open": "2.74",
            "2. high": "2.86",
            "3. low": "2.74",
            "4. close": "2.74",
            "5. adjusted close": "2.74",
            "6. volume": "23700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-21": {
            "1. open": "2.66",
            "2. high": "2.72",
            "3. low": "2.62",
            "4. close": "2.7",
            "5. adjusted close": "2.7",
            "6. volume": "13200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-20": {
            "1. open": "2.74",
            "2. high": "2.74",
            "3. low": "2.61",
            "4. close": "2.61",
            "5. adjusted close": "2.61",
            "6. volume": "10300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-19": {
            "1. open": "2.83",
            "2. high": "2.83",
            "3. low": "2.69",
            "4. close": "2.71",
            "5. adjusted close": "2.71",
            "6. volume": "6300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-18": {
            "1. open": "2.75",
            "2. high": "2.77",
            "3. low": "2.72",
            "4. close": "2.75",
            "5. adjusted close": "2.75",
            "6. volume": "12600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-17": {
            "1. open": "2.85",
            "2. high": "2.86",
            "3. low": "2.71",
            "4. close": "2.74",
            "5. adjusted close": "2.74",
            "6. volume": "6200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-14": {
            "1. open": "2.86",
            "2. high": "2.86",
            "3. low": "2.75",
            "4. close": "2.79",
            "5. adjusted close": "2.79",
            "6. volume": "5300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-13": {
            "1. open": "3.06",
            "2. high": "3.06",
            "3. low": "2.77",
            "4. close": "2.81",
            "5. adjusted close": "2.81",
            "6. volume": "19900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-12": {
            "1. open": "2.91",
            "2. high": "3.03",
            "3. low": "2.91",
            "4. close": "2.95",
            "5. adjusted close": "2.95",
            "6. volume": "19600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-11": {
            "1. open": "3.09",
            "2. high": "3.12",
            "3. low": "3.0",
            "4. close": "3.01",
            "5. adjusted close": "3.01",
            "6. volume": "13800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-07": {
            "1. open": "3.34",
            "2. high": "3.34",
            "3. low": "3.15",
            "4. close": "3.24",
            "5. adjusted close": "3.24",
            "6. volume": "21300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-06": {
            "1. open": "3.21",
            "2. high": "3.37",
            "3. low": "3.18",
            "4. close": "3.37",
            "5. adjusted close": "3.37",
            "6. volume": "19000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-05": {
            "1. open": "3.29",
            "2. high": "3.3",
            "3. low": "3.09",
            "4. close": "3.28",
            "5. adjusted close": "3.28",
            "6. volume": "8800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-04": {
            "1. open": "3.34",
            "2. high": "3.34",
            "3. low": "3.3",
            "4. close": "3.3",
            "5. adjusted close": "3.3",
            "6. volume": "11000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-10-03": {
            "1. open": "3.27",
            "2. high": "3.27",
            "3. low": "3.2",
            "4. close": "3.2",
            "5. adjusted close": "3.2",
            "6. volume": "11500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-30": {
            "1. open": "3.15",
            "2. high": "3.25",
            "3. low": "3.15",
            "4. close": "3.24",
            "5. adjusted close": "3.24",
            "6. volume": "5300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-29": {
            "1. open": "3.25",
            "2. high": "3.25",
            "3. low": "3.01",
            "4. close": "3.12",
            "5. adjusted close": "3.12",
            "6. volume": "17300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-28": {
            "1. open": "3.33",
            "2. high": "3.37",
            "3. low": "3.24",
            "4. close": "3.3",
            "5. adjusted close": "3.3",
            "6. volume": "4800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-27": {
            "1. open": "3.3",
            "2. high": "3.35",
            "3. low": "3.2",
            "4. close": "3.23",
            "5. adjusted close": "3.23",
            "6. volume": "12800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-26": {
            "1. open": "3.41",
            "2. high": "3.5",
            "3. low": "3.2",
            "4. close": "3.2",
            "5. adjusted close": "3.2",
            "6. volume": "16200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-23": {
            "1. open": "3.54",
            "2. high": "3.54",
            "3. low": "3.31",
            "4. close": "3.35",
            "5. adjusted close": "3.35",
            "6. volume": "11300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-22": {
            "1. open": "3.61",
            "2. high": "3.65",
            "3. low": "3.37",
            "4. close": "3.37",
            "5. adjusted close": "3.37",
            "6. volume": "23400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-21": {
            "1. open": "3.68",
            "2. high": "3.8",
            "3. low": "3.62",
            "4. close": "3.63",
            "5. adjusted close": "3.63",
            "6. volume": "17800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-20": {
            "1. open": "3.95",
            "2. high": "3.95",
            "3. low": "3.61",
            "4. close": "3.66",
            "5. adjusted close": "3.66",
            "6. volume": "31600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-19": {
            "1. open": "3.96",
            "2. high": "4.0",
            "3. low": "3.85",
            "4. close": "3.85",
            "5. adjusted close": "3.85",
            "6. volume": "37800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-16": {
            "1. open": "4.28",
            "2. high": "4.28",
            "3. low": "3.97",
            "4. close": "3.98",
            "5. adjusted close": "3.98",
            "6. volume": "24600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-15": {
            "1. open": "4.1",
            "2. high": "4.35",
            "3. low": "4.1",
            "4. close": "4.2",
            "5. adjusted close": "4.2",
            "6. volume": "5400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-14": {
            "1. open": "4.27",
            "2. high": "4.27",
            "3. low": "4.05",
            "4. close": "4.16",
            "5. adjusted close": "4.16",
            "6. volume": "10500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-13": {
            "1. open": "4.17",
            "2. high": "4.39",
            "3. low": "4.17",
            "4. close": "4.19",
            "5. adjusted close": "4.19",
            "6. volume": "5900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-12": {
            "1. open": "4.18",
            "2. high": "4.35",
            "3. low": "4.18",
            "4. close": "4.3",
            "5. adjusted close": "4.3",
            "6. volume": "18300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-09": {
            "1. open": "4.2",
            "2. high": "4.2",
            "3. low": "4.14",
            "4. close": "4.2",
            "5. adjusted close": "4.2",
            "6. volume": "16400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-08": {
            "1. open": "4.11",
            "2. high": "4.14",
            "3. low": "4.0",
            "4. close": "4.12",
            "5. adjusted close": "4.12",
            "6. volume": "11200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-07": {
            "1. open": "4.05",
            "2. high": "4.1",
            "3. low": "4.04",
            "4. close": "4.04",
            "5. adjusted close": "4.04",
            "6. volume": "4200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-06": {
            "1. open": "3.93",
            "2. high": "4.02",
            "3. low": "3.9",
            "4. close": "3.97",
            "5. adjusted close": "3.97",
            "6. volume": "2400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-02": {
            "1. open": "3.99",
            "2. high": "4.06",
            "3. low": "3.9",
            "4. close": "4.0",
            "5. adjusted close": "4.0",
            "6. volume": "1800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-09-01": {
            "1. open": "4.0",
            "2. high": "4.0",
            "3. low": "3.89",
            "4. close": "3.98",
            "5. adjusted close": "3.98",
            "6. volume": "24300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-31": {
            "1. open": "4.17",
            "2. high": "4.17",
            "3. low": "4.0",
            "4. close": "4.0",
            "5. adjusted close": "4.0",
            "6. volume": "17000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-30": {
            "1. open": "4.05",
            "2. high": "4.05",
            "3. low": "3.97",
            "4. close": "4.03",
            "5. adjusted close": "4.03",
            "6. volume": "4600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-29": {
            "1. open": "4.14",
            "2. high": "4.14",
            "3. low": "3.99",
            "4. close": "4.0",
            "5. adjusted close": "4.0",
            "6. volume": "12400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-26": {
            "1. open": "4.35",
            "2. high": "4.35",
            "3. low": "4.06",
            "4. close": "4.07",
            "5. adjusted close": "4.07",
            "6. volume": "14300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-25": {
            "1. open": "4.26",
            "2. high": "4.27",
            "3. low": "4.2",
            "4. close": "4.22",
            "5. adjusted close": "4.22",
            "6. volume": "7700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-24": {
            "1. open": "4.26",
            "2. high": "4.37",
            "3. low": "4.2",
            "4. close": "4.22",
            "5. adjusted close": "4.22",
            "6. volume": "13200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-23": {
            "1. open": "4.1",
            "2. high": "4.25",
            "3. low": "4.1",
            "4. close": "4.21",
            "5. adjusted close": "4.21",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-22": {
            "1. open": "4.1",
            "2. high": "4.12",
            "3. low": "3.95",
            "4. close": "4.06",
            "5. adjusted close": "4.06",
            "6. volume": "11100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-19": {
            "1. open": "4.27",
            "2. high": "4.27",
            "3. low": "4.03",
            "4. close": "4.11",
            "5. adjusted close": "4.11",
            "6. volume": "41700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-18": {
            "1. open": "4.42",
            "2. high": "4.42",
            "3. low": "4.27",
            "4. close": "4.32",
            "5. adjusted close": "4.32",
            "6. volume": "10800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-17": {
            "1. open": "4.54",
            "2. high": "4.54",
            "3. low": "4.34",
            "4. close": "4.48",
            "5. adjusted close": "4.48",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-16": {
            "1. open": "4.69",
            "2. high": "4.69",
            "3. low": "4.34",
            "4. close": "4.57",
            "5. adjusted close": "4.57",
            "6. volume": "19600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-15": {
            "1. open": "4.88",
            "2. high": "4.88",
            "3. low": "4.52",
            "4. close": "4.55",
            "5. adjusted close": "4.55",
            "6. volume": "31000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-12": {
            "1. open": "4.4",
            "2. high": "4.9",
            "3. low": "4.35",
            "4. close": "4.8",
            "5. adjusted close": "4.8",
            "6. volume": "54500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-11": {
            "1. open": "4.33",
            "2. high": "4.39",
            "3. low": "4.19",
            "4. close": "4.31",
            "5. adjusted close": "4.31",
            "6. volume": "24500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-10": {
            "1. open": "4.33",
            "2. high": "4.34",
            "3. low": "4.17",
            "4. close": "4.2",
            "5. adjusted close": "4.2",
            "6. volume": "16400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-09": {
            "1. open": "4.41",
            "2. high": "4.41",
            "3. low": "4.08",
            "4. close": "4.17",
            "5. adjusted close": "4.17",
            "6. volume": "32500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-08": {
            "1. open": "4.3",
            "2. high": "4.59",
            "3. low": "4.29",
            "4. close": "4.41",
            "5. adjusted close": "4.41",
            "6. volume": "35600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-05": {
            "1. open": "4.21",
            "2. high": "4.27",
            "3. low": "4.05",
            "4. close": "4.25",
            "5. adjusted close": "4.25",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-04": {
            "1. open": "4.09",
            "2. high": "4.2",
            "3. low": "4.08",
            "4. close": "4.185",
            "5. adjusted close": "4.185",
            "6. volume": "24100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-03": {
            "1. open": "3.93",
            "2. high": "4.1",
            "3. low": "3.93",
            "4. close": "4.08",
            "5. adjusted close": "4.08",
            "6. volume": "28000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-08-02": {
            "1. open": "4.02",
            "2. high": "4.02",
            "3. low": "3.9",
            "4. close": "3.91",
            "5. adjusted close": "3.91",
            "6. volume": "48400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-29": {
            "1. open": "4.25",
            "2. high": "4.25",
            "3. low": "3.97",
            "4. close": "4.05",
            "5. adjusted close": "4.05",
            "6. volume": "58000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-28": {
            "1. open": "4.09",
            "2. high": "4.29",
            "3. low": "3.95",
            "4. close": "4.05",
            "5. adjusted close": "4.05",
            "6. volume": "60900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-27": {
            "1. open": "4.35",
            "2. high": "4.37",
            "3. low": "3.95",
            "4. close": "4.0",
            "5. adjusted close": "4.0",
            "6. volume": "62700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-26": {
            "1. open": "4.56",
            "2. high": "4.6",
            "3. low": "4.2",
            "4. close": "4.22",
            "5. adjusted close": "4.22",
            "6. volume": "18900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-25": {
            "1. open": "4.8",
            "2. high": "4.8",
            "3. low": "4.53",
            "4. close": "4.65",
            "5. adjusted close": "4.65",
            "6. volume": "4900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-22": {
            "1. open": "5.36",
            "2. high": "5.36",
            "3. low": "4.68",
            "4. close": "4.71",
            "5. adjusted close": "4.71",
            "6. volume": "49600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-21": {
            "1. open": "5.1",
            "2. high": "5.33",
            "3. low": "5.1",
            "4. close": "5.26",
            "5. adjusted close": "5.26",
            "6. volume": "42500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-20": {
            "1. open": "4.54",
            "2. high": "5.06",
            "3. low": "4.54",
            "4. close": "4.87",
            "5. adjusted close": "4.87",
            "6. volume": "29600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-19": {
            "1. open": "4.39",
            "2. high": "4.52",
            "3. low": "4.31",
            "4. close": "4.35",
            "5. adjusted close": "4.35",
            "6. volume": "13000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-18": {
            "1. open": "4.34",
            "2. high": "4.48",
            "3. low": "4.29",
            "4. close": "4.3",
            "5. adjusted close": "4.3",
            "6. volume": "9400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-15": {
            "1. open": "4.21",
            "2. high": "4.27",
            "3. low": "4.05",
            "4. close": "4.27",
            "5. adjusted close": "4.27",
            "6. volume": "6900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-14": {
            "1. open": "4.49",
            "2. high": "4.49",
            "3. low": "4.18",
            "4. close": "4.18",
            "5. adjusted close": "4.18",
            "6. volume": "10700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-13": {
            "1. open": "4.39",
            "2. high": "4.4",
            "3. low": "4.39",
            "4. close": "4.4",
            "5. adjusted close": "4.4",
            "6. volume": "1200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-12": {
            "1. open": "4.42",
            "2. high": "4.43",
            "3. low": "4.25",
            "4. close": "4.38",
            "5. adjusted close": "4.38",
            "6. volume": "8200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-11": {
            "1. open": "4.54",
            "2. high": "4.54",
            "3. low": "4.23",
            "4. close": "4.38",
            "5. adjusted close": "4.38",
            "6. volume": "8900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-08": {
            "1. open": "4.28",
            "2. high": "4.54",
            "3. low": "4.25",
            "4. close": "4.36",
            "5. adjusted close": "4.36",
            "6. volume": "4900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-07": {
            "1. open": "4.32",
            "2. high": "4.34",
            "3. low": "4.21",
            "4. close": "4.34",
            "5. adjusted close": "4.34",
            "6. volume": "13900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-06": {
            "1. open": "4.52",
            "2. high": "4.53",
            "3. low": "4.16",
            "4. close": "4.2",
            "5. adjusted close": "4.2",
            "6. volume": "9400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-05": {
            "1. open": "4.2",
            "2. high": "4.48",
            "3. low": "4.12",
            "4. close": "4.48",
            "5. adjusted close": "4.48",
            "6. volume": "18500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-07-04": {
            "1. open": "4.15",
            "2. high": "4.32",
            "3. low": "4.15",
            "4. close": "4.25",
            "5. adjusted close": "4.25",
            "6. volume": "9300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-30": {
            "1. open": "4.37",
            "2. high": "4.42",
            "3. low": "4.25",
            "4. close": "4.25",
            "5. adjusted close": "4.25",
            "6. volume": "5800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-29": {
            "1. open": "4.41",
            "2. high": "4.47",
            "3. low": "4.3",
            "4. close": "4.47",
            "5. adjusted close": "4.47",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-28": {
            "1. open": "4.65",
            "2. high": "4.69",
            "3. low": "4.41",
            "4. close": "4.41",
            "5. adjusted close": "4.41",
            "6. volume": "13500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-27": {
            "1. open": "5.09",
            "2. high": "5.09",
            "3. low": "4.7",
            "4. close": "4.71",
            "5. adjusted close": "4.71",
            "6. volume": "7100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-24": {
            "1. open": "4.8",
            "2. high": "5.15",
            "3. low": "4.8",
            "4. close": "4.99",
            "5. adjusted close": "4.99",
            "6. volume": "21800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-23": {
            "1. open": "4.51",
            "2. high": "5.0",
            "3. low": "4.46",
            "4. close": "4.87",
            "5. adjusted close": "4.87",
            "6. volume": "26200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-22": {
            "1. open": "4.47",
            "2. high": "4.66",
            "3. low": "4.42",
            "4. close": "4.5",
            "5. adjusted close": "4.5",
            "6. volume": "2800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-21": {
            "1. open": "4.69",
            "2. high": "4.7",
            "3. low": "4.44",
            "4. close": "4.52",
            "5. adjusted close": "4.52",
            "6. volume": "9400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-20": {
            "1. open": "4.68",
            "2. high": "4.75",
            "3. low": "4.5",
            "4. close": "4.66",
            "5. adjusted close": "4.66",
            "6. volume": "7100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-17": {
            "1. open": "4.44",
            "2. high": "4.8",
            "3. low": "4.44",
            "4. close": "4.48",
            "5. adjusted close": "4.48",
            "6. volume": "12200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-16": {
            "1. open": "4.45",
            "2. high": "4.46",
            "3. low": "4.14",
            "4. close": "4.36",
            "5. adjusted close": "4.36",
            "6. volume": "14700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-15": {
            "1. open": "4.24",
            "2. high": "4.48",
            "3. low": "4.24",
            "4. close": "4.4",
            "5. adjusted close": "4.4",
            "6. volume": "18900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-14": {
            "1. open": "4.56",
            "2. high": "4.56",
            "3. low": "4.2",
            "4. close": "4.29",
            "5. adjusted close": "4.29",
            "6. volume": "27000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-13": {
            "1. open": "4.7",
            "2. high": "4.85",
            "3. low": "4.37",
            "4. close": "4.53",
            "5. adjusted close": "4.53",
            "6. volume": "50300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-10": {
            "1. open": "5.24",
            "2. high": "5.24",
            "3. low": "4.95",
            "4. close": "5.04",
            "5. adjusted close": "5.04",
            "6. volume": "19000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-09": {
            "1. open": "5.13",
            "2. high": "5.16",
            "3. low": "4.99",
            "4. close": "5.15",
            "5. adjusted close": "5.15",
            "6. volume": "38700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-08": {
            "1. open": "5.38",
            "2. high": "5.38",
            "3. low": "5.15",
            "4. close": "5.2",
            "5. adjusted close": "5.2",
            "6. volume": "25100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-07": {
            "1. open": "5.35",
            "2. high": "5.35",
            "3. low": "5.15",
            "4. close": "5.23",
            "5. adjusted close": "5.23",
            "6. volume": "14500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-06": {
            "1. open": "5.41",
            "2. high": "5.5",
            "3. low": "5.15",
            "4. close": "5.35",
            "5. adjusted close": "5.35",
            "6. volume": "19000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-03": {
            "1. open": "5.22",
            "2. high": "5.62",
            "3. low": "5.13",
            "4. close": "5.27",
            "5. adjusted close": "5.27",
            "6. volume": "20800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-02": {
            "1. open": "5.23",
            "2. high": "5.42",
            "3. low": "5.08",
            "4. close": "5.3",
            "5. adjusted close": "5.3",
            "6. volume": "19000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-06-01": {
            "1. open": "5.82",
            "2. high": "5.82",
            "3. low": "5.15",
            "4. close": "5.26",
            "5. adjusted close": "5.26",
            "6. volume": "37500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-31": {
            "1. open": "6.0",
            "2. high": "6.06",
            "3. low": "5.5",
            "4. close": "5.54",
            "5. adjusted close": "5.54",
            "6. volume": "37700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-30": {
            "1. open": "5.98",
            "2. high": "6.0",
            "3. low": "5.8",
            "4. close": "6.0",
            "5. adjusted close": "6.0",
            "6. volume": "6900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-27": {
            "1. open": "5.2",
            "2. high": "5.77",
            "3. low": "5.2",
            "4. close": "5.73",
            "5. adjusted close": "5.73",
            "6. volume": "38000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-26": {
            "1. open": "5.2",
            "2. high": "5.2",
            "3. low": "5.08",
            "4. close": "5.15",
            "5. adjusted close": "5.15",
            "6. volume": "18600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-25": {
            "1. open": "5.01",
            "2. high": "5.17",
            "3. low": "4.94",
            "4. close": "5.16",
            "5. adjusted close": "5.16",
            "6. volume": "9800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-24": {
            "1. open": "5.2",
            "2. high": "5.2",
            "3. low": "4.9",
            "4. close": "5.03",
            "5. adjusted close": "5.03",
            "6. volume": "35100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-20": {
            "1. open": "5.17",
            "2. high": "5.21",
            "3. low": "4.9",
            "4. close": "5.12",
            "5. adjusted close": "5.12",
            "6. volume": "41900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-19": {
            "1. open": "5.13",
            "2. high": "5.21",
            "3. low": "5.06",
            "4. close": "5.14",
            "5. adjusted close": "5.14",
            "6. volume": "50000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-18": {
            "1. open": "5.06",
            "2. high": "5.34",
            "3. low": "5.05",
            "4. close": "5.15",
            "5. adjusted close": "5.15",
            "6. volume": "24500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-17": {
            "1. open": "5.44",
            "2. high": "5.49",
            "3. low": "5.0",
            "4. close": "5.17",
            "5. adjusted close": "5.17",
            "6. volume": "42300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-16": {
            "1. open": "6.18",
            "2. high": "6.18",
            "3. low": "5.11",
            "4. close": "5.13",
            "5. adjusted close": "5.13",
            "6. volume": "38700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-13": {
            "1. open": "5.87",
            "2. high": "6.36",
            "3. low": "5.86",
            "4. close": "5.95",
            "5. adjusted close": "5.95",
            "6. volume": "23300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-12": {
            "1. open": "5.27",
            "2. high": "6.0",
            "3. low": "5.14",
            "4. close": "5.61",
            "5. adjusted close": "5.61",
            "6. volume": "18200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-11": {
            "1. open": "5.73",
            "2. high": "5.93",
            "3. low": "5.32",
            "4. close": "5.35",
            "5. adjusted close": "5.35",
            "6. volume": "38400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-10": {
            "1. open": "6.2",
            "2. high": "6.2",
            "3. low": "5.55",
            "4. close": "5.79",
            "5. adjusted close": "5.79",
            "6. volume": "48500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-09": {
            "1. open": "7.06",
            "2. high": "7.06",
            "3. low": "5.98",
            "4. close": "6.07",
            "5. adjusted close": "6.07",
            "6. volume": "51900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-06": {
            "1. open": "7.55",
            "2. high": "7.55",
            "3. low": "7.03",
            "4. close": "7.1",
            "5. adjusted close": "7.1",
            "6. volume": "39200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-05": {
            "1. open": "7.84",
            "2. high": "7.84",
            "3. low": "7.35",
            "4. close": "7.72",
            "5. adjusted close": "7.72",
            "6. volume": "20200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-04": {
            "1. open": "7.46",
            "2. high": "7.9",
            "3. low": "7.38",
            "4. close": "7.84",
            "5. adjusted close": "7.84",
            "6. volume": "9800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-03": {
            "1. open": "7.52",
            "2. high": "7.61",
            "3. low": "7.35",
            "4. close": "7.43",
            "5. adjusted close": "7.43",
            "6. volume": "20600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-05-02": {
            "1. open": "7.93",
            "2. high": "7.93",
            "3. low": "7.51",
            "4. close": "7.81",
            "5. adjusted close": "7.81",
            "6. volume": "8300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-29": {
            "1. open": "8.07",
            "2. high": "8.45",
            "3. low": "7.84",
            "4. close": "7.84",
            "5. adjusted close": "7.84",
            "6. volume": "5300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-28": {
            "1. open": "7.68",
            "2. high": "8.07",
            "3. low": "7.5",
            "4. close": "8.0",
            "5. adjusted close": "8.0",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-27": {
            "1. open": "7.91",
            "2. high": "8.09",
            "3. low": "7.57",
            "4. close": "7.76",
            "5. adjusted close": "7.76",
            "6. volume": "18000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-26": {
            "1. open": "8.27",
            "2. high": "8.28",
            "3. low": "7.77",
            "4. close": "7.82",
            "5. adjusted close": "7.82",
            "6. volume": "33900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-25": {
            "1. open": "8.3",
            "2. high": "8.5",
            "3. low": "8.06",
            "4. close": "8.42",
            "5. adjusted close": "8.42",
            "6. volume": "9300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-22": {
            "1. open": "8.47",
            "2. high": "8.63",
            "3. low": "8.17",
            "4. close": "8.37",
            "5. adjusted close": "8.37",
            "6. volume": "10100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-21": {
            "1. open": "9.06",
            "2. high": "9.1",
            "3. low": "8.3",
            "4. close": "8.45",
            "5. adjusted close": "8.45",
            "6. volume": "32100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-20": {
            "1. open": "9.59",
            "2. high": "9.59",
            "3. low": "8.91",
            "4. close": "8.97",
            "5. adjusted close": "8.97",
            "6. volume": "14300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-19": {
            "1. open": "9.03",
            "2. high": "9.47",
            "3. low": "8.98",
            "4. close": "9.43",
            "5. adjusted close": "9.43",
            "6. volume": "10800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-18": {
            "1. open": "9.29",
            "2. high": "9.64",
            "3. low": "9.02",
            "4. close": "9.09",
            "5. adjusted close": "9.09",
            "6. volume": "21900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-14": {
            "1. open": "9.63",
            "2. high": "9.65",
            "3. low": "9.25",
            "4. close": "9.4",
            "5. adjusted close": "9.4",
            "6. volume": "11300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-13": {
            "1. open": "9.86",
            "2. high": "9.96",
            "3. low": "9.62",
            "4. close": "9.67",
            "5. adjusted close": "9.67",
            "6. volume": "9800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-12": {
            "1. open": "10.03",
            "2. high": "10.38",
            "3. low": "9.39",
            "4. close": "9.71",
            "5. adjusted close": "9.71",
            "6. volume": "23900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-11": {
            "1. open": "10.61",
            "2. high": "10.61",
            "3. low": "9.68",
            "4. close": "9.77",
            "5. adjusted close": "9.77",
            "6. volume": "36100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-08": {
            "1. open": "10.4",
            "2. high": "10.66",
            "3. low": "10.3",
            "4. close": "10.57",
            "5. adjusted close": "10.57",
            "6. volume": "9900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-07": {
            "1. open": "11.29",
            "2. high": "11.3",
            "3. low": "10.39",
            "4. close": "10.47",
            "5. adjusted close": "10.47",
            "6. volume": "47400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-06": {
            "1. open": "11.14",
            "2. high": "11.26",
            "3. low": "10.47",
            "4. close": "11.14",
            "5. adjusted close": "11.14",
            "6. volume": "24600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-05": {
            "1. open": "11.46",
            "2. high": "11.62",
            "3. low": "10.08",
            "4. close": "11.15",
            "5. adjusted close": "11.15",
            "6. volume": "60700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-04": {
            "1. open": "10.23",
            "2. high": "11.5",
            "3. low": "10.2",
            "4. close": "11.31",
            "5. adjusted close": "11.31",
            "6. volume": "149200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-04-01": {
            "1. open": "8.86",
            "2. high": "10.07",
            "3. low": "8.86",
            "4. close": "10.02",
            "5. adjusted close": "10.02",
            "6. volume": "129200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-31": {
            "1. open": "8.86",
            "2. high": "8.86",
            "3. low": "8.49",
            "4. close": "8.64",
            "5. adjusted close": "8.64",
            "6. volume": "17700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-30": {
            "1. open": "8.81",
            "2. high": "8.85",
            "3. low": "8.62",
            "4. close": "8.74",
            "5. adjusted close": "8.74",
            "6. volume": "20400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-29": {
            "1. open": "8.89",
            "2. high": "9.15",
            "3. low": "8.8",
            "4. close": "8.85",
            "5. adjusted close": "8.85",
            "6. volume": "33200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-28": {
            "1. open": "8.95",
            "2. high": "9.01",
            "3. low": "8.55",
            "4. close": "8.8",
            "5. adjusted close": "8.8",
            "6. volume": "25100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-25": {
            "1. open": "9.36",
            "2. high": "9.36",
            "3. low": "8.45",
            "4. close": "8.66",
            "5. adjusted close": "8.66",
            "6. volume": "79300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-24": {
            "1. open": "8.31",
            "2. high": "9.17",
            "3. low": "8.31",
            "4. close": "9.0",
            "5. adjusted close": "9.0",
            "6. volume": "120400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-23": {
            "1. open": "8.05",
            "2. high": "8.3",
            "3. low": "7.75",
            "4. close": "8.28",
            "5. adjusted close": "8.28",
            "6. volume": "35900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-22": {
            "1. open": "7.66",
            "2. high": "8.15",
            "3. low": "7.64",
            "4. close": "8.0",
            "5. adjusted close": "8.0",
            "6. volume": "47600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-21": {
            "1. open": "7.69",
            "2. high": "7.7",
            "3. low": "7.32",
            "4. close": "7.51",
            "5. adjusted close": "7.51",
            "6. volume": "17700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-18": {
            "1. open": "7.45",
            "2. high": "7.71",
            "3. low": "7.36",
            "4. close": "7.52",
            "5. adjusted close": "7.52",
            "6. volume": "37000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-17": {
            "1. open": "7.39",
            "2. high": "7.64",
            "3. low": "7.11",
            "4. close": "7.41",
            "5. adjusted close": "7.41",
            "6. volume": "41500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-16": {
            "1. open": "6.89",
            "2. high": "7.31",
            "3. low": "6.75",
            "4. close": "7.3",
            "5. adjusted close": "7.3",
            "6. volume": "48400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-15": {
            "1. open": "7.02",
            "2. high": "7.03",
            "3. low": "6.59",
            "4. close": "6.76",
            "5. adjusted close": "6.76",
            "6. volume": "53500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-14": {
            "1. open": "7.48",
            "2. high": "7.48",
            "3. low": "6.86",
            "4. close": "6.94",
            "5. adjusted close": "6.94",
            "6. volume": "44200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-11": {
            "1. open": "7.81",
            "2. high": "7.81",
            "3. low": "7.25",
            "4. close": "7.42",
            "5. adjusted close": "7.42",
            "6. volume": "34500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-10": {
            "1. open": "8.16",
            "2. high": "8.16",
            "3. low": "7.48",
            "4. close": "7.84",
            "5. adjusted close": "7.84",
            "6. volume": "33000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-09": {
            "1. open": "7.71",
            "2. high": "8.28",
            "3. low": "7.71",
            "4. close": "8.09",
            "5. adjusted close": "8.09",
            "6. volume": "26700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-08": {
            "1. open": "7.54",
            "2. high": "7.92",
            "3. low": "7.23",
            "4. close": "7.77",
            "5. adjusted close": "7.77",
            "6. volume": "30800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-07": {
            "1. open": "7.35",
            "2. high": "7.66",
            "3. low": "7.11",
            "4. close": "7.17",
            "5. adjusted close": "7.17",
            "6. volume": "27200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-04": {
            "1. open": "7.9",
            "2. high": "7.97",
            "3. low": "7.35",
            "4. close": "7.39",
            "5. adjusted close": "7.39",
            "6. volume": "27800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-03": {
            "1. open": "8.38",
            "2. high": "8.38",
            "3. low": "7.76",
            "4. close": "7.97",
            "5. adjusted close": "7.97",
            "6. volume": "25200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-02": {
            "1. open": "8.45",
            "2. high": "8.45",
            "3. low": "7.85",
            "4. close": "8.09",
            "5. adjusted close": "8.09",
            "6. volume": "26700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-03-01": {
            "1. open": "7.87",
            "2. high": "8.45",
            "3. low": "7.47",
            "4. close": "8.29",
            "5. adjusted close": "8.29",
            "6. volume": "70100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-28": {
            "1. open": "7.79",
            "2. high": "8.11",
            "3. low": "7.56",
            "4. close": "7.73",
            "5. adjusted close": "7.73",
            "6. volume": "40800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-25": {
            "1. open": "7.89",
            "2. high": "7.89",
            "3. low": "7.31",
            "4. close": "7.77",
            "5. adjusted close": "7.77",
            "6. volume": "18400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-24": {
            "1. open": "6.89",
            "2. high": "7.49",
            "3. low": "6.75",
            "4. close": "7.48",
            "5. adjusted close": "7.48",
            "6. volume": "66900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-23": {
            "1. open": "7.44",
            "2. high": "7.56",
            "3. low": "7.06",
            "4. close": "7.22",
            "5. adjusted close": "7.22",
            "6. volume": "33100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-22": {
            "1. open": "7.99",
            "2. high": "8.0",
            "3. low": "7.29",
            "4. close": "7.35",
            "5. adjusted close": "7.35",
            "6. volume": "51300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-18": {
            "1. open": "8.11",
            "2. high": "8.14",
            "3. low": "7.68",
            "4. close": "8.13",
            "5. adjusted close": "8.13",
            "6. volume": "23300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-17": {
            "1. open": "8.22",
            "2. high": "8.26",
            "3. low": "7.9",
            "4. close": "8.08",
            "5. adjusted close": "8.08",
            "6. volume": "35500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-16": {
            "1. open": "7.95",
            "2. high": "8.62",
            "3. low": "7.95",
            "4. close": "8.37",
            "5. adjusted close": "8.37",
            "6. volume": "54200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-15": {
            "1. open": "8.44",
            "2. high": "8.44",
            "3. low": "8.05",
            "4. close": "8.13",
            "5. adjusted close": "8.13",
            "6. volume": "22100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-14": {
            "1. open": "8.38",
            "2. high": "8.38",
            "3. low": "7.61",
            "4. close": "7.77",
            "5. adjusted close": "7.77",
            "6. volume": "34200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-11": {
            "1. open": "8.51",
            "2. high": "8.71",
            "3. low": "8.22",
            "4. close": "8.32",
            "5. adjusted close": "8.32",
            "6. volume": "57300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-10": {
            "1. open": "8.1",
            "2. high": "8.7",
            "3. low": "8.0",
            "4. close": "8.43",
            "5. adjusted close": "8.43",
            "6. volume": "53500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-09": {
            "1. open": "8.01",
            "2. high": "8.29",
            "3. low": "7.93",
            "4. close": "8.29",
            "5. adjusted close": "8.29",
            "6. volume": "50400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-08": {
            "1. open": "7.62",
            "2. high": "7.94",
            "3. low": "7.57",
            "4. close": "7.94",
            "5. adjusted close": "7.94",
            "6. volume": "25100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-07": {
            "1. open": "7.87",
            "2. high": "8.16",
            "3. low": "7.63",
            "4. close": "7.73",
            "5. adjusted close": "7.73",
            "6. volume": "32600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-04": {
            "1. open": "7.56",
            "2. high": "7.91",
            "3. low": "7.4",
            "4. close": "7.61",
            "5. adjusted close": "7.61",
            "6. volume": "49600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-03": {
            "1. open": "7.84",
            "2. high": "7.95",
            "3. low": "7.33",
            "4. close": "7.5",
            "5. adjusted close": "7.5",
            "6. volume": "37400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-02": {
            "1. open": "9.01",
            "2. high": "9.06",
            "3. low": "7.69",
            "4. close": "8.01",
            "5. adjusted close": "8.01",
            "6. volume": "134600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-02-01": {
            "1. open": "7.39",
            "2. high": "8.85",
            "3. low": "7.17",
            "4. close": "8.7",
            "5. adjusted close": "8.7",
            "6. volume": "51500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-31": {
            "1. open": "6.79",
            "2. high": "7.22",
            "3. low": "6.78",
            "4. close": "7.22",
            "5. adjusted close": "7.22",
            "6. volume": "52200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-28": {
            "1. open": "6.49",
            "2. high": "6.75",
            "3. low": "6.33",
            "4. close": "6.54",
            "5. adjusted close": "6.54",
            "6. volume": "33500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-27": {
            "1. open": "6.83",
            "2. high": "6.87",
            "3. low": "6.35",
            "4. close": "6.46",
            "5. adjusted close": "6.46",
            "6. volume": "59400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-26": {
            "1. open": "6.88",
            "2. high": "7.0",
            "3. low": "6.57",
            "4. close": "6.71",
            "5. adjusted close": "6.71",
            "6. volume": "60700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-25": {
            "1. open": "6.48",
            "2. high": "6.61",
            "3. low": "6.25",
            "4. close": "6.51",
            "5. adjusted close": "6.51",
            "6. volume": "44500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-24": {
            "1. open": "6.95",
            "2. high": "7.1",
            "3. low": "6.25",
            "4. close": "6.63",
            "5. adjusted close": "6.63",
            "6. volume": "64400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-21": {
            "1. open": "7.81",
            "2. high": "7.85",
            "3. low": "7.22",
            "4. close": "7.27",
            "5. adjusted close": "7.27",
            "6. volume": "54200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-20": {
            "1. open": "8.21",
            "2. high": "8.59",
            "3. low": "7.82",
            "4. close": "7.93",
            "5. adjusted close": "7.93",
            "6. volume": "51100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-19": {
            "1. open": "8.87",
            "2. high": "8.87",
            "3. low": "7.87",
            "4. close": "8.18",
            "5. adjusted close": "8.18",
            "6. volume": "77500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-18": {
            "1. open": "8.81",
            "2. high": "9.02",
            "3. low": "8.57",
            "4. close": "8.63",
            "5. adjusted close": "8.63",
            "6. volume": "20500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-17": {
            "1. open": "8.82",
            "2. high": "9.0",
            "3. low": "8.7",
            "4. close": "8.87",
            "5. adjusted close": "8.87",
            "6. volume": "7300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-14": {
            "1. open": "8.89",
            "2. high": "9.02",
            "3. low": "8.35",
            "4. close": "8.78",
            "5. adjusted close": "8.78",
            "6. volume": "42000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-13": {
            "1. open": "9.31",
            "2. high": "9.31",
            "3. low": "8.76",
            "4. close": "8.86",
            "5. adjusted close": "8.86",
            "6. volume": "52300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-12": {
            "1. open": "9.37",
            "2. high": "9.7",
            "3. low": "9.1",
            "4. close": "9.2",
            "5. adjusted close": "9.2",
            "6. volume": "33600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-11": {
            "1. open": "9.31",
            "2. high": "9.6",
            "3. low": "9.07",
            "4. close": "9.31",
            "5. adjusted close": "9.31",
            "6. volume": "19200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-10": {
            "1. open": "9.94",
            "2. high": "9.94",
            "3. low": "9.12",
            "4. close": "9.27",
            "5. adjusted close": "9.27",
            "6. volume": "96100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-07": {
            "1. open": "10.0",
            "2. high": "10.3",
            "3. low": "9.75",
            "4. close": "9.85",
            "5. adjusted close": "9.85",
            "6. volume": "45900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-06": {
            "1. open": "10.39",
            "2. high": "10.39",
            "3. low": "9.71",
            "4. close": "10.04",
            "5. adjusted close": "10.04",
            "6. volume": "62800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-05": {
            "1. open": "10.6",
            "2. high": "10.74",
            "3. low": "10.18",
            "4. close": "10.22",
            "5. adjusted close": "10.22",
            "6. volume": "77900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2022-01-04": {
            "1. open": "12.33",
            "2. high": "12.33",
            "3. low": "10.54",
            "4. close": "10.65",
            "5. adjusted close": "10.65",
            "6. volume": "108700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-31": {
            "1. open": "11.47",
            "2. high": "12.43",
            "3. low": "11.32",
            "4. close": "11.94",
            "5. adjusted close": "11.94",
            "6. volume": "48747",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-30": {
            "1. open": "10.23",
            "2. high": "11.58",
            "3. low": "10.15",
            "4. close": "11.34",
            "5. adjusted close": "11.34",
            "6. volume": "50400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-29": {
            "1. open": "10.64",
            "2. high": "10.86",
            "3. low": "9.95",
            "4. close": "10.07",
            "5. adjusted close": "10.07",
            "6. volume": "92330",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-24": {
            "1. open": "11.22",
            "2. high": "11.75",
            "3. low": "11.22",
            "4. close": "11.65",
            "5. adjusted close": "11.65",
            "6. volume": "12600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-23": {
            "1. open": "13.4",
            "2. high": "13.4",
            "3. low": "10.92",
            "4. close": "11.22",
            "5. adjusted close": "11.22",
            "6. volume": "209600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-22": {
            "1. open": "14.83",
            "2. high": "14.95",
            "3. low": "13.13",
            "4. close": "13.16",
            "5. adjusted close": "13.16",
            "6. volume": "52400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-21": {
            "1. open": "14.31",
            "2. high": "15.12",
            "3. low": "14.31",
            "4. close": "14.93",
            "5. adjusted close": "14.93",
            "6. volume": "22800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-20": {
            "1. open": "12.6",
            "2. high": "14.12",
            "3. low": "12.6",
            "4. close": "14.0",
            "5. adjusted close": "14.0",
            "6. volume": "22400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-17": {
            "1. open": "14.35",
            "2. high": "14.35",
            "3. low": "13.25",
            "4. close": "13.39",
            "5. adjusted close": "13.39",
            "6. volume": "33500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-16": {
            "1. open": "15.92",
            "2. high": "15.92",
            "3. low": "14.4",
            "4. close": "14.4",
            "5. adjusted close": "14.4",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-15": {
            "1. open": "15.22",
            "2. high": "15.43",
            "3. low": "14.45",
            "4. close": "15.38",
            "5. adjusted close": "15.38",
            "6. volume": "21200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-14": {
            "1. open": "15.45",
            "2. high": "15.55",
            "3. low": "14.59",
            "4. close": "15.22",
            "5. adjusted close": "15.22",
            "6. volume": "41200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-13": {
            "1. open": "16.45",
            "2. high": "16.45",
            "3. low": "15.57",
            "4. close": "15.67",
            "5. adjusted close": "15.67",
            "6. volume": "25900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-10": {
            "1. open": "16.15",
            "2. high": "16.53",
            "3. low": "15.88",
            "4. close": "16.45",
            "5. adjusted close": "16.45",
            "6. volume": "15500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-09": {
            "1. open": "16.06",
            "2. high": "16.42",
            "3. low": "16.0",
            "4. close": "16.15",
            "5. adjusted close": "16.15",
            "6. volume": "16400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-08": {
            "1. open": "16.34",
            "2. high": "16.79",
            "3. low": "15.66",
            "4. close": "16.18",
            "5. adjusted close": "16.18",
            "6. volume": "17400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-07": {
            "1. open": "15.13",
            "2. high": "16.6",
            "3. low": "15.12",
            "4. close": "15.88",
            "5. adjusted close": "15.88",
            "6. volume": "24264",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-06": {
            "1. open": "15.56",
            "2. high": "15.86",
            "3. low": "15.02",
            "4. close": "15.09",
            "5. adjusted close": "15.09",
            "6. volume": "33865",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-03": {
            "1. open": "16.5",
            "2. high": "16.5",
            "3. low": "15.75",
            "4. close": "16.02",
            "5. adjusted close": "16.02",
            "6. volume": "35100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-02": {
            "1. open": "16.62",
            "2. high": "17.2",
            "3. low": "16.19",
            "4. close": "16.65",
            "5. adjusted close": "16.65",
            "6. volume": "25100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-12-01": {
            "1. open": "17.15",
            "2. high": "17.26",
            "3. low": "16.49",
            "4. close": "16.62",
            "5. adjusted close": "16.62",
            "6. volume": "28800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-30": {
            "1. open": "17.25",
            "2. high": "17.43",
            "3. low": "16.8",
            "4. close": "17.15",
            "5. adjusted close": "17.15",
            "6. volume": "22200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-29": {
            "1. open": "17.63",
            "2. high": "17.63",
            "3. low": "16.5",
            "4. close": "17.43",
            "5. adjusted close": "17.43",
            "6. volume": "24100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-26": {
            "1. open": "17.05",
            "2. high": "17.06",
            "3. low": "16.59",
            "4. close": "16.82",
            "5. adjusted close": "16.82",
            "6. volume": "36500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-25": {
            "1. open": "17.08",
            "2. high": "17.6",
            "3. low": "17.08",
            "4. close": "17.43",
            "5. adjusted close": "17.43",
            "6. volume": "4800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-24": {
            "1. open": "17.19",
            "2. high": "17.81",
            "3. low": "17.0",
            "4. close": "17.32",
            "5. adjusted close": "17.32",
            "6. volume": "44400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-23": {
            "1. open": "18.35",
            "2. high": "18.35",
            "3. low": "17.15",
            "4. close": "17.48",
            "5. adjusted close": "17.48",
            "6. volume": "45600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-22": {
            "1. open": "17.82",
            "2. high": "18.435",
            "3. low": "17.1",
            "4. close": "18.36",
            "5. adjusted close": "18.36",
            "6. volume": "58100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-19": {
            "1. open": "17.12",
            "2. high": "17.65",
            "3. low": "17.0",
            "4. close": "17.53",
            "5. adjusted close": "17.53",
            "6. volume": "27000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-18": {
            "1. open": "18.91",
            "2. high": "19.06",
            "3. low": "17.13",
            "4. close": "17.43",
            "5. adjusted close": "17.43",
            "6. volume": "58700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-17": {
            "1. open": "19.0",
            "2. high": "19.06",
            "3. low": "18.39",
            "4. close": "18.91",
            "5. adjusted close": "18.91",
            "6. volume": "34900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-16": {
            "1. open": "18.42",
            "2. high": "18.73",
            "3. low": "17.33",
            "4. close": "18.45",
            "5. adjusted close": "18.45",
            "6. volume": "48500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-15": {
            "1. open": "18.45",
            "2. high": "18.45",
            "3. low": "17.42",
            "4. close": "17.52",
            "5. adjusted close": "17.52",
            "6. volume": "47500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-12": {
            "1. open": "18.2",
            "2. high": "18.54",
            "3. low": "17.3",
            "4. close": "18.3",
            "5. adjusted close": "18.3",
            "6. volume": "28500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-11": {
            "1. open": "18.15",
            "2. high": "18.57",
            "3. low": "17.93",
            "4. close": "18.15",
            "5. adjusted close": "18.15",
            "6. volume": "17800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-10": {
            "1. open": "19.33",
            "2. high": "19.33",
            "3. low": "17.6",
            "4. close": "17.9",
            "5. adjusted close": "17.9",
            "6. volume": "42400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-09": {
            "1. open": "20.26",
            "2. high": "20.5",
            "3. low": "18.87",
            "4. close": "19.25",
            "5. adjusted close": "19.25",
            "6. volume": "35800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-08": {
            "1. open": "18.29",
            "2. high": "20.0",
            "3. low": "18.29",
            "4. close": "20.0",
            "5. adjusted close": "20.0",
            "6. volume": "58600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-05": {
            "1. open": "17.69",
            "2. high": "17.98",
            "3. low": "17.46",
            "4. close": "17.77",
            "5. adjusted close": "17.77",
            "6. volume": "15800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-04": {
            "1. open": "18.44",
            "2. high": "18.6",
            "3. low": "17.76",
            "4. close": "17.92",
            "5. adjusted close": "17.92",
            "6. volume": "30700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-03": {
            "1. open": "18.2",
            "2. high": "18.36",
            "3. low": "18.0",
            "4. close": "18.35",
            "5. adjusted close": "18.35",
            "6. volume": "16800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-02": {
            "1. open": "18.34",
            "2. high": "18.34",
            "3. low": "17.63",
            "4. close": "18.05",
            "5. adjusted close": "18.05",
            "6. volume": "31200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-11-01": {
            "1. open": "17.75",
            "2. high": "18.35",
            "3. low": "17.51",
            "4. close": "17.9",
            "5. adjusted close": "17.9",
            "6. volume": "22100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-29": {
            "1. open": "17.38",
            "2. high": "17.8",
            "3. low": "17.29",
            "4. close": "17.61",
            "5. adjusted close": "17.61",
            "6. volume": "19300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-28": {
            "1. open": "16.6",
            "2. high": "17.66",
            "3. low": "16.1",
            "4. close": "17.53",
            "5. adjusted close": "17.53",
            "6. volume": "53800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-27": {
            "1. open": "16.33",
            "2. high": "16.63",
            "3. low": "16.03",
            "4. close": "16.17",
            "5. adjusted close": "16.17",
            "6. volume": "7400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-26": {
            "1. open": "16.59",
            "2. high": "16.83",
            "3. low": "16.12",
            "4. close": "16.27",
            "5. adjusted close": "16.27",
            "6. volume": "20400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-25": {
            "1. open": "16.81",
            "2. high": "16.95",
            "3. low": "15.96",
            "4. close": "16.8",
            "5. adjusted close": "16.8",
            "6. volume": "29800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-22": {
            "1. open": "16.85",
            "2. high": "16.87",
            "3. low": "16.39",
            "4. close": "16.58",
            "5. adjusted close": "16.58",
            "6. volume": "17800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-21": {
            "1. open": "16.99",
            "2. high": "17.0",
            "3. low": "16.63",
            "4. close": "16.96",
            "5. adjusted close": "16.96",
            "6. volume": "16600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-20": {
            "1. open": "16.9",
            "2. high": "17.06",
            "3. low": "16.5",
            "4. close": "16.99",
            "5. adjusted close": "16.99",
            "6. volume": "12600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-19": {
            "1. open": "16.52",
            "2. high": "16.96",
            "3. low": "16.35",
            "4. close": "16.87",
            "5. adjusted close": "16.87",
            "6. volume": "12700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-18": {
            "1. open": "17.3",
            "2. high": "17.3",
            "3. low": "16.36",
            "4. close": "16.55",
            "5. adjusted close": "16.55",
            "6. volume": "15500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-15": {
            "1. open": "17.01",
            "2. high": "17.39",
            "3. low": "17.01",
            "4. close": "17.05",
            "5. adjusted close": "17.05",
            "6. volume": "11300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-14": {
            "1. open": "17.44",
            "2. high": "17.44",
            "3. low": "16.84",
            "4. close": "17.02",
            "5. adjusted close": "17.02",
            "6. volume": "14400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-13": {
            "1. open": "16.84",
            "2. high": "17.25",
            "3. low": "16.5",
            "4. close": "17.2",
            "5. adjusted close": "17.2",
            "6. volume": "8400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-12": {
            "1. open": "16.76",
            "2. high": "16.84",
            "3. low": "15.93",
            "4. close": "16.83",
            "5. adjusted close": "16.83",
            "6. volume": "16900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-08": {
            "1. open": "16.42",
            "2. high": "16.42",
            "3. low": "15.7",
            "4. close": "15.86",
            "5. adjusted close": "15.86",
            "6. volume": "17600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-07": {
            "1. open": "16.57",
            "2. high": "16.6",
            "3. low": "16.01",
            "4. close": "16.05",
            "5. adjusted close": "16.05",
            "6. volume": "26800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-06": {
            "1. open": "16.88",
            "2. high": "17.12",
            "3. low": "16.21",
            "4. close": "16.34",
            "5. adjusted close": "16.34",
            "6. volume": "20300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-05": {
            "1. open": "17.67",
            "2. high": "17.67",
            "3. low": "16.8",
            "4. close": "17.12",
            "5. adjusted close": "17.12",
            "6. volume": "10500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-04": {
            "1. open": "18.2",
            "2. high": "18.2",
            "3. low": "17.08",
            "4. close": "17.57",
            "5. adjusted close": "17.57",
            "6. volume": "26600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-10-01": {
            "1. open": "19.0",
            "2. high": "19.0",
            "3. low": "17.75",
            "4. close": "18.26",
            "5. adjusted close": "18.26",
            "6. volume": "17800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-30": {
            "1. open": "18.08",
            "2. high": "19.1",
            "3. low": "18.08",
            "4. close": "18.85",
            "5. adjusted close": "18.85",
            "6. volume": "12400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-29": {
            "1. open": "18.2",
            "2. high": "18.79",
            "3. low": "17.55",
            "4. close": "18.6",
            "5. adjusted close": "18.6",
            "6. volume": "39200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-28": {
            "1. open": "19.44",
            "2. high": "19.44",
            "3. low": "17.59",
            "4. close": "17.88",
            "5. adjusted close": "17.88",
            "6. volume": "25500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-27": {
            "1. open": "18.84",
            "2. high": "19.44",
            "3. low": "18.5",
            "4. close": "19.0",
            "5. adjusted close": "19.0",
            "6. volume": "28200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-24": {
            "1. open": "18.2",
            "2. high": "18.84",
            "3. low": "18.19",
            "4. close": "18.68",
            "5. adjusted close": "18.68",
            "6. volume": "31300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-23": {
            "1. open": "17.95",
            "2. high": "18.9",
            "3. low": "17.77",
            "4. close": "18.03",
            "5. adjusted close": "18.03",
            "6. volume": "30200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-22": {
            "1. open": "17.62",
            "2. high": "18.28",
            "3. low": "17.46",
            "4. close": "17.46",
            "5. adjusted close": "17.46",
            "6. volume": "27000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-21": {
            "1. open": "16.91",
            "2. high": "17.54",
            "3. low": "16.68",
            "4. close": "17.54",
            "5. adjusted close": "17.54",
            "6. volume": "8200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-20": {
            "1. open": "17.73",
            "2. high": "17.73",
            "3. low": "16.42",
            "4. close": "17.09",
            "5. adjusted close": "17.09",
            "6. volume": "28300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-17": {
            "1. open": "17.22",
            "2. high": "17.53",
            "3. low": "15.99",
            "4. close": "17.53",
            "5. adjusted close": "17.53",
            "6. volume": "38700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-16": {
            "1. open": "16.9",
            "2. high": "17.55",
            "3. low": "16.69",
            "4. close": "17.14",
            "5. adjusted close": "17.14",
            "6. volume": "18600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-15": {
            "1. open": "16.2",
            "2. high": "17.0",
            "3. low": "16.15",
            "4. close": "16.9",
            "5. adjusted close": "16.9",
            "6. volume": "14000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-14": {
            "1. open": "16.53",
            "2. high": "16.75",
            "3. low": "16.06",
            "4. close": "16.22",
            "5. adjusted close": "16.22",
            "6. volume": "12900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-13": {
            "1. open": "16.85",
            "2. high": "16.85",
            "3. low": "16.25",
            "4. close": "16.53",
            "5. adjusted close": "16.53",
            "6. volume": "9900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-10": {
            "1. open": "16.58",
            "2. high": "17.08",
            "3. low": "16.45",
            "4. close": "16.79",
            "5. adjusted close": "16.79",
            "6. volume": "5700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-09": {
            "1. open": "16.65",
            "2. high": "16.79",
            "3. low": "16.2",
            "4. close": "16.5",
            "5. adjusted close": "16.5",
            "6. volume": "7000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-08": {
            "1. open": "16.66",
            "2. high": "16.77",
            "3. low": "16.2",
            "4. close": "16.63",
            "5. adjusted close": "16.63",
            "6. volume": "21300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-07": {
            "1. open": "16.7",
            "2. high": "17.17",
            "3. low": "16.6",
            "4. close": "16.95",
            "5. adjusted close": "16.95",
            "6. volume": "20400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-03": {
            "1. open": "17.25",
            "2. high": "17.29",
            "3. low": "16.58",
            "4. close": "16.6",
            "5. adjusted close": "16.6",
            "6. volume": "30000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-02": {
            "1. open": "17.3",
            "2. high": "17.68",
            "3. low": "17.14",
            "4. close": "17.42",
            "5. adjusted close": "17.42",
            "6. volume": "11900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-09-01": {
            "1. open": "17.38",
            "2. high": "17.8",
            "3. low": "17.08",
            "4. close": "17.08",
            "5. adjusted close": "17.08",
            "6. volume": "32000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-31": {
            "1. open": "17.35",
            "2. high": "17.81",
            "3. low": "16.99",
            "4. close": "17.36",
            "5. adjusted close": "17.36",
            "6. volume": "40700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-30": {
            "1. open": "16.99",
            "2. high": "17.13",
            "3. low": "16.51",
            "4. close": "17.11",
            "5. adjusted close": "17.11",
            "6. volume": "18300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-27": {
            "1. open": "16.72",
            "2. high": "17.28",
            "3. low": "16.72",
            "4. close": "17.22",
            "5. adjusted close": "17.22",
            "6. volume": "9800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-26": {
            "1. open": "16.6",
            "2. high": "16.88",
            "3. low": "16.5",
            "4. close": "16.76",
            "5. adjusted close": "16.76",
            "6. volume": "26800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-25": {
            "1. open": "17.16",
            "2. high": "17.48",
            "3. low": "16.55",
            "4. close": "16.63",
            "5. adjusted close": "16.63",
            "6. volume": "28500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-24": {
            "1. open": "16.99",
            "2. high": "17.34",
            "3. low": "16.56",
            "4. close": "17.28",
            "5. adjusted close": "17.28",
            "6. volume": "11300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-23": {
            "1. open": "16.81",
            "2. high": "16.81",
            "3. low": "16.32",
            "4. close": "16.4",
            "5. adjusted close": "16.4",
            "6. volume": "20400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-20": {
            "1. open": "15.81",
            "2. high": "16.5",
            "3. low": "15.81",
            "4. close": "16.44",
            "5. adjusted close": "16.44",
            "6. volume": "9200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-19": {
            "1. open": "16.81",
            "2. high": "16.81",
            "3. low": "15.48",
            "4. close": "15.8",
            "5. adjusted close": "15.8",
            "6. volume": "43300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-18": {
            "1. open": "17.43",
            "2. high": "17.54",
            "3. low": "16.73",
            "4. close": "16.93",
            "5. adjusted close": "16.93",
            "6. volume": "14800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-17": {
            "1. open": "18.19",
            "2. high": "18.19",
            "3. low": "16.64",
            "4. close": "17.11",
            "5. adjusted close": "17.11",
            "6. volume": "42900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-16": {
            "1. open": "19.52",
            "2. high": "19.52",
            "3. low": "17.51",
            "4. close": "17.8",
            "5. adjusted close": "17.8",
            "6. volume": "43400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-13": {
            "1. open": "20.47",
            "2. high": "20.47",
            "3. low": "18.89",
            "4. close": "19.03",
            "5. adjusted close": "19.03",
            "6. volume": "27100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-12": {
            "1. open": "20.38",
            "2. high": "20.38",
            "3. low": "19.2",
            "4. close": "19.54",
            "5. adjusted close": "19.54",
            "6. volume": "27300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-11": {
            "1. open": "21.36",
            "2. high": "21.5",
            "3. low": "19.75",
            "4. close": "19.75",
            "5. adjusted close": "19.75",
            "6. volume": "54200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-10": {
            "1. open": "21.43",
            "2. high": "21.75",
            "3. low": "21.28",
            "4. close": "21.47",
            "5. adjusted close": "21.47",
            "6. volume": "17100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-09": {
            "1. open": "21.46",
            "2. high": "21.6",
            "3. low": "20.99",
            "4. close": "21.29",
            "5. adjusted close": "21.29",
            "6. volume": "8000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-06": {
            "1. open": "21.79",
            "2. high": "21.79",
            "3. low": "21.25",
            "4. close": "21.44",
            "5. adjusted close": "21.44",
            "6. volume": "2200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-05": {
            "1. open": "21.66",
            "2. high": "21.9",
            "3. low": "21.64",
            "4. close": "21.79",
            "5. adjusted close": "21.79",
            "6. volume": "3300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-04": {
            "1. open": "21.07",
            "2. high": "21.86",
            "3. low": "21.07",
            "4. close": "21.76",
            "5. adjusted close": "21.76",
            "6. volume": "2600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-08-03": {
            "1. open": "21.32",
            "2. high": "22.05",
            "3. low": "21.0",
            "4. close": "21.67",
            "5. adjusted close": "21.67",
            "6. volume": "9000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-30": {
            "1. open": "21.51",
            "2. high": "22.04",
            "3. low": "21.25",
            "4. close": "21.36",
            "5. adjusted close": "21.36",
            "6. volume": "5700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-29": {
            "1. open": "22.43",
            "2. high": "22.43",
            "3. low": "21.6",
            "4. close": "21.9",
            "5. adjusted close": "21.9",
            "6. volume": "11000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-28": {
            "1. open": "22.47",
            "2. high": "23.05",
            "3. low": "22.19",
            "4. close": "22.49",
            "5. adjusted close": "22.49",
            "6. volume": "20800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-27": {
            "1. open": "22.38",
            "2. high": "22.58",
            "3. low": "21.3",
            "4. close": "22.51",
            "5. adjusted close": "22.51",
            "6. volume": "12100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-26": {
            "1. open": "21.6",
            "2. high": "22.45",
            "3. low": "21.6",
            "4. close": "22.35",
            "5. adjusted close": "22.35",
            "6. volume": "2500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-23": {
            "1. open": "22.31",
            "2. high": "22.31",
            "3. low": "21.83",
            "4. close": "21.99",
            "5. adjusted close": "21.99",
            "6. volume": "4900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-22": {
            "1. open": "22.51",
            "2. high": "22.51",
            "3. low": "22.21",
            "4. close": "22.21",
            "5. adjusted close": "22.21",
            "6. volume": "5500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-21": {
            "1. open": "21.21",
            "2. high": "22.67",
            "3. low": "21.21",
            "4. close": "22.36",
            "5. adjusted close": "22.36",
            "6. volume": "17400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-20": {
            "1. open": "19.75",
            "2. high": "21.86",
            "3. low": "19.75",
            "4. close": "21.43",
            "5. adjusted close": "21.43",
            "6. volume": "16600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-19": {
            "1. open": "20.99",
            "2. high": "20.99",
            "3. low": "19.76",
            "4. close": "20.0",
            "5. adjusted close": "20.0",
            "6. volume": "27900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-16": {
            "1. open": "22.42",
            "2. high": "22.42",
            "3. low": "21.05",
            "4. close": "21.05",
            "5. adjusted close": "21.05",
            "6. volume": "8800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-15": {
            "1. open": "21.43",
            "2. high": "22.5",
            "3. low": "21.3",
            "4. close": "22.37",
            "5. adjusted close": "22.37",
            "6. volume": "11500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-14": {
            "1. open": "22.43",
            "2. high": "22.66",
            "3. low": "21.1",
            "4. close": "21.33",
            "5. adjusted close": "21.33",
            "6. volume": "27500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-13": {
            "1. open": "22.72",
            "2. high": "23.0",
            "3. low": "22.2",
            "4. close": "22.78",
            "5. adjusted close": "22.78",
            "6. volume": "14400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-12": {
            "1. open": "22.22",
            "2. high": "23.05",
            "3. low": "21.79",
            "4. close": "23.05",
            "5. adjusted close": "23.05",
            "6. volume": "23200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-09": {
            "1. open": "21.44",
            "2. high": "22.08",
            "3. low": "21.1",
            "4. close": "22.0",
            "5. adjusted close": "22.0",
            "6. volume": "18900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-08": {
            "1. open": "21.06",
            "2. high": "21.35",
            "3. low": "20.24",
            "4. close": "21.34",
            "5. adjusted close": "21.34",
            "6. volume": "29700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-07": {
            "1. open": "23.02",
            "2. high": "23.02",
            "3. low": "21.1",
            "4. close": "21.58",
            "5. adjusted close": "21.58",
            "6. volume": "44700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-06": {
            "1. open": "23.5",
            "2. high": "23.7",
            "3. low": "22.55",
            "4. close": "22.87",
            "5. adjusted close": "22.87",
            "6. volume": "13900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-05": {
            "1. open": "22.8",
            "2. high": "23.29",
            "3. low": "22.8",
            "4. close": "23.1",
            "5. adjusted close": "23.1",
            "6. volume": "9200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-07-02": {
            "1. open": "23.3",
            "2. high": "23.39",
            "3. low": "21.92",
            "4. close": "22.82",
            "5. adjusted close": "22.82",
            "6. volume": "61700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-30": {
            "1. open": "25.57",
            "2. high": "26.57",
            "3. low": "23.45",
            "4. close": "24.41",
            "5. adjusted close": "24.41",
            "6. volume": "78300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-29": {
            "1. open": "22.56",
            "2. high": "25.75",
            "3. low": "22.56",
            "4. close": "25.66",
            "5. adjusted close": "25.66",
            "6. volume": "110200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-28": {
            "1. open": "22.18",
            "2. high": "23.04",
            "3. low": "21.82",
            "4. close": "23.02",
            "5. adjusted close": "23.02",
            "6. volume": "22600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-25": {
            "1. open": "22.16",
            "2. high": "22.3",
            "3. low": "21.36",
            "4. close": "22.21",
            "5. adjusted close": "22.21",
            "6. volume": "19000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-24": {
            "1. open": "23.23",
            "2. high": "23.23",
            "3. low": "21.87",
            "4. close": "22.19",
            "5. adjusted close": "22.19",
            "6. volume": "18100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-23": {
            "1. open": "22.48",
            "2. high": "23.42",
            "3. low": "22.48",
            "4. close": "22.61",
            "5. adjusted close": "22.61",
            "6. volume": "14500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-22": {
            "1. open": "23.03",
            "2. high": "23.03",
            "3. low": "21.86",
            "4. close": "22.21",
            "5. adjusted close": "22.21",
            "6. volume": "17700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-21": {
            "1. open": "24.7",
            "2. high": "24.8",
            "3. low": "22.29",
            "4. close": "23.03",
            "5. adjusted close": "23.03",
            "6. volume": "27700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-18": {
            "1. open": "23.62",
            "2. high": "24.68",
            "3. low": "22.6",
            "4. close": "24.68",
            "5. adjusted close": "24.68",
            "6. volume": "52200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-17": {
            "1. open": "23.25",
            "2. high": "24.0",
            "3. low": "23.08",
            "4. close": "23.82",
            "5. adjusted close": "23.82",
            "6. volume": "42700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-16": {
            "1. open": "21.59",
            "2. high": "22.95",
            "3. low": "21.5",
            "4. close": "22.79",
            "5. adjusted close": "22.79",
            "6. volume": "50400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-15": {
            "1. open": "21.98",
            "2. high": "21.98",
            "3. low": "20.5",
            "4. close": "21.5",
            "5. adjusted close": "21.5",
            "6. volume": "10400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-14": {
            "1. open": "21.25",
            "2. high": "21.79",
            "3. low": "21.25",
            "4. close": "21.59",
            "5. adjusted close": "21.59",
            "6. volume": "20900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-11": {
            "1. open": "20.8",
            "2. high": "21.14",
            "3. low": "20.79",
            "4. close": "21.0",
            "5. adjusted close": "21.0",
            "6. volume": "6600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-10": {
            "1. open": "21.98",
            "2. high": "21.98",
            "3. low": "20.3",
            "4. close": "20.66",
            "5. adjusted close": "20.66",
            "6. volume": "15300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-09": {
            "1. open": "22.35",
            "2. high": "22.61",
            "3. low": "21.21",
            "4. close": "21.43",
            "5. adjusted close": "21.43",
            "6. volume": "21400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-08": {
            "1. open": "21.0",
            "2. high": "22.34",
            "3. low": "20.88",
            "4. close": "22.34",
            "5. adjusted close": "22.34",
            "6. volume": "66600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-07": {
            "1. open": "20.98",
            "2. high": "21.0",
            "3. low": "20.37",
            "4. close": "20.88",
            "5. adjusted close": "20.88",
            "6. volume": "9300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-04": {
            "1. open": "20.86",
            "2. high": "21.0",
            "3. low": "20.5",
            "4. close": "20.86",
            "5. adjusted close": "20.86",
            "6. volume": "5400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-03": {
            "1. open": "20.79",
            "2. high": "21.51",
            "3. low": "20.38",
            "4. close": "20.42",
            "5. adjusted close": "20.42",
            "6. volume": "27100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-02": {
            "1. open": "20.53",
            "2. high": "21.2",
            "3. low": "20.35",
            "4. close": "20.79",
            "5. adjusted close": "20.79",
            "6. volume": "11300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-06-01": {
            "1. open": "20.6",
            "2. high": "20.6",
            "3. low": "20.2",
            "4. close": "20.59",
            "5. adjusted close": "20.59",
            "6. volume": "27400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-31": {
            "1. open": "20.39",
            "2. high": "20.4",
            "3. low": "20.01",
            "4. close": "20.38",
            "5. adjusted close": "20.38",
            "6. volume": "3100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-28": {
            "1. open": "20.6",
            "2. high": "20.6",
            "3. low": "19.91",
            "4. close": "19.94",
            "5. adjusted close": "19.94",
            "6. volume": "9400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-27": {
            "1. open": "20.0",
            "2. high": "20.45",
            "3. low": "19.75",
            "4. close": "20.43",
            "5. adjusted close": "20.43",
            "6. volume": "14300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-26": {
            "1. open": "20.29",
            "2. high": "20.29",
            "3. low": "19.6",
            "4. close": "19.95",
            "5. adjusted close": "19.95",
            "6. volume": "16600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-25": {
            "1. open": "19.95",
            "2. high": "20.4",
            "3. low": "19.48",
            "4. close": "19.48",
            "5. adjusted close": "19.48",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-21": {
            "1. open": "19.49",
            "2. high": "20.26",
            "3. low": "19.25",
            "4. close": "20.26",
            "5. adjusted close": "20.26",
            "6. volume": "18300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-20": {
            "1. open": "19.99",
            "2. high": "19.99",
            "3. low": "18.96",
            "4. close": "19.23",
            "5. adjusted close": "19.23",
            "6. volume": "10400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-19": {
            "1. open": "18.78",
            "2. high": "19.38",
            "3. low": "18.6",
            "4. close": "19.28",
            "5. adjusted close": "19.28",
            "6. volume": "8100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-18": {
            "1. open": "19.48",
            "2. high": "19.7",
            "3. low": "19.13",
            "4. close": "19.62",
            "5. adjusted close": "19.62",
            "6. volume": "15600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-17": {
            "1. open": "18.59",
            "2. high": "19.55",
            "3. low": "17.86",
            "4. close": "19.49",
            "5. adjusted close": "19.49",
            "6. volume": "22100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-14": {
            "1. open": "17.95",
            "2. high": "18.51",
            "3. low": "17.86",
            "4. close": "18.25",
            "5. adjusted close": "18.25",
            "6. volume": "7800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-13": {
            "1. open": "18.2",
            "2. high": "18.78",
            "3. low": "17.5",
            "4. close": "17.64",
            "5. adjusted close": "17.64",
            "6. volume": "20900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-12": {
            "1. open": "19.48",
            "2. high": "19.48",
            "3. low": "17.83",
            "4. close": "18.1",
            "5. adjusted close": "18.1",
            "6. volume": "29900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-11": {
            "1. open": "17.9",
            "2. high": "19.5",
            "3. low": "17.59",
            "4. close": "19.5",
            "5. adjusted close": "19.5",
            "6. volume": "39000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-10": {
            "1. open": "19.96",
            "2. high": "19.96",
            "3. low": "18.51",
            "4. close": "18.75",
            "5. adjusted close": "18.75",
            "6. volume": "27300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-07": {
            "1. open": "20.38",
            "2. high": "20.64",
            "3. low": "19.55",
            "4. close": "20.1",
            "5. adjusted close": "20.1",
            "6. volume": "26400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-06": {
            "1. open": "20.36",
            "2. high": "20.5",
            "3. low": "19.5",
            "4. close": "19.9",
            "5. adjusted close": "19.9",
            "6. volume": "41700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-05": {
            "1. open": "22.0",
            "2. high": "22.0",
            "3. low": "20.7",
            "4. close": "20.87",
            "5. adjusted close": "20.87",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-04": {
            "1. open": "21.8",
            "2. high": "21.8",
            "3. low": "20.52",
            "4. close": "21.24",
            "5. adjusted close": "21.24",
            "6. volume": "28600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-05-03": {
            "1. open": "22.36",
            "2. high": "23.0",
            "3. low": "21.75",
            "4. close": "21.93",
            "5. adjusted close": "21.93",
            "6. volume": "21200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-30": {
            "1. open": "23.05",
            "2. high": "23.05",
            "3. low": "21.69",
            "4. close": "22.44",
            "5. adjusted close": "22.44",
            "6. volume": "64700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-29": {
            "1. open": "23.82",
            "2. high": "23.82",
            "3. low": "22.99",
            "4. close": "23.49",
            "5. adjusted close": "23.49",
            "6. volume": "9600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-28": {
            "1. open": "23.8",
            "2. high": "23.89",
            "3. low": "23.51",
            "4. close": "23.71",
            "5. adjusted close": "23.71",
            "6. volume": "7900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-27": {
            "1. open": "25.06",
            "2. high": "25.06",
            "3. low": "23.5",
            "4. close": "23.91",
            "5. adjusted close": "23.91",
            "6. volume": "21100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-26": {
            "1. open": "24.48",
            "2. high": "24.92",
            "3. low": "23.43",
            "4. close": "24.92",
            "5. adjusted close": "24.92",
            "6. volume": "29800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-23": {
            "1. open": "23.62",
            "2. high": "24.35",
            "3. low": "23.53",
            "4. close": "24.19",
            "5. adjusted close": "24.19",
            "6. volume": "23100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-22": {
            "1. open": "24.0",
            "2. high": "24.5",
            "3. low": "22.24",
            "4. close": "22.58",
            "5. adjusted close": "22.58",
            "6. volume": "48400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-21": {
            "1. open": "21.92",
            "2. high": "23.7",
            "3. low": "21.29",
            "4. close": "23.7",
            "5. adjusted close": "23.7",
            "6. volume": "27200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-20": {
            "1. open": "22.0",
            "2. high": "22.04",
            "3. low": "21.05",
            "4. close": "21.63",
            "5. adjusted close": "21.63",
            "6. volume": "29600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-19": {
            "1. open": "22.06",
            "2. high": "22.63",
            "3. low": "21.51",
            "4. close": "22.6",
            "5. adjusted close": "22.6",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-16": {
            "1. open": "24.93",
            "2. high": "24.93",
            "3. low": "22.25",
            "4. close": "22.62",
            "5. adjusted close": "22.62",
            "6. volume": "68100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-15": {
            "1. open": "25.1",
            "2. high": "25.23",
            "3. low": "23.38",
            "4. close": "24.28",
            "5. adjusted close": "24.28",
            "6. volume": "50200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-14": {
            "1. open": "26.61",
            "2. high": "26.61",
            "3. low": "25.17",
            "4. close": "25.31",
            "5. adjusted close": "25.31",
            "6. volume": "10200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-13": {
            "1. open": "25.65",
            "2. high": "26.69",
            "3. low": "24.64",
            "4. close": "26.55",
            "5. adjusted close": "26.55",
            "6. volume": "12300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-12": {
            "1. open": "26.25",
            "2. high": "26.35",
            "3. low": "24.44",
            "4. close": "25.04",
            "5. adjusted close": "25.04",
            "6. volume": "26000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-09": {
            "1. open": "27.31",
            "2. high": "27.31",
            "3. low": "26.21",
            "4. close": "26.71",
            "5. adjusted close": "26.71",
            "6. volume": "14000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-08": {
            "1. open": "26.88",
            "2. high": "27.3",
            "3. low": "26.5",
            "4. close": "27.12",
            "5. adjusted close": "27.12",
            "6. volume": "8400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-07": {
            "1. open": "26.68",
            "2. high": "27.04",
            "3. low": "26.11",
            "4. close": "26.88",
            "5. adjusted close": "26.88",
            "6. volume": "18100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-06": {
            "1. open": "28.51",
            "2. high": "28.51",
            "3. low": "26.8",
            "4. close": "27.4",
            "5. adjusted close": "27.4",
            "6. volume": "16200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-05": {
            "1. open": "30.0",
            "2. high": "30.0",
            "3. low": "27.5",
            "4. close": "27.5",
            "5. adjusted close": "27.5",
            "6. volume": "21200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-04-01": {
            "1. open": "32.14",
            "2. high": "32.48",
            "3. low": "28.7",
            "4. close": "29.31",
            "5. adjusted close": "29.31",
            "6. volume": "32100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-31": {
            "1. open": "29.09",
            "2. high": "31.65",
            "3. low": "28.65",
            "4. close": "31.11",
            "5. adjusted close": "31.11",
            "6. volume": "60200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-30": {
            "1. open": "23.99",
            "2. high": "28.6",
            "3. low": "23.71",
            "4. close": "27.42",
            "5. adjusted close": "27.42",
            "6. volume": "89600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-29": {
            "1. open": "24.48",
            "2. high": "24.5",
            "3. low": "22.84",
            "4. close": "23.32",
            "5. adjusted close": "23.32",
            "6. volume": "31300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-26": {
            "1. open": "25.25",
            "2. high": "25.9",
            "3. low": "22.75",
            "4. close": "24.74",
            "5. adjusted close": "24.74",
            "6. volume": "73400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-25": {
            "1. open": "25.72",
            "2. high": "26.9",
            "3. low": "24.5",
            "4. close": "25.205",
            "5. adjusted close": "25.205",
            "6. volume": "56000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-24": {
            "1. open": "30.0",
            "2. high": "30.01",
            "3. low": "25.49",
            "4. close": "25.5",
            "5. adjusted close": "25.5",
            "6. volume": "167600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-23": {
            "1. open": "32.43",
            "2. high": "32.43",
            "3. low": "29.51",
            "4. close": "29.58",
            "5. adjusted close": "29.58",
            "6. volume": "93900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-22": {
            "1. open": "34.29",
            "2. high": "34.29",
            "3. low": "32.47",
            "4. close": "32.65",
            "5. adjusted close": "32.65",
            "6. volume": "98600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-19": {
            "1. open": "32.01",
            "2. high": "33.56",
            "3. low": "30.81",
            "4. close": "33.06",
            "5. adjusted close": "33.06",
            "6. volume": "69100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-18": {
            "1. open": "33.55",
            "2. high": "34.0",
            "3. low": "31.5",
            "4. close": "31.82",
            "5. adjusted close": "31.82",
            "6. volume": "14000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-17": {
            "1. open": "33.6",
            "2. high": "34.72",
            "3. low": "32.5",
            "4. close": "33.78",
            "5. adjusted close": "33.78",
            "6. volume": "12800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-16": {
            "1. open": "35.0",
            "2. high": "35.35",
            "3. low": "33.51",
            "4. close": "33.74",
            "5. adjusted close": "33.74",
            "6. volume": "15100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-15": {
            "1. open": "32.12",
            "2. high": "35.75",
            "3. low": "32.12",
            "4. close": "35.1",
            "5. adjusted close": "35.1",
            "6. volume": "37400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-12": {
            "1. open": "33.44",
            "2. high": "33.6",
            "3. low": "32.55",
            "4. close": "33.45",
            "5. adjusted close": "33.45",
            "6. volume": "12100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-11": {
            "1. open": "32.89",
            "2. high": "34.38",
            "3. low": "32.89",
            "4. close": "34.2",
            "5. adjusted close": "34.2",
            "6. volume": "43900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-10": {
            "1. open": "31.87",
            "2. high": "33.0",
            "3. low": "31.3",
            "4. close": "32.45",
            "5. adjusted close": "32.45",
            "6. volume": "35900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-09": {
            "1. open": "28.0",
            "2. high": "30.6",
            "3. low": "28.0",
            "4. close": "30.48",
            "5. adjusted close": "30.48",
            "6. volume": "25200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-08": {
            "1. open": "29.9",
            "2. high": "29.9",
            "3. low": "27.25",
            "4. close": "27.3",
            "5. adjusted close": "27.3",
            "6. volume": "18100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-05": {
            "1. open": "29.04",
            "2. high": "29.17",
            "3. low": "24.65",
            "4. close": "28.28",
            "5. adjusted close": "28.28",
            "6. volume": "60800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-04": {
            "1. open": "31.5",
            "2. high": "32.0",
            "3. low": "27.44",
            "4. close": "29.3",
            "5. adjusted close": "29.3",
            "6. volume": "46900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-03": {
            "1. open": "31.5",
            "2. high": "32.25",
            "3. low": "30.7",
            "4. close": "31.72",
            "5. adjusted close": "31.72",
            "6. volume": "28400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-02": {
            "1. open": "32.36",
            "2. high": "32.36",
            "3. low": "30.76",
            "4. close": "32.02",
            "5. adjusted close": "32.02",
            "6. volume": "32500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-03-01": {
            "1. open": "31.19",
            "2. high": "32.45",
            "3. low": "31.14",
            "4. close": "31.82",
            "5. adjusted close": "31.82",
            "6. volume": "13400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-26": {
            "1. open": "30.58",
            "2. high": "31.15",
            "3. low": "28.7",
            "4. close": "31.15",
            "5. adjusted close": "31.15",
            "6. volume": "25500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-25": {
            "1. open": "33.77",
            "2. high": "34.0",
            "3. low": "29.73",
            "4. close": "31.22",
            "5. adjusted close": "31.22",
            "6. volume": "47100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-24": {
            "1. open": "32.59",
            "2. high": "33.51",
            "3. low": "31.82",
            "4. close": "32.94",
            "5. adjusted close": "32.94",
            "6. volume": "51800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-23": {
            "1. open": "31.16",
            "2. high": "32.0",
            "3. low": "27.44",
            "4. close": "31.05",
            "5. adjusted close": "31.05",
            "6. volume": "85100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-22": {
            "1. open": "36.2",
            "2. high": "36.4",
            "3. low": "32.73",
            "4. close": "33.18",
            "5. adjusted close": "33.18",
            "6. volume": "88000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-19": {
            "1. open": "36.0",
            "2. high": "38.0",
            "3. low": "35.95",
            "4. close": "36.9",
            "5. adjusted close": "36.9",
            "6. volume": "34200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-18": {
            "1. open": "37.3",
            "2. high": "37.3",
            "3. low": "34.75",
            "4. close": "36.5",
            "5. adjusted close": "36.5",
            "6. volume": "60000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-17": {
            "1. open": "38.49",
            "2. high": "38.49",
            "3. low": "36.38",
            "4. close": "37.66",
            "5. adjusted close": "37.66",
            "6. volume": "48700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-16": {
            "1. open": "39.75",
            "2. high": "39.99",
            "3. low": "37.6",
            "4. close": "38.01",
            "5. adjusted close": "38.01",
            "6. volume": "79700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-12": {
            "1. open": "39.95",
            "2. high": "40.49",
            "3. low": "37.99",
            "4. close": "39.21",
            "5. adjusted close": "39.21",
            "6. volume": "131700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-11": {
            "1. open": "37.71",
            "2. high": "37.85",
            "3. low": "36.18",
            "4. close": "36.3",
            "5. adjusted close": "36.3",
            "6. volume": "56100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-10": {
            "1. open": "38.15",
            "2. high": "39.16",
            "3. low": "37.0",
            "4. close": "37.78",
            "5. adjusted close": "37.78",
            "6. volume": "33800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-09": {
            "1. open": "38.5",
            "2. high": "39.51",
            "3. low": "37.86",
            "4. close": "38.14",
            "5. adjusted close": "38.14",
            "6. volume": "34800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-08": {
            "1. open": "39.3",
            "2. high": "39.3",
            "3. low": "36.97",
            "4. close": "39.1",
            "5. adjusted close": "39.1",
            "6. volume": "68700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-05": {
            "1. open": "39.3",
            "2. high": "43.0",
            "3. low": "36.01",
            "4. close": "36.78",
            "5. adjusted close": "36.78",
            "6. volume": "248900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-04": {
            "1. open": "38.32",
            "2. high": "39.25",
            "3. low": "37.4",
            "4. close": "39.25",
            "5. adjusted close": "39.25",
            "6. volume": "71600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-03": {
            "1. open": "38.38",
            "2. high": "39.15",
            "3. low": "37.5",
            "4. close": "38.44",
            "5. adjusted close": "38.44",
            "6. volume": "55200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-02": {
            "1. open": "39.04",
            "2. high": "40.0",
            "3. low": "38.3",
            "4. close": "38.8",
            "5. adjusted close": "38.8",
            "6. volume": "52900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-02-01": {
            "1. open": "38.71",
            "2. high": "39.1",
            "3. low": "36.5",
            "4. close": "39.1",
            "5. adjusted close": "39.1",
            "6. volume": "34900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-29": {
            "1. open": "37.5",
            "2. high": "39.25",
            "3. low": "36.5",
            "4. close": "36.9",
            "5. adjusted close": "36.9",
            "6. volume": "45000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-28": {
            "1. open": "35.72",
            "2. high": "38.0",
            "3. low": "35.72",
            "4. close": "37.23",
            "5. adjusted close": "37.23",
            "6. volume": "38785",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-27": {
            "1. open": "37.24",
            "2. high": "37.9",
            "3. low": "35.0",
            "4. close": "35.25",
            "5. adjusted close": "35.25",
            "6. volume": "48865",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-26": {
            "1. open": "39.0",
            "2. high": "39.8",
            "3. low": "37.4",
            "4. close": "38.55",
            "5. adjusted close": "38.55",
            "6. volume": "38528",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-25": {
            "1. open": "38.89",
            "2. high": "41.8",
            "3. low": "36.01",
            "4. close": "38.26",
            "5. adjusted close": "38.26",
            "6. volume": "118692",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-22": {
            "1. open": "37.01",
            "2. high": "39.0",
            "3. low": "37.01",
            "4. close": "38.2",
            "5. adjusted close": "38.2",
            "6. volume": "37607",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-21": {
            "1. open": "37.41",
            "2. high": "38.64",
            "3. low": "35.57",
            "4. close": "38.18",
            "5. adjusted close": "38.18",
            "6. volume": "40700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-20": {
            "1. open": "36.55",
            "2. high": "39.1",
            "3. low": "35.0",
            "4. close": "38.7",
            "5. adjusted close": "38.7",
            "6. volume": "82000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-19": {
            "1. open": "37.71",
            "2. high": "37.71",
            "3. low": "35.55",
            "4. close": "36.67",
            "5. adjusted close": "36.67",
            "6. volume": "30000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-18": {
            "1. open": "38.6",
            "2. high": "38.6",
            "3. low": "36.85",
            "4. close": "37.48",
            "5. adjusted close": "37.48",
            "6. volume": "18000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-15": {
            "1. open": "38.01",
            "2. high": "38.5",
            "3. low": "36.45",
            "4. close": "37.52",
            "5. adjusted close": "37.52",
            "6. volume": "35600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-14": {
            "1. open": "39.8",
            "2. high": "40.1",
            "3. low": "37.76",
            "4. close": "38.35",
            "5. adjusted close": "38.35",
            "6. volume": "29400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-13": {
            "1. open": "37.32",
            "2. high": "39.8",
            "3. low": "36.89",
            "4. close": "38.67",
            "5. adjusted close": "38.67",
            "6. volume": "62200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-12": {
            "1. open": "39.2",
            "2. high": "39.2",
            "3. low": "34.88",
            "4. close": "37.24",
            "5. adjusted close": "37.24",
            "6. volume": "77000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-11": {
            "1. open": "38.11",
            "2. high": "39.92",
            "3. low": "38.0",
            "4. close": "38.55",
            "5. adjusted close": "38.55",
            "6. volume": "43700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-08": {
            "1. open": "41.25",
            "2. high": "41.49",
            "3. low": "38.1",
            "4. close": "39.3",
            "5. adjusted close": "39.3",
            "6. volume": "70600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-07": {
            "1. open": "39.5",
            "2. high": "41.83",
            "3. low": "39.5",
            "4. close": "41.06",
            "5. adjusted close": "41.06",
            "6. volume": "108000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-06": {
            "1. open": "38.0",
            "2. high": "43.62",
            "3. low": "37.85",
            "4. close": "39.4",
            "5. adjusted close": "39.4",
            "6. volume": "286500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-05": {
            "1. open": "38.77",
            "2. high": "39.9",
            "3. low": "35.89",
            "4. close": "37.96",
            "5. adjusted close": "37.96",
            "6. volume": "72000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2021-01-04": {
            "1. open": "36.01",
            "2. high": "40.99",
            "3. low": "36.01",
            "4. close": "39.52",
            "5. adjusted close": "39.52",
            "6. volume": "206700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-31": {
            "1. open": "36.0",
            "2. high": "37.45",
            "3. low": "33.87",
            "4. close": "37.02",
            "5. adjusted close": "37.02",
            "6. volume": "106200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-30": {
            "1. open": "33.49",
            "2. high": "38.11",
            "3. low": "33.49",
            "4. close": "37.54",
            "5. adjusted close": "37.54",
            "6. volume": "183600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-29": {
            "1. open": "32.44",
            "2. high": "33.79",
            "3. low": "31.0",
            "4. close": "33.25",
            "5. adjusted close": "33.25",
            "6. volume": "149900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-24": {
            "1. open": "29.83",
            "2. high": "30.14",
            "3. low": "28.25",
            "4. close": "28.9",
            "5. adjusted close": "28.9",
            "6. volume": "34300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-23": {
            "1. open": "27.49",
            "2. high": "31.51",
            "3. low": "26.62",
            "4. close": "29.47",
            "5. adjusted close": "29.47",
            "6. volume": "169500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-22": {
            "1. open": "26.37",
            "2. high": "28.64",
            "3. low": "25.56",
            "4. close": "26.79",
            "5. adjusted close": "26.79",
            "6. volume": "111800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-21": {
            "1. open": "24.15",
            "2. high": "27.1",
            "3. low": "23.8",
            "4. close": "26.0",
            "5. adjusted close": "26.0",
            "6. volume": "102100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-18": {
            "1. open": "24.3",
            "2. high": "24.37",
            "3. low": "23.03",
            "4. close": "24.15",
            "5. adjusted close": "24.15",
            "6. volume": "74900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-17": {
            "1. open": "23.26",
            "2. high": "24.3",
            "3. low": "22.4",
            "4. close": "22.7",
            "5. adjusted close": "22.7",
            "6. volume": "42300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-16": {
            "1. open": "23.55",
            "2. high": "23.56",
            "3. low": "22.6",
            "4. close": "23.09",
            "5. adjusted close": "23.09",
            "6. volume": "28500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-15": {
            "1. open": "22.78",
            "2. high": "23.49",
            "3. low": "21.87",
            "4. close": "23.49",
            "5. adjusted close": "23.49",
            "6. volume": "46700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-14": {
            "1. open": "24.04",
            "2. high": "24.04",
            "3. low": "21.81",
            "4. close": "22.4",
            "5. adjusted close": "22.4",
            "6. volume": "80100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-11": {
            "1. open": "23.26",
            "2. high": "24.78",
            "3. low": "23.24",
            "4. close": "23.3",
            "5. adjusted close": "23.3",
            "6. volume": "39400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-10": {
            "1. open": "24.37",
            "2. high": "25.34",
            "3. low": "23.62",
            "4. close": "24.3",
            "5. adjusted close": "24.3",
            "6. volume": "50800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-09": {
            "1. open": "26.0",
            "2. high": "27.26",
            "3. low": "23.48",
            "4. close": "25.05",
            "5. adjusted close": "25.05",
            "6. volume": "153700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-08": {
            "1. open": "24.06",
            "2. high": "28.33",
            "3. low": "21.9",
            "4. close": "28.02",
            "5. adjusted close": "28.02",
            "6. volume": "228600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-07": {
            "1. open": "23.32",
            "2. high": "24.71",
            "3. low": "22.4",
            "4. close": "23.29",
            "5. adjusted close": "23.29",
            "6. volume": "107900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-04": {
            "1. open": "24.86",
            "2. high": "24.9",
            "3. low": "23.22",
            "4. close": "24.04",
            "5. adjusted close": "24.04",
            "6. volume": "42500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-03": {
            "1. open": "25.31",
            "2. high": "26.57",
            "3. low": "23.71",
            "4. close": "24.81",
            "5. adjusted close": "24.81",
            "6. volume": "78700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-02": {
            "1. open": "22.53",
            "2. high": "26.93",
            "3. low": "21.36",
            "4. close": "25.2",
            "5. adjusted close": "25.2",
            "6. volume": "149600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-12-01": {
            "1. open": "29.0",
            "2. high": "29.0",
            "3. low": "23.66",
            "4. close": "24.26",
            "5. adjusted close": "24.26",
            "6. volume": "155900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-30": {
            "1. open": "31.59",
            "2. high": "31.59",
            "3. low": "26.8",
            "4. close": "28.82",
            "5. adjusted close": "28.82",
            "6. volume": "149700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-27": {
            "1. open": "35.44",
            "2. high": "36.99",
            "3. low": "32.4",
            "4. close": "33.4",
            "5. adjusted close": "33.4",
            "6. volume": "88800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-26": {
            "1. open": "36.0",
            "2. high": "36.0",
            "3. low": "34.57",
            "4. close": "35.25",
            "5. adjusted close": "35.25",
            "6. volume": "32100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-25": {
            "1. open": "30.83",
            "2. high": "36.9",
            "3. low": "29.88",
            "4. close": "34.57",
            "5. adjusted close": "34.57",
            "6. volume": "139800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-24": {
            "1. open": "42.0",
            "2. high": "42.53",
            "3. low": "30.33",
            "4. close": "33.83",
            "5. adjusted close": "33.83",
            "6. volume": "414300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-23": {
            "1. open": "32.58",
            "2. high": "37.5",
            "3. low": "32.26",
            "4. close": "36.79",
            "5. adjusted close": "36.79",
            "6. volume": "439300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-20": {
            "1. open": "25.95",
            "2. high": "30.12",
            "3. low": "25.59",
            "4. close": "28.65",
            "5. adjusted close": "28.65",
            "6. volume": "370700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-19": {
            "1. open": "25.0",
            "2. high": "27.85",
            "3. low": "23.49",
            "4. close": "24.58",
            "5. adjusted close": "24.58",
            "6. volume": "187400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-18": {
            "1. open": "21.9",
            "2. high": "26.24",
            "3. low": "21.9",
            "4. close": "24.45",
            "5. adjusted close": "24.45",
            "6. volume": "267300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-17": {
            "1. open": "20.8",
            "2. high": "21.9",
            "3. low": "19.72",
            "4. close": "21.52",
            "5. adjusted close": "21.52",
            "6. volume": "111000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-16": {
            "1. open": "18.11",
            "2. high": "22.0",
            "3. low": "17.91",
            "4. close": "21.9",
            "5. adjusted close": "21.9",
            "6. volume": "400300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-13": {
            "1. open": "13.3",
            "2. high": "17.0",
            "3. low": "12.9",
            "4. close": "16.43",
            "5. adjusted close": "16.43",
            "6. volume": "166500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-12": {
            "1. open": "13.89",
            "2. high": "14.28",
            "3. low": "13.18",
            "4. close": "13.99",
            "5. adjusted close": "13.99",
            "6. volume": "77800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-11": {
            "1. open": "12.2",
            "2. high": "14.11",
            "3. low": "12.2",
            "4. close": "13.18",
            "5. adjusted close": "13.18",
            "6. volume": "49200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-10": {
            "1. open": "13.46",
            "2. high": "13.69",
            "3. low": "11.81",
            "4. close": "11.92",
            "5. adjusted close": "11.92",
            "6. volume": "60000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-09": {
            "1. open": "14.18",
            "2. high": "14.18",
            "3. low": "13.21",
            "4. close": "13.41",
            "5. adjusted close": "13.41",
            "6. volume": "45800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-06": {
            "1. open": "13.74",
            "2. high": "14.19",
            "3. low": "13.21",
            "4. close": "13.31",
            "5. adjusted close": "13.31",
            "6. volume": "43800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-05": {
            "1. open": "12.02",
            "2. high": "14.1",
            "3. low": "11.91",
            "4. close": "13.6",
            "5. adjusted close": "13.6",
            "6. volume": "58400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-04": {
            "1. open": "12.15",
            "2. high": "12.15",
            "3. low": "11.58",
            "4. close": "11.94",
            "5. adjusted close": "11.94",
            "6. volume": "20400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-03": {
            "1. open": "12.49",
            "2. high": "12.55",
            "3. low": "11.43",
            "4. close": "12.1",
            "5. adjusted close": "12.1",
            "6. volume": "38200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-11-02": {
            "1. open": "12.35",
            "2. high": "12.55",
            "3. low": "11.55",
            "4. close": "12.33",
            "5. adjusted close": "12.33",
            "6. volume": "39400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-30": {
            "1. open": "12.49",
            "2. high": "12.49",
            "3. low": "11.47",
            "4. close": "11.97",
            "5. adjusted close": "11.97",
            "6. volume": "21300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-29": {
            "1. open": "11.33",
            "2. high": "12.35",
            "3. low": "11.1",
            "4. close": "12.3",
            "5. adjusted close": "12.3",
            "6. volume": "40900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-28": {
            "1. open": "11.8",
            "2. high": "11.84",
            "3. low": "11.1",
            "4. close": "11.1",
            "5. adjusted close": "11.1",
            "6. volume": "27200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-27": {
            "1. open": "12.33",
            "2. high": "12.4",
            "3. low": "12.01",
            "4. close": "12.01",
            "5. adjusted close": "12.01",
            "6. volume": "21900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-26": {
            "1. open": "13.21",
            "2. high": "13.21",
            "3. low": "11.68",
            "4. close": "12.15",
            "5. adjusted close": "12.15",
            "6. volume": "33800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-23": {
            "1. open": "13.17",
            "2. high": "13.61",
            "3. low": "12.82",
            "4. close": "12.9",
            "5. adjusted close": "12.9",
            "6. volume": "22400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-22": {
            "1. open": "12.75",
            "2. high": "13.01",
            "3. low": "11.25",
            "4. close": "12.8",
            "5. adjusted close": "12.8",
            "6. volume": "80200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-21": {
            "1. open": "13.78",
            "2. high": "13.78",
            "3. low": "13.0",
            "4. close": "13.2",
            "5. adjusted close": "13.2",
            "6. volume": "47600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-20": {
            "1. open": "14.2",
            "2. high": "14.23",
            "3. low": "13.63",
            "4. close": "13.95",
            "5. adjusted close": "13.95",
            "6. volume": "39100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-19": {
            "1. open": "14.77",
            "2. high": "14.87",
            "3. low": "14.11",
            "4. close": "14.36",
            "5. adjusted close": "14.36",
            "6. volume": "27600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-16": {
            "1. open": "15.05",
            "2. high": "15.38",
            "3. low": "14.7",
            "4. close": "14.7",
            "5. adjusted close": "14.7",
            "6. volume": "30200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-15": {
            "1. open": "15.35",
            "2. high": "15.35",
            "3. low": "14.69",
            "4. close": "15.13",
            "5. adjusted close": "15.13",
            "6. volume": "47800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-14": {
            "1. open": "16.45",
            "2. high": "16.45",
            "3. low": "15.31",
            "4. close": "15.55",
            "5. adjusted close": "15.55",
            "6. volume": "48200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-13": {
            "1. open": "17.26",
            "2. high": "17.26",
            "3. low": "16.08",
            "4. close": "16.15",
            "5. adjusted close": "16.15",
            "6. volume": "49800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-09": {
            "1. open": "17.0",
            "2. high": "17.65",
            "3. low": "17.0",
            "4. close": "17.65",
            "5. adjusted close": "17.65",
            "6. volume": "36100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-08": {
            "1. open": "17.36",
            "2. high": "17.44",
            "3. low": "16.62",
            "4. close": "16.95",
            "5. adjusted close": "16.95",
            "6. volume": "21800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-07": {
            "1. open": "16.61",
            "2. high": "17.17",
            "3. low": "16.09",
            "4. close": "17.0",
            "5. adjusted close": "17.0",
            "6. volume": "36400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-06": {
            "1. open": "17.57",
            "2. high": "18.2",
            "3. low": "16.28",
            "4. close": "16.49",
            "5. adjusted close": "16.49",
            "6. volume": "46800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-05": {
            "1. open": "17.09",
            "2. high": "17.43",
            "3. low": "16.5",
            "4. close": "17.17",
            "5. adjusted close": "17.17",
            "6. volume": "41800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-02": {
            "1. open": "16.4",
            "2. high": "17.24",
            "3. low": "15.81",
            "4. close": "16.6",
            "5. adjusted close": "16.6",
            "6. volume": "51200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-10-01": {
            "1. open": "16.34",
            "2. high": "17.7",
            "3. low": "16.29",
            "4. close": "17.25",
            "5. adjusted close": "17.25",
            "6. volume": "91900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-30": {
            "1. open": "14.82",
            "2. high": "15.98",
            "3. low": "14.35",
            "4. close": "15.88",
            "5. adjusted close": "15.88",
            "6. volume": "68600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-29": {
            "1. open": "14.95",
            "2. high": "15.11",
            "3. low": "14.05",
            "4. close": "14.13",
            "5. adjusted close": "14.13",
            "6. volume": "38700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-28": {
            "1. open": "15.45",
            "2. high": "15.89",
            "3. low": "14.6",
            "4. close": "14.76",
            "5. adjusted close": "14.76",
            "6. volume": "55900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-25": {
            "1. open": "15.0",
            "2. high": "16.25",
            "3. low": "14.95",
            "4. close": "15.21",
            "5. adjusted close": "15.21",
            "6. volume": "54900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-24": {
            "1. open": "14.92",
            "2. high": "15.25",
            "3. low": "13.59",
            "4. close": "14.75",
            "5. adjusted close": "14.75",
            "6. volume": "95000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-23": {
            "1. open": "14.98",
            "2. high": "17.3",
            "3. low": "13.34",
            "4. close": "15.45",
            "5. adjusted close": "15.45",
            "6. volume": "201000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-22": {
            "1. open": "17.52",
            "2. high": "17.72",
            "3. low": "17.0",
            "4. close": "17.03",
            "5. adjusted close": "17.03",
            "6. volume": "23800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-21": {
            "1. open": "18.0",
            "2. high": "18.11",
            "3. low": "17.15",
            "4. close": "17.32",
            "5. adjusted close": "17.32",
            "6. volume": "38000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-18": {
            "1. open": "19.0",
            "2. high": "19.24",
            "3. low": "18.29",
            "4. close": "18.54",
            "5. adjusted close": "18.54",
            "6. volume": "57800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-17": {
            "1. open": "17.16",
            "2. high": "18.35",
            "3. low": "17.11",
            "4. close": "17.96",
            "5. adjusted close": "17.96",
            "6. volume": "53300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-16": {
            "1. open": "19.29",
            "2. high": "19.29",
            "3. low": "17.44",
            "4. close": "17.7",
            "5. adjusted close": "17.7",
            "6. volume": "104100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-15": {
            "1. open": "19.28",
            "2. high": "19.8",
            "3. low": "18.9",
            "4. close": "18.98",
            "5. adjusted close": "18.98",
            "6. volume": "69700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-14": {
            "1. open": "21.04",
            "2. high": "21.05",
            "3. low": "18.72",
            "4. close": "19.05",
            "5. adjusted close": "19.05",
            "6. volume": "78600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-11": {
            "1. open": "21.53",
            "2. high": "22.19",
            "3. low": "20.77",
            "4. close": "20.95",
            "5. adjusted close": "20.95",
            "6. volume": "72700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-10": {
            "1. open": "20.7",
            "2. high": "23.64",
            "3. low": "19.96",
            "4. close": "21.07",
            "5. adjusted close": "21.07",
            "6. volume": "182600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-09": {
            "1. open": "18.65",
            "2. high": "20.7",
            "3. low": "18.65",
            "4. close": "20.13",
            "5. adjusted close": "20.13",
            "6. volume": "79700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-08": {
            "1. open": "17.1",
            "2. high": "18.8",
            "3. low": "17.1",
            "4. close": "18.2",
            "5. adjusted close": "18.2",
            "6. volume": "58200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-04": {
            "1. open": "17.1",
            "2. high": "20.5",
            "3. low": "16.09",
            "4. close": "17.9",
            "5. adjusted close": "17.9",
            "6. volume": "163100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-03": {
            "1. open": "22.49",
            "2. high": "22.49",
            "3. low": "18.31",
            "4. close": "18.89",
            "5. adjusted close": "18.89",
            "6. volume": "202300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-02": {
            "1. open": "24.45",
            "2. high": "24.84",
            "3. low": "22.68",
            "4. close": "22.85",
            "5. adjusted close": "22.85",
            "6. volume": "137300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-09-01": {
            "1. open": "22.99",
            "2. high": "23.56",
            "3. low": "20.34",
            "4. close": "23.24",
            "5. adjusted close": "23.24",
            "6. volume": "284400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-31": {
            "1. open": "29.47",
            "2. high": "29.47",
            "3. low": "25.6",
            "4. close": "25.6",
            "5. adjusted close": "25.6",
            "6. volume": "169500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-28": {
            "1. open": "29.0",
            "2. high": "30.64",
            "3. low": "26.18",
            "4. close": "27.25",
            "5. adjusted close": "27.25",
            "6. volume": "370200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "0.14285714285714285"
        },
        "2020-08-27": {
            "1. open": "24.5",
            "2. high": "30.1",
            "3. low": "23.8",
            "4. close": "28.98",
            "5. adjusted close": "28.98",
            "6. volume": "914200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-26": {
            "1. open": "22.68",
            "2. high": "25.2",
            "3. low": "22.19",
            "4. close": "23.31",
            "5. adjusted close": "23.31",
            "6. volume": "420500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-25": {
            "1. open": "26.95",
            "2. high": "30.38",
            "3. low": "19.46",
            "4. close": "22.19",
            "5. adjusted close": "22.19",
            "6. volume": "1129500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-24": {
            "1. open": "16.45",
            "2. high": "27.93",
            "3. low": "15.96",
            "4. close": "27.93",
            "5. adjusted close": "27.93",
            "6. volume": "1241400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-21": {
            "1. open": "15.33",
            "2. high": "17.15",
            "3. low": "12.95",
            "4. close": "15.19",
            "5. adjusted close": "15.19",
            "6. volume": "478100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-20": {
            "1. open": "9.8",
            "2. high": "14.49",
            "3. low": "9.8",
            "4. close": "12.6",
            "5. adjusted close": "12.6",
            "6. volume": "460100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-19": {
            "1. open": "9.1",
            "2. high": "10.08",
            "3. low": "8.82",
            "4. close": "9.8",
            "5. adjusted close": "9.8",
            "6. volume": "68600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-18": {
            "1. open": "10.01",
            "2. high": "10.01",
            "3. low": "8.54",
            "4. close": "8.96",
            "5. adjusted close": "8.96",
            "6. volume": "84200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-17": {
            "1. open": "10.15",
            "2. high": "10.5",
            "3. low": "9.8",
            "4. close": "10.08",
            "5. adjusted close": "10.08",
            "6. volume": "36800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-14": {
            "1. open": "10.71",
            "2. high": "10.71",
            "3. low": "8.61",
            "4. close": "10.15",
            "5. adjusted close": "10.15",
            "6. volume": "74800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-13": {
            "1. open": "11.06",
            "2. high": "11.06",
            "3. low": "10.36",
            "4. close": "10.78",
            "5. adjusted close": "10.78",
            "6. volume": "23500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-12": {
            "1. open": "10.78",
            "2. high": "11.06",
            "3. low": "10.01",
            "4. close": "10.85",
            "5. adjusted close": "10.85",
            "6. volume": "42700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-11": {
            "1. open": "11.27",
            "2. high": "11.27",
            "3. low": "9.52",
            "4. close": "10.57",
            "5. adjusted close": "10.57",
            "6. volume": "79600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-10": {
            "1. open": "10.85",
            "2. high": "11.83",
            "3. low": "10.71",
            "4. close": "11.13",
            "5. adjusted close": "11.13",
            "6. volume": "75400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-07": {
            "1. open": "9.1",
            "2. high": "10.99",
            "3. low": "8.75",
            "4. close": "10.29",
            "5. adjusted close": "10.29",
            "6. volume": "107500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-06": {
            "1. open": "8.12",
            "2. high": "9.1",
            "3. low": "8.12",
            "4. close": "8.89",
            "5. adjusted close": "8.89",
            "6. volume": "57900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-05": {
            "1. open": "8.4",
            "2. high": "8.47",
            "3. low": "8.05",
            "4. close": "8.19",
            "5. adjusted close": "8.19",
            "6. volume": "20200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-08-04": {
            "1. open": "8.26",
            "2. high": "8.47",
            "3. low": "8.05",
            "4. close": "8.4",
            "5. adjusted close": "8.4",
            "6. volume": "12900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-31": {
            "1. open": "8.54",
            "2. high": "8.54",
            "3. low": "7.98",
            "4. close": "8.4",
            "5. adjusted close": "8.4",
            "6. volume": "38400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-30": {
            "1. open": "8.26",
            "2. high": "8.61",
            "3. low": "7.91",
            "4. close": "8.54",
            "5. adjusted close": "8.54",
            "6. volume": "46100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-29": {
            "1. open": "7.49",
            "2. high": "9.03",
            "3. low": "7.49",
            "4. close": "8.33",
            "5. adjusted close": "8.33",
            "6. volume": "127000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-28": {
            "1. open": "7.21",
            "2. high": "7.28",
            "3. low": "6.72",
            "4. close": "7.14",
            "5. adjusted close": "7.14",
            "6. volume": "18500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-27": {
            "1. open": "7.14",
            "2. high": "7.49",
            "3. low": "6.86",
            "4. close": "7.07",
            "5. adjusted close": "7.07",
            "6. volume": "39800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-24": {
            "1. open": "7.28",
            "2. high": "7.28",
            "3. low": "6.72",
            "4. close": "7.0",
            "5. adjusted close": "7.0",
            "6. volume": "24500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-23": {
            "1. open": "6.3",
            "2. high": "7.7",
            "3. low": "6.3",
            "4. close": "6.79",
            "5. adjusted close": "6.79",
            "6. volume": "117200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-22": {
            "1. open": "6.09",
            "2. high": "6.3",
            "3. low": "6.09",
            "4. close": "6.3",
            "5. adjusted close": "6.3",
            "6. volume": "15300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-21": {
            "1. open": "5.74",
            "2. high": "6.65",
            "3. low": "5.74",
            "4. close": "6.09",
            "5. adjusted close": "6.09",
            "6. volume": "64100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-20": {
            "1. open": "5.6",
            "2. high": "5.88",
            "3. low": "5.39",
            "4. close": "5.88",
            "5. adjusted close": "5.88",
            "6. volume": "31200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-17": {
            "1. open": "5.11",
            "2. high": "5.74",
            "3. low": "5.04",
            "4. close": "5.67",
            "5. adjusted close": "5.67",
            "6. volume": "27300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-16": {
            "1. open": "5.53",
            "2. high": "5.53",
            "3. low": "5.11",
            "4. close": "5.11",
            "5. adjusted close": "5.11",
            "6. volume": "39600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-15": {
            "1. open": "6.09",
            "2. high": "6.09",
            "3. low": "5.6",
            "4. close": "5.6",
            "5. adjusted close": "5.6",
            "6. volume": "12600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-14": {
            "1. open": "6.09",
            "2. high": "6.3",
            "3. low": "5.88",
            "4. close": "6.09",
            "5. adjusted close": "6.09",
            "6. volume": "19000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-13": {
            "1. open": "5.39",
            "2. high": "6.23",
            "3. low": "5.25",
            "4. close": "6.09",
            "5. adjusted close": "6.09",
            "6. volume": "38600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-10": {
            "1. open": "5.25",
            "2. high": "5.53",
            "3. low": "5.04",
            "4. close": "5.46",
            "5. adjusted close": "5.46",
            "6. volume": "17900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-09": {
            "1. open": "5.95",
            "2. high": "6.51",
            "3. low": "5.11",
            "4. close": "5.25",
            "5. adjusted close": "5.25",
            "6. volume": "45000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-08": {
            "1. open": "5.46",
            "2. high": "6.09",
            "3. low": "4.97",
            "4. close": "6.09",
            "5. adjusted close": "6.09",
            "6. volume": "39900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-07": {
            "1. open": "5.81",
            "2. high": "5.88",
            "3. low": "4.69",
            "4. close": "5.11",
            "5. adjusted close": "5.11",
            "6. volume": "99000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-06": {
            "1. open": "5.95",
            "2. high": "6.86",
            "3. low": "5.04",
            "4. close": "5.6",
            "5. adjusted close": "5.6",
            "6. volume": "170600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-03": {
            "1. open": "4.83",
            "2. high": "6.86",
            "3. low": "4.83",
            "4. close": "6.02",
            "5. adjusted close": "6.02",
            "6. volume": "82500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-07-02": {
            "1. open": "4.55",
            "2. high": "5.95",
            "3. low": "4.48",
            "4. close": "5.18",
            "5. adjusted close": "5.18",
            "6. volume": "119900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-30": {
            "1. open": "3.5",
            "2. high": "4.48",
            "3. low": "3.5",
            "4. close": "4.34",
            "5. adjusted close": "4.34",
            "6. volume": "74900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-29": {
            "1. open": "3.08",
            "2. high": "3.64",
            "3. low": "3.08",
            "4. close": "3.64",
            "5. adjusted close": "3.64",
            "6. volume": "38400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-26": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "42200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-25": {
            "1. open": "3.185",
            "2. high": "3.22",
            "3. low": "3.08",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "11900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-24": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "2.87",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "27800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-23": {
            "1. open": "2.905",
            "2. high": "3.15",
            "3. low": "2.905",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "6500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-22": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "2.905",
            "4. close": "2.905",
            "5. adjusted close": "2.905",
            "6. volume": "900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-19": {
            "1. open": "3.01",
            "2. high": "3.15",
            "3. low": "3.01",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "8700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-18": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.115",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "5400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-17": {
            "1. open": "3.255",
            "2. high": "3.29",
            "3. low": "3.15",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "6600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-16": {
            "1. open": "3.255",
            "2. high": "3.29",
            "3. low": "3.08",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "42800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-15": {
            "1. open": "3.15",
            "2. high": "3.255",
            "3. low": "3.15",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "35900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-12": {
            "1. open": "3.08",
            "2. high": "3.15",
            "3. low": "3.01",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "20300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-11": {
            "1. open": "3.08",
            "2. high": "3.08",
            "3. low": "2.87",
            "4. close": "2.94",
            "5. adjusted close": "2.94",
            "6. volume": "6300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-10": {
            "1. open": "2.8",
            "2. high": "3.185",
            "3. low": "2.8",
            "4. close": "3.185",
            "5. adjusted close": "3.185",
            "6. volume": "44100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-09": {
            "1. open": "2.695",
            "2. high": "3.15",
            "3. low": "2.695",
            "4. close": "2.975",
            "5. adjusted close": "2.975",
            "6. volume": "42100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-08": {
            "1. open": "2.555",
            "2. high": "2.695",
            "3. low": "2.555",
            "4. close": "2.695",
            "5. adjusted close": "2.695",
            "6. volume": "1400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-05": {
            "1. open": "2.52",
            "2. high": "2.59",
            "3. low": "2.52",
            "4. close": "2.52",
            "5. adjusted close": "2.52",
            "6. volume": "5900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-04": {
            "1. open": "2.66",
            "2. high": "2.695",
            "3. low": "2.59",
            "4. close": "2.59",
            "5. adjusted close": "2.59",
            "6. volume": "3600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-03": {
            "1. open": "2.59",
            "2. high": "2.695",
            "3. low": "2.59",
            "4. close": "2.695",
            "5. adjusted close": "2.695",
            "6. volume": "1700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-02": {
            "1. open": "2.59",
            "2. high": "2.66",
            "3. low": "2.45",
            "4. close": "2.59",
            "5. adjusted close": "2.59",
            "6. volume": "5400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-06-01": {
            "1. open": "2.52",
            "2. high": "2.59",
            "3. low": "2.52",
            "4. close": "2.59",
            "5. adjusted close": "2.59",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-29": {
            "1. open": "2.625",
            "2. high": "2.625",
            "3. low": "2.555",
            "4. close": "2.555",
            "5. adjusted close": "2.555",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-28": {
            "1. open": "2.66",
            "2. high": "2.66",
            "3. low": "2.485",
            "4. close": "2.52",
            "5. adjusted close": "2.52",
            "6. volume": "800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-27": {
            "1. open": "2.415",
            "2. high": "2.52",
            "3. low": "2.415",
            "4. close": "2.52",
            "5. adjusted close": "2.52",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-26": {
            "1. open": "2.765",
            "2. high": "2.765",
            "3. low": "2.73",
            "4. close": "2.73",
            "5. adjusted close": "2.73",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-25": {
            "1. open": "2.73",
            "2. high": "2.73",
            "3. low": "2.73",
            "4. close": "2.73",
            "5. adjusted close": "2.73",
            "6. volume": "200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-22": {
            "1. open": "2.52",
            "2. high": "2.73",
            "3. low": "2.52",
            "4. close": "2.59",
            "5. adjusted close": "2.59",
            "6. volume": "1200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-21": {
            "1. open": "2.8",
            "2. high": "2.8",
            "3. low": "2.625",
            "4. close": "2.625",
            "5. adjusted close": "2.625",
            "6. volume": "900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-20": {
            "1. open": "2.415",
            "2. high": "2.695",
            "3. low": "2.415",
            "4. close": "2.695",
            "5. adjusted close": "2.695",
            "6. volume": "4200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-19": {
            "1. open": "2.38",
            "2. high": "2.66",
            "3. low": "2.31",
            "4. close": "2.625",
            "5. adjusted close": "2.625",
            "6. volume": "11300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-15": {
            "1. open": "2.73",
            "2. high": "2.765",
            "3. low": "2.17",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "5300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-14": {
            "1. open": "2.03",
            "2. high": "3.01",
            "3. low": "2.03",
            "4. close": "2.905",
            "5. adjusted close": "2.905",
            "6. volume": "23100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-13": {
            "1. open": "2.03",
            "2. high": "2.1",
            "3. low": "2.03",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "4700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-12": {
            "1. open": "2.03",
            "2. high": "2.03",
            "3. low": "2.03",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "3100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-11": {
            "1. open": "1.96",
            "2. high": "2.1",
            "3. low": "1.96",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "5300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-08": {
            "1. open": "2.03",
            "2. high": "2.03",
            "3. low": "2.03",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "4500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-07": {
            "1. open": "2.135",
            "2. high": "2.24",
            "3. low": "2.03",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "3300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-06": {
            "1. open": "2.03",
            "2. high": "2.135",
            "3. low": "2.03",
            "4. close": "2.135",
            "5. adjusted close": "2.135",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-05": {
            "1. open": "1.855",
            "2. high": "1.855",
            "3. low": "1.785",
            "4. close": "1.785",
            "5. adjusted close": "1.785",
            "6. volume": "3300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-04": {
            "1. open": "2.03",
            "2. high": "2.03",
            "3. low": "2.03",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-05-01": {
            "1. open": "1.995",
            "2. high": "2.03",
            "3. low": "1.82",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "5200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-30": {
            "1. open": "2.1",
            "2. high": "2.1",
            "3. low": "2.1",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "6700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-29": {
            "1. open": "2.065",
            "2. high": "2.1",
            "3. low": "2.065",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "1600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-28": {
            "1. open": "1.82",
            "2. high": "1.96",
            "3. low": "1.82",
            "4. close": "1.96",
            "5. adjusted close": "1.96",
            "6. volume": "12900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-27": {
            "1. open": "1.925",
            "2. high": "1.96",
            "3. low": "1.785",
            "4. close": "1.785",
            "5. adjusted close": "1.785",
            "6. volume": "2600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-24": {
            "1. open": "1.96",
            "2. high": "1.96",
            "3. low": "1.96",
            "4. close": "1.96",
            "5. adjusted close": "1.96",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-23": {
            "1. open": "1.96",
            "2. high": "1.96",
            "3. low": "1.96",
            "4. close": "1.96",
            "5. adjusted close": "1.96",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-22": {
            "1. open": "1.82",
            "2. high": "2.17",
            "3. low": "1.82",
            "4. close": "1.96",
            "5. adjusted close": "1.96",
            "6. volume": "23700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-21": {
            "1. open": "1.89",
            "2. high": "1.89",
            "3. low": "1.855",
            "4. close": "1.855",
            "5. adjusted close": "1.855",
            "6. volume": "3200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-20": {
            "1. open": "1.68",
            "2. high": "1.96",
            "3. low": "1.68",
            "4. close": "1.82",
            "5. adjusted close": "1.82",
            "6. volume": "11100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-17": {
            "1. open": "1.68",
            "2. high": "1.68",
            "3. low": "1.68",
            "4. close": "1.68",
            "5. adjusted close": "1.68",
            "6. volume": "2500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-16": {
            "1. open": "1.68",
            "2. high": "1.68",
            "3. low": "1.61",
            "4. close": "1.645",
            "5. adjusted close": "1.645",
            "6. volume": "7100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-15": {
            "1. open": "1.61",
            "2. high": "1.645",
            "3. low": "1.61",
            "4. close": "1.61",
            "5. adjusted close": "1.61",
            "6. volume": "4600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-14": {
            "1. open": "1.505",
            "2. high": "1.61",
            "3. low": "1.505",
            "4. close": "1.61",
            "5. adjusted close": "1.61",
            "6. volume": "3500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-13": {
            "1. open": "1.505",
            "2. high": "1.54",
            "3. low": "1.4",
            "4. close": "1.54",
            "5. adjusted close": "1.54",
            "6. volume": "4900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-09": {
            "1. open": "1.435",
            "2. high": "1.61",
            "3. low": "1.4",
            "4. close": "1.54",
            "5. adjusted close": "1.54",
            "6. volume": "17000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-08": {
            "1. open": "1.26",
            "2. high": "1.435",
            "3. low": "1.19",
            "4. close": "1.435",
            "5. adjusted close": "1.435",
            "6. volume": "7100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-07": {
            "1. open": "1.4",
            "2. high": "1.54",
            "3. low": "1.19",
            "4. close": "1.54",
            "5. adjusted close": "1.54",
            "6. volume": "12200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-06": {
            "1. open": "1.365",
            "2. high": "1.4",
            "3. low": "1.365",
            "4. close": "1.4",
            "5. adjusted close": "1.4",
            "6. volume": "300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-03": {
            "1. open": "1.33",
            "2. high": "1.54",
            "3. low": "1.33",
            "4. close": "1.33",
            "5. adjusted close": "1.33",
            "6. volume": "16300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-02": {
            "1. open": "1.47",
            "2. high": "1.54",
            "3. low": "1.4",
            "4. close": "1.4",
            "5. adjusted close": "1.4",
            "6. volume": "38100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-04-01": {
            "1. open": "1.61",
            "2. high": "1.61",
            "3. low": "1.61",
            "4. close": "1.61",
            "5. adjusted close": "1.61",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-31": {
            "1. open": "1.61",
            "2. high": "1.61",
            "3. low": "1.61",
            "4. close": "1.61",
            "5. adjusted close": "1.61",
            "6. volume": "1200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-30": {
            "1. open": "1.19",
            "2. high": "1.33",
            "3. low": "1.19",
            "4. close": "1.33",
            "5. adjusted close": "1.33",
            "6. volume": "1400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-27": {
            "1. open": "1.295",
            "2. high": "1.295",
            "3. low": "1.19",
            "4. close": "1.19",
            "5. adjusted close": "1.19",
            "6. volume": "3500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-26": {
            "1. open": "1.33",
            "2. high": "1.365",
            "3. low": "1.295",
            "4. close": "1.295",
            "5. adjusted close": "1.295",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-25": {
            "1. open": "1.33",
            "2. high": "1.33",
            "3. low": "1.155",
            "4. close": "1.26",
            "5. adjusted close": "1.26",
            "6. volume": "10500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-24": {
            "1. open": "1.33",
            "2. high": "1.33",
            "3. low": "1.225",
            "4. close": "1.225",
            "5. adjusted close": "1.225",
            "6. volume": "1800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-23": {
            "1. open": "1.295",
            "2. high": "1.33",
            "3. low": "1.19",
            "4. close": "1.33",
            "5. adjusted close": "1.33",
            "6. volume": "17400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-20": {
            "1. open": "1.33",
            "2. high": "1.645",
            "3. low": "1.295",
            "4. close": "1.33",
            "5. adjusted close": "1.33",
            "6. volume": "6600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-19": {
            "1. open": "1.4",
            "2. high": "1.4",
            "3. low": "1.295",
            "4. close": "1.33",
            "5. adjusted close": "1.33",
            "6. volume": "2700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-18": {
            "1. open": "1.61",
            "2. high": "1.61",
            "3. low": "1.33",
            "4. close": "1.4",
            "5. adjusted close": "1.4",
            "6. volume": "6300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-17": {
            "1. open": "1.715",
            "2. high": "1.715",
            "3. low": "1.295",
            "4. close": "1.435",
            "5. adjusted close": "1.435",
            "6. volume": "2700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-16": {
            "1. open": "1.26",
            "2. high": "1.47",
            "3. low": "1.225",
            "4. close": "1.33",
            "5. adjusted close": "1.33",
            "6. volume": "4400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-13": {
            "1. open": "1.4",
            "2. high": "1.68",
            "3. low": "1.4",
            "4. close": "1.68",
            "5. adjusted close": "1.68",
            "6. volume": "3600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-12": {
            "1. open": "1.68",
            "2. high": "1.68",
            "3. low": "1.19",
            "4. close": "1.4",
            "5. adjusted close": "1.4",
            "6. volume": "8700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-11": {
            "1. open": "1.89",
            "2. high": "1.96",
            "3. low": "1.68",
            "4. close": "1.68",
            "5. adjusted close": "1.68",
            "6. volume": "9700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-10": {
            "1. open": "1.89",
            "2. high": "1.89",
            "3. low": "1.715",
            "4. close": "1.855",
            "5. adjusted close": "1.855",
            "6. volume": "4200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-09": {
            "1. open": "1.89",
            "2. high": "2.03",
            "3. low": "1.89",
            "4. close": "1.89",
            "5. adjusted close": "1.89",
            "6. volume": "7700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-06": {
            "1. open": "2.24",
            "2. high": "2.24",
            "3. low": "2.205",
            "4. close": "2.205",
            "5. adjusted close": "2.205",
            "6. volume": "3700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-05": {
            "1. open": "2.38",
            "2. high": "2.38",
            "3. low": "2.31",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "3800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-04": {
            "1. open": "2.415",
            "2. high": "2.415",
            "3. low": "2.31",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "4400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-03": {
            "1. open": "2.415",
            "2. high": "2.415",
            "3. low": "2.345",
            "4. close": "2.415",
            "5. adjusted close": "2.415",
            "6. volume": "2200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-03-02": {
            "1. open": "2.38",
            "2. high": "2.45",
            "3. low": "2.38",
            "4. close": "2.45",
            "5. adjusted close": "2.45",
            "6. volume": "8600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-28": {
            "1. open": "2.38",
            "2. high": "2.38",
            "3. low": "2.205",
            "4. close": "2.24",
            "5. adjusted close": "2.24",
            "6. volume": "19700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-27": {
            "1. open": "2.38",
            "2. high": "2.38",
            "3. low": "2.24",
            "4. close": "2.345",
            "5. adjusted close": "2.345",
            "6. volume": "11000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-26": {
            "1. open": "2.31",
            "2. high": "2.345",
            "3. low": "2.275",
            "4. close": "2.275",
            "5. adjusted close": "2.275",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-25": {
            "1. open": "2.31",
            "2. high": "2.31",
            "3. low": "2.275",
            "4. close": "2.275",
            "5. adjusted close": "2.275",
            "6. volume": "1800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-24": {
            "1. open": "2.415",
            "2. high": "2.415",
            "3. low": "2.275",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "3900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-21": {
            "1. open": "2.38",
            "2. high": "2.38",
            "3. low": "2.345",
            "4. close": "2.38",
            "5. adjusted close": "2.38",
            "6. volume": "5200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-20": {
            "1. open": "2.38",
            "2. high": "2.38",
            "3. low": "2.38",
            "4. close": "2.38",
            "5. adjusted close": "2.38",
            "6. volume": "5400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-19": {
            "1. open": "2.31",
            "2. high": "2.38",
            "3. low": "2.31",
            "4. close": "2.38",
            "5. adjusted close": "2.38",
            "6. volume": "7200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-18": {
            "1. open": "2.31",
            "2. high": "2.31",
            "3. low": "2.275",
            "4. close": "2.275",
            "5. adjusted close": "2.275",
            "6. volume": "4500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-14": {
            "1. open": "2.31",
            "2. high": "2.31",
            "3. low": "2.31",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "4400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-13": {
            "1. open": "2.24",
            "2. high": "2.24",
            "3. low": "2.24",
            "4. close": "2.24",
            "5. adjusted close": "2.24",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-12": {
            "1. open": "2.24",
            "2. high": "2.24",
            "3. low": "2.24",
            "4. close": "2.24",
            "5. adjusted close": "2.24",
            "6. volume": "1400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-11": {
            "1. open": "2.345",
            "2. high": "2.345",
            "3. low": "2.275",
            "4. close": "2.275",
            "5. adjusted close": "2.275",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-10": {
            "1. open": "2.275",
            "2. high": "2.31",
            "3. low": "2.275",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "3100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-07": {
            "1. open": "2.31",
            "2. high": "2.31",
            "3. low": "2.205",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "7700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-06": {
            "1. open": "2.38",
            "2. high": "2.38",
            "3. low": "2.205",
            "4. close": "2.24",
            "5. adjusted close": "2.24",
            "6. volume": "20600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-05": {
            "1. open": "2.415",
            "2. high": "2.415",
            "3. low": "2.345",
            "4. close": "2.345",
            "5. adjusted close": "2.345",
            "6. volume": "2100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-04": {
            "1. open": "2.52",
            "2. high": "2.555",
            "3. low": "2.415",
            "4. close": "2.415",
            "5. adjusted close": "2.415",
            "6. volume": "12200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-02-03": {
            "1. open": "2.52",
            "2. high": "2.52",
            "3. low": "2.415",
            "4. close": "2.45",
            "5. adjusted close": "2.45",
            "6. volume": "4100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-31": {
            "1. open": "2.625",
            "2. high": "2.695",
            "3. low": "2.555",
            "4. close": "2.625",
            "5. adjusted close": "2.625",
            "6. volume": "6100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-30": {
            "1. open": "2.52",
            "2. high": "2.59",
            "3. low": "2.52",
            "4. close": "2.59",
            "5. adjusted close": "2.59",
            "6. volume": "1200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-29": {
            "1. open": "2.45",
            "2. high": "2.73",
            "3. low": "2.45",
            "4. close": "2.59",
            "5. adjusted close": "2.59",
            "6. volume": "8800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-28": {
            "1. open": "2.38",
            "2. high": "2.415",
            "3. low": "2.345",
            "4. close": "2.415",
            "5. adjusted close": "2.415",
            "6. volume": "1600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-27": {
            "1. open": "2.38",
            "2. high": "2.45",
            "3. low": "2.31",
            "4. close": "2.415",
            "5. adjusted close": "2.415",
            "6. volume": "7500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-24": {
            "1. open": "2.1",
            "2. high": "2.415",
            "3. low": "2.1",
            "4. close": "2.38",
            "5. adjusted close": "2.38",
            "6. volume": "16100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-23": {
            "1. open": "2.17",
            "2. high": "2.17",
            "3. low": "2.1",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "7200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-22": {
            "1. open": "2.135",
            "2. high": "2.135",
            "3. low": "2.1",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "5400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-21": {
            "1. open": "2.17",
            "2. high": "2.17",
            "3. low": "2.1",
            "4. close": "2.135",
            "5. adjusted close": "2.135",
            "6. volume": "4700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-20": {
            "1. open": "2.17",
            "2. high": "2.205",
            "3. low": "2.135",
            "4. close": "2.135",
            "5. adjusted close": "2.135",
            "6. volume": "1200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-17": {
            "1. open": "2.205",
            "2. high": "2.205",
            "3. low": "2.03",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "3900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-16": {
            "1. open": "2.17",
            "2. high": "2.17",
            "3. low": "2.03",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "5200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-15": {
            "1. open": "2.205",
            "2. high": "2.205",
            "3. low": "2.065",
            "4. close": "2.065",
            "5. adjusted close": "2.065",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-14": {
            "1. open": "2.17",
            "2. high": "2.24",
            "3. low": "2.1",
            "4. close": "2.17",
            "5. adjusted close": "2.17",
            "6. volume": "6400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-13": {
            "1. open": "2.24",
            "2. high": "2.24",
            "3. low": "2.1",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "2800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-10": {
            "1. open": "2.1",
            "2. high": "2.17",
            "3. low": "2.1",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "7200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-09": {
            "1. open": "2.065",
            "2. high": "2.065",
            "3. low": "2.03",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-08": {
            "1. open": "2.135",
            "2. high": "2.205",
            "3. low": "2.03",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "11300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-07": {
            "1. open": "2.065",
            "2. high": "2.1",
            "3. low": "2.03",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "4100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-06": {
            "1. open": "2.1",
            "2. high": "2.1",
            "3. low": "2.065",
            "4. close": "2.065",
            "5. adjusted close": "2.065",
            "6. volume": "2100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-03": {
            "1. open": "1.995",
            "2. high": "2.24",
            "3. low": "1.995",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "6400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2020-01-02": {
            "1. open": "1.96",
            "2. high": "2.1",
            "3. low": "1.96",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "3900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-31": {
            "1. open": "1.995",
            "2. high": "1.995",
            "3. low": "1.96",
            "4. close": "1.96",
            "5. adjusted close": "1.96",
            "6. volume": "7600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-30": {
            "1. open": "1.995",
            "2. high": "2.1",
            "3. low": "1.96",
            "4. close": "1.995",
            "5. adjusted close": "1.995",
            "6. volume": "3100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-27": {
            "1. open": "1.96",
            "2. high": "2.17",
            "3. low": "1.96",
            "4. close": "1.995",
            "5. adjusted close": "1.995",
            "6. volume": "6100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-24": {
            "1. open": "2.03",
            "2. high": "2.1",
            "3. low": "2.03",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-23": {
            "1. open": "1.925",
            "2. high": "2.275",
            "3. low": "1.925",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "10600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-20": {
            "1. open": "1.925",
            "2. high": "2.03",
            "3. low": "1.855",
            "4. close": "1.995",
            "5. adjusted close": "1.995",
            "6. volume": "14500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-19": {
            "1. open": "1.68",
            "2. high": "1.925",
            "3. low": "1.575",
            "4. close": "1.715",
            "5. adjusted close": "1.715",
            "6. volume": "30200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-18": {
            "1. open": "1.82",
            "2. high": "1.82",
            "3. low": "1.645",
            "4. close": "1.68",
            "5. adjusted close": "1.68",
            "6. volume": "21900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-17": {
            "1. open": "1.68",
            "2. high": "1.89",
            "3. low": "1.68",
            "4. close": "1.82",
            "5. adjusted close": "1.82",
            "6. volume": "3900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-16": {
            "1. open": "1.89",
            "2. high": "1.89",
            "3. low": "1.645",
            "4. close": "1.785",
            "5. adjusted close": "1.785",
            "6. volume": "25700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-13": {
            "1. open": "1.89",
            "2. high": "1.925",
            "3. low": "1.855",
            "4. close": "1.855",
            "5. adjusted close": "1.855",
            "6. volume": "9100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-12": {
            "1. open": "1.89",
            "2. high": "1.995",
            "3. low": "1.89",
            "4. close": "1.995",
            "5. adjusted close": "1.995",
            "6. volume": "3400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-11": {
            "1. open": "1.82",
            "2. high": "1.89",
            "3. low": "1.82",
            "4. close": "1.89",
            "5. adjusted close": "1.89",
            "6. volume": "5900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-10": {
            "1. open": "1.82",
            "2. high": "1.855",
            "3. low": "1.82",
            "4. close": "1.82",
            "5. adjusted close": "1.82",
            "6. volume": "7100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-09": {
            "1. open": "1.82",
            "2. high": "1.82",
            "3. low": "1.785",
            "4. close": "1.82",
            "5. adjusted close": "1.82",
            "6. volume": "6400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-06": {
            "1. open": "1.785",
            "2. high": "1.82",
            "3. low": "1.75",
            "4. close": "1.75",
            "5. adjusted close": "1.75",
            "6. volume": "4400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-05": {
            "1. open": "1.82",
            "2. high": "1.82",
            "3. low": "1.75",
            "4. close": "1.75",
            "5. adjusted close": "1.75",
            "6. volume": "7000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-04": {
            "1. open": "1.75",
            "2. high": "1.82",
            "3. low": "1.75",
            "4. close": "1.75",
            "5. adjusted close": "1.75",
            "6. volume": "4400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-03": {
            "1. open": "1.855",
            "2. high": "1.89",
            "3. low": "1.785",
            "4. close": "1.785",
            "5. adjusted close": "1.785",
            "6. volume": "6100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-12-02": {
            "1. open": "1.96",
            "2. high": "1.96",
            "3. low": "1.89",
            "4. close": "1.89",
            "5. adjusted close": "1.89",
            "6. volume": "8700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-29": {
            "1. open": "1.855",
            "2. high": "1.96",
            "3. low": "1.855",
            "4. close": "1.89",
            "5. adjusted close": "1.89",
            "6. volume": "8500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-28": {
            "1. open": "1.89",
            "2. high": "1.89",
            "3. low": "1.89",
            "4. close": "1.89",
            "5. adjusted close": "1.89",
            "6. volume": "700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-27": {
            "1. open": "1.995",
            "2. high": "2.03",
            "3. low": "1.89",
            "4. close": "1.96",
            "5. adjusted close": "1.96",
            "6. volume": "22300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-26": {
            "1. open": "2.1",
            "2. high": "2.17",
            "3. low": "2.1",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "1600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-25": {
            "1. open": "1.925",
            "2. high": "2.17",
            "3. low": "1.89",
            "4. close": "2.17",
            "5. adjusted close": "2.17",
            "6. volume": "2600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-22": {
            "1. open": "1.995",
            "2. high": "1.995",
            "3. low": "1.855",
            "4. close": "1.855",
            "5. adjusted close": "1.855",
            "6. volume": "900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-21": {
            "1. open": "1.925",
            "2. high": "1.925",
            "3. low": "1.855",
            "4. close": "1.855",
            "5. adjusted close": "1.855",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-20": {
            "1. open": "1.96",
            "2. high": "1.96",
            "3. low": "1.75",
            "4. close": "1.89",
            "5. adjusted close": "1.89",
            "6. volume": "12100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-19": {
            "1. open": "2.1",
            "2. high": "2.1",
            "3. low": "2.03",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "1200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-18": {
            "1. open": "2.03",
            "2. high": "2.17",
            "3. low": "2.03",
            "4. close": "2.135",
            "5. adjusted close": "2.135",
            "6. volume": "3300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-15": {
            "1. open": "2.03",
            "2. high": "2.1",
            "3. low": "2.03",
            "4. close": "2.1",
            "5. adjusted close": "2.1",
            "6. volume": "400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-14": {
            "1. open": "2.065",
            "2. high": "2.065",
            "3. low": "1.96",
            "4. close": "1.96",
            "5. adjusted close": "1.96",
            "6. volume": "2800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-13": {
            "1. open": "2.17",
            "2. high": "2.17",
            "3. low": "1.96",
            "4. close": "1.96",
            "5. adjusted close": "1.96",
            "6. volume": "23500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-12": {
            "1. open": "2.345",
            "2. high": "2.345",
            "3. low": "2.345",
            "4. close": "2.345",
            "5. adjusted close": "2.345",
            "6. volume": "400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-11": {
            "1. open": "2.17",
            "2. high": "2.17",
            "3. low": "2.17",
            "4. close": "2.17",
            "5. adjusted close": "2.17",
            "6. volume": "900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-08": {
            "1. open": "2.24",
            "2. high": "2.345",
            "3. low": "2.17",
            "4. close": "2.17",
            "5. adjusted close": "2.17",
            "6. volume": "9700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-07": {
            "1. open": "2.38",
            "2. high": "2.38",
            "3. low": "2.275",
            "4. close": "2.275",
            "5. adjusted close": "2.275",
            "6. volume": "6800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-06": {
            "1. open": "2.345",
            "2. high": "2.38",
            "3. low": "2.31",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "17100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-05": {
            "1. open": "2.275",
            "2. high": "2.275",
            "3. low": "2.24",
            "4. close": "2.24",
            "5. adjusted close": "2.24",
            "6. volume": "7300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-04": {
            "1. open": "2.24",
            "2. high": "2.275",
            "3. low": "2.17",
            "4. close": "2.205",
            "5. adjusted close": "2.205",
            "6. volume": "10800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-11-01": {
            "1. open": "2.24",
            "2. high": "2.345",
            "3. low": "2.24",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "12000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-31": {
            "1. open": "2.24",
            "2. high": "2.31",
            "3. low": "2.135",
            "4. close": "2.205",
            "5. adjusted close": "2.205",
            "6. volume": "21300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-30": {
            "1. open": "2.31",
            "2. high": "2.31",
            "3. low": "2.275",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "5600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-29": {
            "1. open": "2.38",
            "2. high": "2.38",
            "3. low": "2.31",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-28": {
            "1. open": "2.17",
            "2. high": "2.24",
            "3. low": "2.1",
            "4. close": "2.24",
            "5. adjusted close": "2.24",
            "6. volume": "5300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-25": {
            "1. open": "2.03",
            "2. high": "2.03",
            "3. low": "2.03",
            "4. close": "2.03",
            "5. adjusted close": "2.03",
            "6. volume": "600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-24": {
            "1. open": "2.205",
            "2. high": "2.205",
            "3. low": "2.065",
            "4. close": "2.065",
            "5. adjusted close": "2.065",
            "6. volume": "9600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-23": {
            "1. open": "2.17",
            "2. high": "2.17",
            "3. low": "2.17",
            "4. close": "2.17",
            "5. adjusted close": "2.17",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-22": {
            "1. open": "2.03",
            "2. high": "2.17",
            "3. low": "2.03",
            "4. close": "2.135",
            "5. adjusted close": "2.135",
            "6. volume": "4300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-21": {
            "1. open": "2.1",
            "2. high": "2.1",
            "3. low": "1.995",
            "4. close": "1.995",
            "5. adjusted close": "1.995",
            "6. volume": "12500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-18": {
            "1. open": "2.275",
            "2. high": "2.275",
            "3. low": "2.135",
            "4. close": "2.17",
            "5. adjusted close": "2.17",
            "6. volume": "7300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-17": {
            "1. open": "2.45",
            "2. high": "2.45",
            "3. low": "2.24",
            "4. close": "2.31",
            "5. adjusted close": "2.31",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-16": {
            "1. open": "2.485",
            "2. high": "2.59",
            "3. low": "2.45",
            "4. close": "2.45",
            "5. adjusted close": "2.45",
            "6. volume": "13900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-15": {
            "1. open": "2.59",
            "2. high": "2.59",
            "3. low": "2.52",
            "4. close": "2.52",
            "5. adjusted close": "2.52",
            "6. volume": "11400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-11": {
            "1. open": "2.485",
            "2. high": "2.66",
            "3. low": "2.485",
            "4. close": "2.59",
            "5. adjusted close": "2.59",
            "6. volume": "1800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-10": {
            "1. open": "2.52",
            "2. high": "2.52",
            "3. low": "2.52",
            "4. close": "2.52",
            "5. adjusted close": "2.52",
            "6. volume": "100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-09": {
            "1. open": "2.59",
            "2. high": "2.59",
            "3. low": "2.555",
            "4. close": "2.59",
            "5. adjusted close": "2.59",
            "6. volume": "7000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-08": {
            "1. open": "2.59",
            "2. high": "2.66",
            "3. low": "2.59",
            "4. close": "2.59",
            "5. adjusted close": "2.59",
            "6. volume": "2400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-07": {
            "1. open": "2.66",
            "2. high": "2.66",
            "3. low": "2.52",
            "4. close": "2.52",
            "5. adjusted close": "2.52",
            "6. volume": "17000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-04": {
            "1. open": "2.87",
            "2. high": "2.87",
            "3. low": "2.73",
            "4. close": "2.73",
            "5. adjusted close": "2.73",
            "6. volume": "700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-03": {
            "1. open": "2.8",
            "2. high": "2.8",
            "3. low": "2.8",
            "4. close": "2.8",
            "5. adjusted close": "2.8",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-02": {
            "1. open": "2.66",
            "2. high": "2.94",
            "3. low": "2.66",
            "4. close": "2.8",
            "5. adjusted close": "2.8",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-10-01": {
            "1. open": "2.625",
            "2. high": "2.695",
            "3. low": "2.59",
            "4. close": "2.66",
            "5. adjusted close": "2.66",
            "6. volume": "3800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-30": {
            "1. open": "2.8",
            "2. high": "2.8",
            "3. low": "2.73",
            "4. close": "2.73",
            "5. adjusted close": "2.73",
            "6. volume": "7100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-27": {
            "1. open": "2.765",
            "2. high": "2.835",
            "3. low": "2.765",
            "4. close": "2.765",
            "5. adjusted close": "2.765",
            "6. volume": "700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-26": {
            "1. open": "2.8",
            "2. high": "2.87",
            "3. low": "2.8",
            "4. close": "2.8",
            "5. adjusted close": "2.8",
            "6. volume": "4400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-25": {
            "1. open": "2.835",
            "2. high": "2.905",
            "3. low": "2.8",
            "4. close": "2.87",
            "5. adjusted close": "2.87",
            "6. volume": "6800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-24": {
            "1. open": "2.94",
            "2. high": "2.94",
            "3. low": "2.87",
            "4. close": "2.905",
            "5. adjusted close": "2.905",
            "6. volume": "3500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-23": {
            "1. open": "2.975",
            "2. high": "2.975",
            "3. low": "2.94",
            "4. close": "2.94",
            "5. adjusted close": "2.94",
            "6. volume": "6600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-20": {
            "1. open": "2.94",
            "2. high": "3.01",
            "3. low": "2.94",
            "4. close": "3.01",
            "5. adjusted close": "3.01",
            "6. volume": "3000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-19": {
            "1. open": "3.01",
            "2. high": "3.01",
            "3. low": "2.94",
            "4. close": "2.94",
            "5. adjusted close": "2.94",
            "6. volume": "1700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-18": {
            "1. open": "3.15",
            "2. high": "3.36",
            "3. low": "3.01",
            "4. close": "3.01",
            "5. adjusted close": "3.01",
            "6. volume": "2200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-17": {
            "1. open": "3.185",
            "2. high": "3.185",
            "3. low": "3.01",
            "4. close": "3.01",
            "5. adjusted close": "3.01",
            "6. volume": "7600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-16": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.22",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "2600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-13": {
            "1. open": "3.29",
            "2. high": "3.36",
            "3. low": "3.15",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "10200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-12": {
            "1. open": "3.29",
            "2. high": "3.29",
            "3. low": "3.29",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "6600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-11": {
            "1. open": "3.22",
            "2. high": "3.36",
            "3. low": "3.15",
            "4. close": "3.255",
            "5. adjusted close": "3.255",
            "6. volume": "12900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-10": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.22",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-09": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "3100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-06": {
            "1. open": "3.43",
            "2. high": "3.43",
            "3. low": "3.43",
            "4. close": "3.43",
            "5. adjusted close": "3.43",
            "6. volume": "1200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-05": {
            "1. open": "3.465",
            "2. high": "3.465",
            "3. low": "3.465",
            "4. close": "3.465",
            "5. adjusted close": "3.465",
            "6. volume": "1300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-04": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.43",
            "4. close": "3.465",
            "5. adjusted close": "3.465",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-09-03": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.43",
            "4. close": "3.43",
            "5. adjusted close": "3.43",
            "6. volume": "3600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-30": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.465",
            "4. close": "3.465",
            "5. adjusted close": "3.465",
            "6. volume": "2600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-29": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.5",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "3200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-28": {
            "1. open": "3.36",
            "2. high": "3.5",
            "3. low": "3.36",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "3100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-27": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.36",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "8500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-26": {
            "1. open": "3.43",
            "2. high": "3.5",
            "3. low": "3.29",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "4400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-23": {
            "1. open": "3.57",
            "2. high": "3.57",
            "3. low": "3.5",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "3800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-22": {
            "1. open": "3.64",
            "2. high": "3.64",
            "3. low": "3.64",
            "4. close": "3.64",
            "5. adjusted close": "3.64",
            "6. volume": "600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-21": {
            "1. open": "3.78",
            "2. high": "3.78",
            "3. low": "3.64",
            "4. close": "3.64",
            "5. adjusted close": "3.64",
            "6. volume": "2900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-20": {
            "1. open": "3.78",
            "2. high": "3.78",
            "3. low": "3.64",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "2200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-19": {
            "1. open": "3.85",
            "2. high": "3.85",
            "3. low": "3.71",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "4700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-16": {
            "1. open": "3.85",
            "2. high": "3.85",
            "3. low": "3.78",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "2400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-15": {
            "1. open": "3.92",
            "2. high": "3.92",
            "3. low": "3.78",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "8900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-14": {
            "1. open": "3.92",
            "2. high": "3.99",
            "3. low": "3.78",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "2500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-13": {
            "1. open": "3.71",
            "2. high": "3.99",
            "3. low": "3.64",
            "4. close": "3.99",
            "5. adjusted close": "3.99",
            "6. volume": "6600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-12": {
            "1. open": "3.85",
            "2. high": "3.92",
            "3. low": "3.85",
            "4. close": "3.85",
            "5. adjusted close": "3.85",
            "6. volume": "5800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-09": {
            "1. open": "3.78",
            "2. high": "3.85",
            "3. low": "3.78",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "4700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-08": {
            "1. open": "3.71",
            "2. high": "3.71",
            "3. low": "3.71",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-07": {
            "1. open": "3.92",
            "2. high": "3.92",
            "3. low": "3.78",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-06": {
            "1. open": "4.06",
            "2. high": "4.06",
            "3. low": "3.78",
            "4. close": "3.85",
            "5. adjusted close": "3.85",
            "6. volume": "6900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-02": {
            "1. open": "4.2",
            "2. high": "4.27",
            "3. low": "3.99",
            "4. close": "3.99",
            "5. adjusted close": "3.99",
            "6. volume": "4500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-08-01": {
            "1. open": "4.13",
            "2. high": "4.13",
            "3. low": "3.99",
            "4. close": "3.99",
            "5. adjusted close": "3.99",
            "6. volume": "3700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-31": {
            "1. open": "4.27",
            "2. high": "4.27",
            "3. low": "4.06",
            "4. close": "4.06",
            "5. adjusted close": "4.06",
            "6. volume": "3100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-30": {
            "1. open": "4.27",
            "2. high": "4.34",
            "3. low": "4.2",
            "4. close": "4.2",
            "5. adjusted close": "4.2",
            "6. volume": "21600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-29": {
            "1. open": "4.2",
            "2. high": "4.27",
            "3. low": "4.2",
            "4. close": "4.2",
            "5. adjusted close": "4.2",
            "6. volume": "5700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-26": {
            "1. open": "4.34",
            "2. high": "4.34",
            "3. low": "4.27",
            "4. close": "4.34",
            "5. adjusted close": "4.34",
            "6. volume": "2200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-25": {
            "1. open": "4.34",
            "2. high": "4.34",
            "3. low": "4.27",
            "4. close": "4.34",
            "5. adjusted close": "4.34",
            "6. volume": "13600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-24": {
            "1. open": "4.06",
            "2. high": "4.13",
            "3. low": "3.92",
            "4. close": "3.92",
            "5. adjusted close": "3.92",
            "6. volume": "4400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-23": {
            "1. open": "4.13",
            "2. high": "4.34",
            "3. low": "4.06",
            "4. close": "4.06",
            "5. adjusted close": "4.06",
            "6. volume": "1600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-22": {
            "1. open": "4.13",
            "2. high": "4.13",
            "3. low": "4.13",
            "4. close": "4.13",
            "5. adjusted close": "4.13",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-19": {
            "1. open": "4.27",
            "2. high": "4.27",
            "3. low": "4.13",
            "4. close": "4.13",
            "5. adjusted close": "4.13",
            "6. volume": "5200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-18": {
            "1. open": "3.99",
            "2. high": "4.2",
            "3. low": "3.99",
            "4. close": "4.2",
            "5. adjusted close": "4.2",
            "6. volume": "20800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-17": {
            "1. open": "3.78",
            "2. high": "3.92",
            "3. low": "3.78",
            "4. close": "3.92",
            "5. adjusted close": "3.92",
            "6. volume": "5400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-16": {
            "1. open": "3.92",
            "2. high": "3.92",
            "3. low": "3.78",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "9900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-15": {
            "1. open": "3.71",
            "2. high": "4.06",
            "3. low": "3.71",
            "4. close": "3.92",
            "5. adjusted close": "3.92",
            "6. volume": "14400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-12": {
            "1. open": "3.85",
            "2. high": "3.85",
            "3. low": "3.71",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "10700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-11": {
            "1. open": "4.06",
            "2. high": "4.06",
            "3. low": "3.78",
            "4. close": "3.85",
            "5. adjusted close": "3.85",
            "6. volume": "4600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-10": {
            "1. open": "4.13",
            "2. high": "4.13",
            "3. low": "4.06",
            "4. close": "4.06",
            "5. adjusted close": "4.06",
            "6. volume": "3800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-09": {
            "1. open": "4.13",
            "2. high": "4.13",
            "3. low": "3.99",
            "4. close": "4.06",
            "5. adjusted close": "4.06",
            "6. volume": "700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-08": {
            "1. open": "3.78",
            "2. high": "4.06",
            "3. low": "3.78",
            "4. close": "3.92",
            "5. adjusted close": "3.92",
            "6. volume": "4700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-05": {
            "1. open": "3.92",
            "2. high": "3.92",
            "3. low": "3.78",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "2800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-04": {
            "1. open": "3.99",
            "2. high": "3.99",
            "3. low": "3.85",
            "4. close": "3.85",
            "5. adjusted close": "3.85",
            "6. volume": "2300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-03": {
            "1. open": "4.13",
            "2. high": "4.27",
            "3. low": "3.99",
            "4. close": "3.99",
            "5. adjusted close": "3.99",
            "6. volume": "4700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-07-02": {
            "1. open": "3.92",
            "2. high": "4.06",
            "3. low": "3.92",
            "4. close": "4.06",
            "5. adjusted close": "4.06",
            "6. volume": "2900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-28": {
            "1. open": "3.71",
            "2. high": "3.85",
            "3. low": "3.71",
            "4. close": "3.85",
            "5. adjusted close": "3.85",
            "6. volume": "1600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-27": {
            "1. open": "3.71",
            "2. high": "3.71",
            "3. low": "3.64",
            "4. close": "3.64",
            "5. adjusted close": "3.64",
            "6. volume": "800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-26": {
            "1. open": "3.85",
            "2. high": "3.85",
            "3. low": "3.85",
            "4. close": "3.85",
            "5. adjusted close": "3.85",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-25": {
            "1. open": "3.64",
            "2. high": "3.85",
            "3. low": "3.57",
            "4. close": "3.85",
            "5. adjusted close": "3.85",
            "6. volume": "2400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-24": {
            "1. open": "3.71",
            "2. high": "3.71",
            "3. low": "3.64",
            "4. close": "3.64",
            "5. adjusted close": "3.64",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-21": {
            "1. open": "3.78",
            "2. high": "3.78",
            "3. low": "3.64",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "11700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-20": {
            "1. open": "3.85",
            "2. high": "3.85",
            "3. low": "3.71",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "2400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-19": {
            "1. open": "3.85",
            "2. high": "3.85",
            "3. low": "3.71",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-18": {
            "1. open": "3.57",
            "2. high": "4.06",
            "3. low": "3.57",
            "4. close": "3.92",
            "5. adjusted close": "3.92",
            "6. volume": "800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-17": {
            "1. open": "3.92",
            "2. high": "3.92",
            "3. low": "3.64",
            "4. close": "3.64",
            "5. adjusted close": "3.64",
            "6. volume": "7500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-14": {
            "1. open": "3.85",
            "2. high": "3.85",
            "3. low": "3.71",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-13": {
            "1. open": "3.99",
            "2. high": "3.99",
            "3. low": "3.85",
            "4. close": "3.99",
            "5. adjusted close": "3.99",
            "6. volume": "7500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-12": {
            "1. open": "4.2",
            "2. high": "4.27",
            "3. low": "3.99",
            "4. close": "3.99",
            "5. adjusted close": "3.99",
            "6. volume": "19300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-11": {
            "1. open": "3.99",
            "2. high": "4.2",
            "3. low": "3.92",
            "4. close": "4.06",
            "5. adjusted close": "4.06",
            "6. volume": "30600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-10": {
            "1. open": "3.36",
            "2. high": "4.13",
            "3. low": "3.36",
            "4. close": "3.92",
            "5. adjusted close": "3.92",
            "6. volume": "72100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-07": {
            "1. open": "3.36",
            "2. high": "3.36",
            "3. low": "3.36",
            "4. close": "3.36",
            "5. adjusted close": "3.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-06": {
            "1. open": "3.22",
            "2. high": "3.36",
            "3. low": "3.22",
            "4. close": "3.36",
            "5. adjusted close": "3.36",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-05": {
            "1. open": "3.115",
            "2. high": "3.115",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "6700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-04": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.15",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-06-03": {
            "1. open": "3.36",
            "2. high": "3.36",
            "3. low": "3.36",
            "4. close": "3.36",
            "5. adjusted close": "3.36",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-31": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.22",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-30": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.22",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "1300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-29": {
            "1. open": "3.255",
            "2. high": "3.255",
            "3. low": "3.255",
            "4. close": "3.255",
            "5. adjusted close": "3.255",
            "6. volume": "1600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-28": {
            "1. open": "3.36",
            "2. high": "3.36",
            "3. low": "3.08",
            "4. close": "3.255",
            "5. adjusted close": "3.255",
            "6. volume": "8200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-27": {
            "1. open": "3.29",
            "2. high": "3.29",
            "3. low": "3.29",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-24": {
            "1. open": "3.395",
            "2. high": "3.395",
            "3. low": "3.395",
            "4. close": "3.395",
            "5. adjusted close": "3.395",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-23": {
            "1. open": "3.29",
            "2. high": "3.395",
            "3. low": "3.29",
            "4. close": "3.395",
            "5. adjusted close": "3.395",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-22": {
            "1. open": "3.57",
            "2. high": "3.57",
            "3. low": "3.29",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "3600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-21": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.5",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-17": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.5",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-16": {
            "1. open": "3.395",
            "2. high": "3.395",
            "3. low": "3.395",
            "4. close": "3.395",
            "5. adjusted close": "3.395",
            "6. volume": "400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-15": {
            "1. open": "3.36",
            "2. high": "3.36",
            "3. low": "3.36",
            "4. close": "3.36",
            "5. adjusted close": "3.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-14": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.36",
            "4. close": "3.36",
            "5. adjusted close": "3.36",
            "6. volume": "1100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-13": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.5",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "8100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-10": {
            "1. open": "3.185",
            "2. high": "3.43",
            "3. low": "3.185",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-09": {
            "1. open": "3.22",
            "2. high": "3.29",
            "3. low": "3.22",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "2100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-08": {
            "1. open": "3.36",
            "2. high": "3.43",
            "3. low": "3.29",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "5700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-07": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.5",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-06": {
            "1. open": "3.57",
            "2. high": "3.57",
            "3. low": "3.325",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "2800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-03": {
            "1. open": "3.57",
            "2. high": "3.57",
            "3. low": "3.57",
            "4. close": "3.57",
            "5. adjusted close": "3.57",
            "6. volume": "2700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-02": {
            "1. open": "3.92",
            "2. high": "3.92",
            "3. low": "3.71",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-05-01": {
            "1. open": "3.78",
            "2. high": "3.85",
            "3. low": "3.78",
            "4. close": "3.85",
            "5. adjusted close": "3.85",
            "6. volume": "1400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-30": {
            "1. open": "3.71",
            "2. high": "3.71",
            "3. low": "3.71",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-29": {
            "1. open": "3.57",
            "2. high": "3.71",
            "3. low": "3.57",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "2100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-26": {
            "1. open": "3.57",
            "2. high": "3.57",
            "3. low": "3.5",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-25": {
            "1. open": "3.78",
            "2. high": "3.92",
            "3. low": "3.71",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "4400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-24": {
            "1. open": "3.71",
            "2. high": "3.71",
            "3. low": "3.71",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-23": {
            "1. open": "3.71",
            "2. high": "3.85",
            "3. low": "3.71",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "15900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-22": {
            "1. open": "3.71",
            "2. high": "3.71",
            "3. low": "3.71",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "7200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-18": {
            "1. open": "3.64",
            "2. high": "3.85",
            "3. low": "3.64",
            "4. close": "3.85",
            "5. adjusted close": "3.85",
            "6. volume": "10700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-17": {
            "1. open": "3.57",
            "2. high": "3.85",
            "3. low": "3.5",
            "4. close": "3.57",
            "5. adjusted close": "3.57",
            "6. volume": "8000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-16": {
            "1. open": "3.57",
            "2. high": "3.71",
            "3. low": "3.395",
            "4. close": "3.43",
            "5. adjusted close": "3.43",
            "6. volume": "8700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-15": {
            "1. open": "3.29",
            "2. high": "3.99",
            "3. low": "3.29",
            "4. close": "3.71",
            "5. adjusted close": "3.71",
            "6. volume": "31700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-12": {
            "1. open": "3.08",
            "2. high": "3.08",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-11": {
            "1. open": "3.08",
            "2. high": "3.08",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-10": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-09": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.22",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-08": {
            "1. open": "2.905",
            "2. high": "3.29",
            "3. low": "2.905",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "6800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-05": {
            "1. open": "3.01",
            "2. high": "3.15",
            "3. low": "3.01",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "2300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-04": {
            "1. open": "2.94",
            "2. high": "3.01",
            "3. low": "2.835",
            "4. close": "3.01",
            "5. adjusted close": "3.01",
            "6. volume": "6400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-03": {
            "1. open": "2.835",
            "2. high": "2.835",
            "3. low": "2.835",
            "4. close": "2.835",
            "5. adjusted close": "2.835",
            "6. volume": "1100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-02": {
            "1. open": "2.835",
            "2. high": "2.835",
            "3. low": "2.835",
            "4. close": "2.835",
            "5. adjusted close": "2.835",
            "6. volume": "400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-04-01": {
            "1. open": "3.045",
            "2. high": "3.045",
            "3. low": "3.01",
            "4. close": "3.01",
            "5. adjusted close": "3.01",
            "6. volume": "1400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-29": {
            "1. open": "3.01",
            "2. high": "3.01",
            "3. low": "2.87",
            "4. close": "2.905",
            "5. adjusted close": "2.905",
            "6. volume": "4200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-28": {
            "1. open": "2.975",
            "2. high": "3.01",
            "3. low": "2.87",
            "4. close": "2.905",
            "5. adjusted close": "2.905",
            "6. volume": "5200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-27": {
            "1. open": "3.08",
            "2. high": "3.08",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-26": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "1400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-25": {
            "1. open": "3.115",
            "2. high": "3.22",
            "3. low": "3.08",
            "4. close": "3.185",
            "5. adjusted close": "3.185",
            "6. volume": "1100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-22": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.15",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-21": {
            "1. open": "3.115",
            "2. high": "3.15",
            "3. low": "3.08",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "3900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-20": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.15",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-19": {
            "1. open": "3.15",
            "2. high": "3.325",
            "3. low": "3.08",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-18": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.08",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "2500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-15": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.15",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-14": {
            "1. open": "3.29",
            "2. high": "3.29",
            "3. low": "3.15",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-13": {
            "1. open": "3.22",
            "2. high": "3.5",
            "3. low": "3.185",
            "4. close": "3.185",
            "5. adjusted close": "3.185",
            "6. volume": "3100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-12": {
            "1. open": "3.185",
            "2. high": "3.395",
            "3. low": "3.115",
            "4. close": "3.325",
            "5. adjusted close": "3.325",
            "6. volume": "2800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-11": {
            "1. open": "3.185",
            "2. high": "3.185",
            "3. low": "3.185",
            "4. close": "3.185",
            "5. adjusted close": "3.185",
            "6. volume": "300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-08": {
            "1. open": "3.29",
            "2. high": "3.36",
            "3. low": "3.29",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-07": {
            "1. open": "3.5",
            "2. high": "3.5",
            "3. low": "3.29",
            "4. close": "3.325",
            "5. adjusted close": "3.325",
            "6. volume": "3800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-06": {
            "1. open": "3.465",
            "2. high": "3.5",
            "3. low": "3.395",
            "4. close": "3.395",
            "5. adjusted close": "3.395",
            "6. volume": "1700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-05": {
            "1. open": "3.36",
            "2. high": "3.43",
            "3. low": "3.29",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-04": {
            "1. open": "3.36",
            "2. high": "3.36",
            "3. low": "3.36",
            "4. close": "3.36",
            "5. adjusted close": "3.36",
            "6. volume": "1700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-03-01": {
            "1. open": "3.29",
            "2. high": "3.29",
            "3. low": "3.22",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-28": {
            "1. open": "3.115",
            "2. high": "3.465",
            "3. low": "3.115",
            "4. close": "3.43",
            "5. adjusted close": "3.43",
            "6. volume": "9600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-27": {
            "1. open": "3.325",
            "2. high": "3.36",
            "3. low": "3.255",
            "4. close": "3.255",
            "5. adjusted close": "3.255",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-26": {
            "1. open": "3.08",
            "2. high": "3.325",
            "3. low": "3.08",
            "4. close": "3.325",
            "5. adjusted close": "3.325",
            "6. volume": "7600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-25": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.22",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-22": {
            "1. open": "3.15",
            "2. high": "3.29",
            "3. low": "3.08",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "5900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-21": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.15",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "1100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-20": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "8800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-19": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-15": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.08",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "3000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-14": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.15",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "4400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-13": {
            "1. open": "3.22",
            "2. high": "3.325",
            "3. low": "3.185",
            "4. close": "3.325",
            "5. adjusted close": "3.325",
            "6. volume": "3300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-12": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.15",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-11": {
            "1. open": "3.36",
            "2. high": "3.36",
            "3. low": "3.36",
            "4. close": "3.36",
            "5. adjusted close": "3.36",
            "6. volume": "2500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-08": {
            "1. open": "3.325",
            "2. high": "3.36",
            "3. low": "3.22",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-07": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.15",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "2100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-06": {
            "1. open": "3.15",
            "2. high": "3.325",
            "3. low": "3.15",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "6900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-05": {
            "1. open": "3.22",
            "2. high": "3.36",
            "3. low": "3.22",
            "4. close": "3.36",
            "5. adjusted close": "3.36",
            "6. volume": "1700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-04": {
            "1. open": "3.22",
            "2. high": "3.22",
            "3. low": "3.15",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "1300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-02-01": {
            "1. open": "3.115",
            "2. high": "3.22",
            "3. low": "3.115",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "11400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-31": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.15",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "2200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-30": {
            "1. open": "3.57",
            "2. high": "3.57",
            "3. low": "2.87",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "33100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-29": {
            "1. open": "3.395",
            "2. high": "3.5",
            "3. low": "3.395",
            "4. close": "3.5",
            "5. adjusted close": "3.5",
            "6. volume": "900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-28": {
            "1. open": "3.71",
            "2. high": "3.71",
            "3. low": "3.43",
            "4. close": "3.43",
            "5. adjusted close": "3.43",
            "6. volume": "4000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-25": {
            "1. open": "3.78",
            "2. high": "3.78",
            "3. low": "3.78",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-24": {
            "1. open": "3.78",
            "2. high": "3.85",
            "3. low": "3.5",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "4600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-23": {
            "1. open": "3.36",
            "2. high": "3.78",
            "3. low": "3.36",
            "4. close": "3.78",
            "5. adjusted close": "3.78",
            "6. volume": "5800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-22": {
            "1. open": "3.15",
            "2. high": "3.36",
            "3. low": "3.15",
            "4. close": "3.36",
            "5. adjusted close": "3.36",
            "6. volume": "1900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-21": {
            "1. open": "3.185",
            "2. high": "3.36",
            "3. low": "3.185",
            "4. close": "3.22",
            "5. adjusted close": "3.22",
            "6. volume": "4600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-18": {
            "1. open": "3.045",
            "2. high": "3.15",
            "3. low": "3.045",
            "4. close": "3.15",
            "5. adjusted close": "3.15",
            "6. volume": "3800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-17": {
            "1. open": "3.08",
            "2. high": "3.08",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-16": {
            "1. open": "3.08",
            "2. high": "3.08",
            "3. low": "3.01",
            "4. close": "3.01",
            "5. adjusted close": "3.01",
            "6. volume": "700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-15": {
            "1. open": "3.01",
            "2. high": "3.01",
            "3. low": "3.01",
            "4. close": "3.01",
            "5. adjusted close": "3.01",
            "6. volume": "100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-14": {
            "1. open": "3.045",
            "2. high": "3.115",
            "3. low": "3.01",
            "4. close": "3.01",
            "5. adjusted close": "3.01",
            "6. volume": "2600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-11": {
            "1. open": "3.15",
            "2. high": "3.29",
            "3. low": "3.08",
            "4. close": "3.29",
            "5. adjusted close": "3.29",
            "6. volume": "3300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-10": {
            "1. open": "2.94",
            "2. high": "3.08",
            "3. low": "2.94",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-09": {
            "1. open": "3.15",
            "2. high": "3.15",
            "3. low": "3.045",
            "4. close": "3.045",
            "5. adjusted close": "3.045",
            "6. volume": "9000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-08": {
            "1. open": "3.08",
            "2. high": "3.08",
            "3. low": "3.01",
            "4. close": "3.01",
            "5. adjusted close": "3.01",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-07": {
            "1. open": "2.975",
            "2. high": "3.08",
            "3. low": "2.905",
            "4. close": "2.94",
            "5. adjusted close": "2.94",
            "6. volume": "9500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-04": {
            "1. open": "3.22",
            "2. high": "3.36",
            "3. low": "3.22",
            "4. close": "3.36",
            "5. adjusted close": "3.36",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-03": {
            "1. open": "2.835",
            "2. high": "3.115",
            "3. low": "2.835",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2019-01-02": {
            "1. open": "3.115",
            "2. high": "3.29",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "7400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-31": {
            "1. open": "3.115",
            "2. high": "3.115",
            "3. low": "3.115",
            "4. close": "3.115",
            "5. adjusted close": "3.115",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-28": {
            "1. open": "3.115",
            "2. high": "3.115",
            "3. low": "3.115",
            "4. close": "3.115",
            "5. adjusted close": "3.115",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-27": {
            "1. open": "3.115",
            "2. high": "3.115",
            "3. low": "3.115",
            "4. close": "3.115",
            "5. adjusted close": "3.115",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-24": {
            "1. open": "3.08",
            "2. high": "3.08",
            "3. low": "3.08",
            "4. close": "3.08",
            "5. adjusted close": "3.08",
            "6. volume": "1200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-21": {
            "1. open": "0.48",
            "2. high": "0.48",
            "3. low": "0.45",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "10200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-20": {
            "1. open": "0.465",
            "2. high": "0.47",
            "3. low": "0.44",
            "4. close": "0.44",
            "5. adjusted close": "0.44",
            "6. volume": "20500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-19": {
            "1. open": "0.47",
            "2. high": "0.48",
            "3. low": "0.465",
            "4. close": "0.47",
            "5. adjusted close": "0.47",
            "6. volume": "26500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-18": {
            "1. open": "0.475",
            "2. high": "0.475",
            "3. low": "0.47",
            "4. close": "0.47",
            "5. adjusted close": "0.47",
            "6. volume": "43700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-17": {
            "1. open": "0.42",
            "2. high": "0.475",
            "3. low": "0.42",
            "4. close": "0.475",
            "5. adjusted close": "0.475",
            "6. volume": "40000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-14": {
            "1. open": "0.42",
            "2. high": "0.42",
            "3. low": "0.41",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "27400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-13": {
            "1. open": "0.39",
            "2. high": "0.42",
            "3. low": "0.39",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "27000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-12": {
            "1. open": "0.37",
            "2. high": "0.42",
            "3. low": "0.36",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "151300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-11": {
            "1. open": "0.39",
            "2. high": "0.39",
            "3. low": "0.355",
            "4. close": "0.36",
            "5. adjusted close": "0.36",
            "6. volume": "28900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-10": {
            "1. open": "0.41",
            "2. high": "0.41",
            "3. low": "0.395",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "37500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-07": {
            "1. open": "0.4",
            "2. high": "0.42",
            "3. low": "0.4",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "12000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-06": {
            "1. open": "0.405",
            "2. high": "0.42",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "30600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-05": {
            "1. open": "0.42",
            "2. high": "0.42",
            "3. low": "0.42",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "19900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-04": {
            "1. open": "0.435",
            "2. high": "0.435",
            "3. low": "0.405",
            "4. close": "0.435",
            "5. adjusted close": "0.435",
            "6. volume": "73200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-12-03": {
            "1. open": "0.485",
            "2. high": "0.49",
            "3. low": "0.445",
            "4. close": "0.445",
            "5. adjusted close": "0.445",
            "6. volume": "11900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-30": {
            "1. open": "0.46",
            "2. high": "0.46",
            "3. low": "0.445",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "19000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-29": {
            "1. open": "0.45",
            "2. high": "0.45",
            "3. low": "0.45",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "5200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-28": {
            "1. open": "0.43",
            "2. high": "0.455",
            "3. low": "0.43",
            "4. close": "0.455",
            "5. adjusted close": "0.455",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-27": {
            "1. open": "0.42",
            "2. high": "0.43",
            "3. low": "0.42",
            "4. close": "0.43",
            "5. adjusted close": "0.43",
            "6. volume": "32000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-26": {
            "1. open": "0.425",
            "2. high": "0.43",
            "3. low": "0.425",
            "4. close": "0.425",
            "5. adjusted close": "0.425",
            "6. volume": "28000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-23": {
            "1. open": "0.425",
            "2. high": "0.425",
            "3. low": "0.425",
            "4. close": "0.425",
            "5. adjusted close": "0.425",
            "6. volume": "4100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-22": {
            "1. open": "0.46",
            "2. high": "0.46",
            "3. low": "0.425",
            "4. close": "0.425",
            "5. adjusted close": "0.425",
            "6. volume": "28500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-21": {
            "1. open": "0.43",
            "2. high": "0.44",
            "3. low": "0.43",
            "4. close": "0.44",
            "5. adjusted close": "0.44",
            "6. volume": "9500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-20": {
            "1. open": "0.43",
            "2. high": "0.445",
            "3. low": "0.43",
            "4. close": "0.44",
            "5. adjusted close": "0.44",
            "6. volume": "24500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-19": {
            "1. open": "0.43",
            "2. high": "0.44",
            "3. low": "0.425",
            "4. close": "0.425",
            "5. adjusted close": "0.425",
            "6. volume": "57800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-16": {
            "1. open": "0.455",
            "2. high": "0.465",
            "3. low": "0.43",
            "4. close": "0.43",
            "5. adjusted close": "0.43",
            "6. volume": "27300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-15": {
            "1. open": "0.47",
            "2. high": "0.47",
            "3. low": "0.45",
            "4. close": "0.47",
            "5. adjusted close": "0.47",
            "6. volume": "47500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-14": {
            "1. open": "0.46",
            "2. high": "0.46",
            "3. low": "0.46",
            "4. close": "0.46",
            "5. adjusted close": "0.46",
            "6. volume": "3500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-13": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "3900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-12": {
            "1. open": "0.475",
            "2. high": "0.475",
            "3. low": "0.475",
            "4. close": "0.475",
            "5. adjusted close": "0.475",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-09": {
            "1. open": "0.49",
            "2. high": "0.49",
            "3. low": "0.455",
            "4. close": "0.455",
            "5. adjusted close": "0.455",
            "6. volume": "34500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-08": {
            "1. open": "0.51",
            "2. high": "0.51",
            "3. low": "0.495",
            "4. close": "0.495",
            "5. adjusted close": "0.495",
            "6. volume": "5600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-07": {
            "1. open": "0.46",
            "2. high": "0.51",
            "3. low": "0.46",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "21500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-06": {
            "1. open": "0.45",
            "2. high": "0.49",
            "3. low": "0.43",
            "4. close": "0.47",
            "5. adjusted close": "0.47",
            "6. volume": "34900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-05": {
            "1. open": "0.49",
            "2. high": "0.49",
            "3. low": "0.45",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-02": {
            "1. open": "0.455",
            "2. high": "0.49",
            "3. low": "0.44",
            "4. close": "0.49",
            "5. adjusted close": "0.49",
            "6. volume": "14500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-11-01": {
            "1. open": "0.46",
            "2. high": "0.46",
            "3. low": "0.455",
            "4. close": "0.455",
            "5. adjusted close": "0.455",
            "6. volume": "4000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-31": {
            "1. open": "0.455",
            "2. high": "0.455",
            "3. low": "0.455",
            "4. close": "0.455",
            "5. adjusted close": "0.455",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-30": {
            "1. open": "0.495",
            "2. high": "0.495",
            "3. low": "0.45",
            "4. close": "0.455",
            "5. adjusted close": "0.455",
            "6. volume": "11500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-29": {
            "1. open": "0.47",
            "2. high": "0.47",
            "3. low": "0.465",
            "4. close": "0.465",
            "5. adjusted close": "0.465",
            "6. volume": "11000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-26": {
            "1. open": "0.46",
            "2. high": "0.46",
            "3. low": "0.46",
            "4. close": "0.46",
            "5. adjusted close": "0.46",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-25": {
            "1. open": "0.47",
            "2. high": "0.53",
            "3. low": "0.455",
            "4. close": "0.46",
            "5. adjusted close": "0.46",
            "6. volume": "139000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-24": {
            "1. open": "0.44",
            "2. high": "0.44",
            "3. low": "0.44",
            "4. close": "0.44",
            "5. adjusted close": "0.44",
            "6. volume": "12500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-23": {
            "1. open": "0.455",
            "2. high": "0.455",
            "3. low": "0.42",
            "4. close": "0.43",
            "5. adjusted close": "0.43",
            "6. volume": "68800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-22": {
            "1. open": "0.46",
            "2. high": "0.47",
            "3. low": "0.46",
            "4. close": "0.47",
            "5. adjusted close": "0.47",
            "6. volume": "12700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-19": {
            "1. open": "0.47",
            "2. high": "0.47",
            "3. low": "0.46",
            "4. close": "0.46",
            "5. adjusted close": "0.46",
            "6. volume": "25500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-18": {
            "1. open": "0.435",
            "2. high": "0.49",
            "3. low": "0.435",
            "4. close": "0.475",
            "5. adjusted close": "0.475",
            "6. volume": "64000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-17": {
            "1. open": "0.46",
            "2. high": "0.46",
            "3. low": "0.45",
            "4. close": "0.46",
            "5. adjusted close": "0.46",
            "6. volume": "21400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-16": {
            "1. open": "0.47",
            "2. high": "0.47",
            "3. low": "0.46",
            "4. close": "0.46",
            "5. adjusted close": "0.46",
            "6. volume": "36100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-15": {
            "1. open": "0.465",
            "2. high": "0.465",
            "3. low": "0.465",
            "4. close": "0.465",
            "5. adjusted close": "0.465",
            "6. volume": "6200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-12": {
            "1. open": "0.47",
            "2. high": "0.47",
            "3. low": "0.465",
            "4. close": "0.465",
            "5. adjusted close": "0.465",
            "6. volume": "22400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-11": {
            "1. open": "0.48",
            "2. high": "0.48",
            "3. low": "0.48",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "25500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-10": {
            "1. open": "0.47",
            "2. high": "0.48",
            "3. low": "0.46",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "61000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-09": {
            "1. open": "0.48",
            "2. high": "0.485",
            "3. low": "0.475",
            "4. close": "0.475",
            "5. adjusted close": "0.475",
            "6. volume": "32100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-05": {
            "1. open": "0.495",
            "2. high": "0.5",
            "3. low": "0.475",
            "4. close": "0.475",
            "5. adjusted close": "0.475",
            "6. volume": "63100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-04": {
            "1. open": "0.52",
            "2. high": "0.52",
            "3. low": "0.49",
            "4. close": "0.49",
            "5. adjusted close": "0.49",
            "6. volume": "58500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-03": {
            "1. open": "0.52",
            "2. high": "0.53",
            "3. low": "0.52",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "9000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-02": {
            "1. open": "0.51",
            "2. high": "0.51",
            "3. low": "0.51",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-10-01": {
            "1. open": "0.51",
            "2. high": "0.52",
            "3. low": "0.51",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "23000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-28": {
            "1. open": "0.54",
            "2. high": "0.54",
            "3. low": "0.51",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "27300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-27": {
            "1. open": "0.52",
            "2. high": "0.54",
            "3. low": "0.52",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "37700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-26": {
            "1. open": "0.54",
            "2. high": "0.57",
            "3. low": "0.54",
            "4. close": "0.57",
            "5. adjusted close": "0.57",
            "6. volume": "4500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-25": {
            "1. open": "0.6",
            "2. high": "0.6",
            "3. low": "0.58",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "9000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-24": {
            "1. open": "0.53",
            "2. high": "0.55",
            "3. low": "0.53",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "21100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-21": {
            "1. open": "0.52",
            "2. high": "0.55",
            "3. low": "0.52",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "31700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-20": {
            "1. open": "0.53",
            "2. high": "0.53",
            "3. low": "0.51",
            "4. close": "0.53",
            "5. adjusted close": "0.53",
            "6. volume": "17500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-19": {
            "1. open": "0.53",
            "2. high": "0.53",
            "3. low": "0.52",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-18": {
            "1. open": "0.51",
            "2. high": "0.51",
            "3. low": "0.51",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "11500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-17": {
            "1. open": "0.52",
            "2. high": "0.53",
            "3. low": "0.51",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "68500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-14": {
            "1. open": "0.54",
            "2. high": "0.54",
            "3. low": "0.54",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-13": {
            "1. open": "0.55",
            "2. high": "0.56",
            "3. low": "0.54",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "50500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-12": {
            "1. open": "0.57",
            "2. high": "0.57",
            "3. low": "0.56",
            "4. close": "0.57",
            "5. adjusted close": "0.57",
            "6. volume": "45000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-11": {
            "1. open": "0.59",
            "2. high": "0.6",
            "3. low": "0.57",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "32000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-10": {
            "1. open": "0.55",
            "2. high": "0.59",
            "3. low": "0.55",
            "4. close": "0.56",
            "5. adjusted close": "0.56",
            "6. volume": "105100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-07": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "32000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-06": {
            "1. open": "0.56",
            "2. high": "0.56",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "23500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-05": {
            "1. open": "0.57",
            "2. high": "0.57",
            "3. low": "0.56",
            "4. close": "0.57",
            "5. adjusted close": "0.57",
            "6. volume": "11000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-09-04": {
            "1. open": "0.6",
            "2. high": "0.61",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "83600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-31": {
            "1. open": "0.62",
            "2. high": "0.62",
            "3. low": "0.61",
            "4. close": "0.61",
            "5. adjusted close": "0.61",
            "6. volume": "9100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-30": {
            "1. open": "0.62",
            "2. high": "0.62",
            "3. low": "0.62",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "24800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-29": {
            "1. open": "0.66",
            "2. high": "0.66",
            "3. low": "0.63",
            "4. close": "0.63",
            "5. adjusted close": "0.63",
            "6. volume": "17700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-28": {
            "1. open": "0.64",
            "2. high": "0.65",
            "3. low": "0.64",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "4000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-27": {
            "1. open": "0.67",
            "2. high": "0.67",
            "3. low": "0.63",
            "4. close": "0.63",
            "5. adjusted close": "0.63",
            "6. volume": "7100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-26": {
            "1. open": "0.65",
            "2. high": "0.65",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-25": {
            "1. open": "0.65",
            "2. high": "0.65",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-24": {
            "1. open": "0.61",
            "2. high": "0.65",
            "3. low": "0.61",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "38500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-23": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.61",
            "4. close": "0.61",
            "5. adjusted close": "0.61",
            "6. volume": "80300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-22": {
            "1. open": "0.64",
            "2. high": "0.65",
            "3. low": "0.64",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "13500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-21": {
            "1. open": "0.67",
            "2. high": "0.67",
            "3. low": "0.63",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "11400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-20": {
            "1. open": "0.62",
            "2. high": "0.65",
            "3. low": "0.62",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "17000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-19": {
            "1. open": "0.63",
            "2. high": "0.63",
            "3. low": "0.63",
            "4. close": "0.63",
            "5. adjusted close": "0.63",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-17": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.63",
            "4. close": "0.63",
            "5. adjusted close": "0.63",
            "6. volume": "3900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-16": {
            "1. open": "0.62",
            "2. high": "0.64",
            "3. low": "0.62",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "14400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-15": {
            "1. open": "0.66",
            "2. high": "0.66",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "67100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-14": {
            "1. open": "0.65",
            "2. high": "0.65",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "26000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-13": {
            "1. open": "0.64",
            "2. high": "0.65",
            "3. low": "0.64",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "34600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-10": {
            "1. open": "0.69",
            "2. high": "0.69",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-09": {
            "1. open": "0.68",
            "2. high": "0.7",
            "3. low": "0.67",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "24800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-08": {
            "1. open": "0.7",
            "2. high": "0.7",
            "3. low": "0.67",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "54000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-07": {
            "1. open": "0.7",
            "2. high": "0.7",
            "3. low": "0.67",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "50000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-03": {
            "1. open": "0.7",
            "2. high": "0.72",
            "3. low": "0.67",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "23850",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-02": {
            "1. open": "0.71",
            "2. high": "0.71",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "14000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-08-01": {
            "1. open": "0.72",
            "2. high": "0.72",
            "3. low": "0.71",
            "4. close": "0.71",
            "5. adjusted close": "0.71",
            "6. volume": "42000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-31": {
            "1. open": "0.7",
            "2. high": "0.72",
            "3. low": "0.68",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "51328",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-30": {
            "1. open": "0.72",
            "2. high": "0.72",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "12000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-27": {
            "1. open": "0.75",
            "2. high": "0.75",
            "3. low": "0.71",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "19000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-26": {
            "1. open": "0.71",
            "2. high": "0.75",
            "3. low": "0.71",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "33335",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-25": {
            "1. open": "0.7",
            "2. high": "0.73",
            "3. low": "0.7",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "50530",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-24": {
            "1. open": "0.71",
            "2. high": "0.72",
            "3. low": "0.66",
            "4. close": "0.71",
            "5. adjusted close": "0.71",
            "6. volume": "80425",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-23": {
            "1. open": "0.67",
            "2. high": "0.71",
            "3. low": "0.66",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "47571",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-20": {
            "1. open": "0.69",
            "2. high": "0.7",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "24000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-19": {
            "1. open": "0.65",
            "2. high": "0.7",
            "3. low": "0.65",
            "4. close": "0.69",
            "5. adjusted close": "0.69",
            "6. volume": "53300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-18": {
            "1. open": "0.67",
            "2. high": "0.67",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "11281",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-17": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "3100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-16": {
            "1. open": "0.63",
            "2. high": "0.64",
            "3. low": "0.63",
            "4. close": "0.63",
            "5. adjusted close": "0.63",
            "6. volume": "41500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-13": {
            "1. open": "0.65",
            "2. high": "0.69",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "26475",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-12": {
            "1. open": "0.66",
            "2. high": "0.66",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "11800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-11": {
            "1. open": "0.67",
            "2. high": "0.67",
            "3. low": "0.64",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "101437",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-10": {
            "1. open": "0.68",
            "2. high": "0.68",
            "3. low": "0.68",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "15564",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-09": {
            "1. open": "0.71",
            "2. high": "0.71",
            "3. low": "0.71",
            "4. close": "0.71",
            "5. adjusted close": "0.71",
            "6. volume": "300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-06": {
            "1. open": "0.69",
            "2. high": "0.73",
            "3. low": "0.69",
            "4. close": "0.71",
            "5. adjusted close": "0.71",
            "6. volume": "37875",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-05": {
            "1. open": "0.7",
            "2. high": "0.7",
            "3. low": "0.69",
            "4. close": "0.69",
            "5. adjusted close": "0.69",
            "6. volume": "27935",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-04": {
            "1. open": "0.67",
            "2. high": "0.68",
            "3. low": "0.67",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "11500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-07-03": {
            "1. open": "0.66",
            "2. high": "0.66",
            "3. low": "0.66",
            "4. close": "0.66",
            "5. adjusted close": "0.66",
            "6. volume": "11506",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-29": {
            "1. open": "0.69",
            "2. high": "0.69",
            "3. low": "0.66",
            "4. close": "0.66",
            "5. adjusted close": "0.66",
            "6. volume": "26500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-28": {
            "1. open": "0.7",
            "2. high": "0.7",
            "3. low": "0.68",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "38050",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-27": {
            "1. open": "0.67",
            "2. high": "0.71",
            "3. low": "0.67",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "41300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-26": {
            "1. open": "0.68",
            "2. high": "0.71",
            "3. low": "0.66",
            "4. close": "0.66",
            "5. adjusted close": "0.66",
            "6. volume": "11250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-25": {
            "1. open": "0.68",
            "2. high": "0.73",
            "3. low": "0.67",
            "4. close": "0.71",
            "5. adjusted close": "0.71",
            "6. volume": "20500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-22": {
            "1. open": "0.67",
            "2. high": "0.73",
            "3. low": "0.66",
            "4. close": "0.71",
            "5. adjusted close": "0.71",
            "6. volume": "210942",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-21": {
            "1. open": "0.75",
            "2. high": "0.75",
            "3. low": "0.67",
            "4. close": "0.67",
            "5. adjusted close": "0.67",
            "6. volume": "101846",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-20": {
            "1. open": "0.7",
            "2. high": "0.78",
            "3. low": "0.69",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "73460",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-19": {
            "1. open": "0.77",
            "2. high": "0.77",
            "3. low": "0.69",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "81791",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-18": {
            "1. open": "0.77",
            "2. high": "0.77",
            "3. low": "0.75",
            "4. close": "0.76",
            "5. adjusted close": "0.76",
            "6. volume": "40350",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-15": {
            "1. open": "0.76",
            "2. high": "0.77",
            "3. low": "0.74",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "53113",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-14": {
            "1. open": "0.72",
            "2. high": "0.79",
            "3. low": "0.72",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "70439",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-13": {
            "1. open": "0.71",
            "2. high": "0.79",
            "3. low": "0.71",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "136425",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-12": {
            "1. open": "0.67",
            "2. high": "0.71",
            "3. low": "0.67",
            "4. close": "0.71",
            "5. adjusted close": "0.71",
            "6. volume": "31125",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-11": {
            "1. open": "0.66",
            "2. high": "0.69",
            "3. low": "0.66",
            "4. close": "0.69",
            "5. adjusted close": "0.69",
            "6. volume": "46369",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-08": {
            "1. open": "0.7",
            "2. high": "0.72",
            "3. low": "0.66",
            "4. close": "0.67",
            "5. adjusted close": "0.67",
            "6. volume": "49210",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-07": {
            "1. open": "0.79",
            "2. high": "0.8",
            "3. low": "0.66",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "280916",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-06": {
            "1. open": "0.67",
            "2. high": "0.8",
            "3. low": "0.67",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "573091",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-05": {
            "1. open": "0.55",
            "2. high": "0.68",
            "3. low": "0.55",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "700689",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-04": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.52",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "77260",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-06-01": {
            "1. open": "0.5",
            "2. high": "0.55",
            "3. low": "0.5",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "51333",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-31": {
            "1. open": "0.48",
            "2. high": "0.54",
            "3. low": "0.48",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "128151",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-30": {
            "1. open": "0.455",
            "2. high": "0.48",
            "3. low": "0.455",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "57500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-29": {
            "1. open": "0.475",
            "2. high": "0.48",
            "3. low": "0.475",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "4850",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-28": {
            "1. open": "0.48",
            "2. high": "0.48",
            "3. low": "0.48",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "9500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-25": {
            "1. open": "0.48",
            "2. high": "0.48",
            "3. low": "0.48",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "19450",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-24": {
            "1. open": "0.48",
            "2. high": "0.48",
            "3. low": "0.47",
            "4. close": "0.47",
            "5. adjusted close": "0.47",
            "6. volume": "9000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-23": {
            "1. open": "0.48",
            "2. high": "0.48",
            "3. low": "0.48",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "14250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-22": {
            "1. open": "0.48",
            "2. high": "0.48",
            "3. low": "0.48",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "77500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-18": {
            "1. open": "0.465",
            "2. high": "0.48",
            "3. low": "0.465",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "28500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-17": {
            "1. open": "0.465",
            "2. high": "0.465",
            "3. low": "0.46",
            "4. close": "0.465",
            "5. adjusted close": "0.465",
            "6. volume": "10500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-16": {
            "1. open": "0.48",
            "2. high": "0.48",
            "3. low": "0.45",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "68525",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-15": {
            "1. open": "0.47",
            "2. high": "0.48",
            "3. low": "0.47",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "32500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-14": {
            "1. open": "0.465",
            "2. high": "0.47",
            "3. low": "0.45",
            "4. close": "0.47",
            "5. adjusted close": "0.47",
            "6. volume": "33820",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-11": {
            "1. open": "0.475",
            "2. high": "0.475",
            "3. low": "0.46",
            "4. close": "0.46",
            "5. adjusted close": "0.46",
            "6. volume": "38000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-10": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.47",
            "4. close": "0.475",
            "5. adjusted close": "0.475",
            "6. volume": "73800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-09": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "46160",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-08": {
            "1. open": "0.49",
            "2. high": "0.495",
            "3. low": "0.47",
            "4. close": "0.49",
            "5. adjusted close": "0.49",
            "6. volume": "151695",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-07": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.48",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "36840",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-04": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.485",
            "4. close": "0.49",
            "5. adjusted close": "0.49",
            "6. volume": "32000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-03": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "6200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-02": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.465",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "95773",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-05-01": {
            "1. open": "0.52",
            "2. high": "0.52",
            "3. low": "0.5",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "64256",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-30": {
            "1. open": "0.54",
            "2. high": "0.54",
            "3. low": "0.49",
            "4. close": "0.53",
            "5. adjusted close": "0.53",
            "6. volume": "20810",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-27": {
            "1. open": "0.48",
            "2. high": "0.53",
            "3. low": "0.48",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "95500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-26": {
            "1. open": "0.56",
            "2. high": "0.56",
            "3. low": "0.53",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "17750",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-25": {
            "1. open": "0.53",
            "2. high": "0.57",
            "3. low": "0.52",
            "4. close": "0.57",
            "5. adjusted close": "0.57",
            "6. volume": "64600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-24": {
            "1. open": "0.57",
            "2. high": "0.57",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "18322",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-23": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.56",
            "4. close": "0.56",
            "5. adjusted close": "0.56",
            "6. volume": "2100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-20": {
            "1. open": "0.56",
            "2. high": "0.57",
            "3. low": "0.56",
            "4. close": "0.57",
            "5. adjusted close": "0.57",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-19": {
            "1. open": "0.54",
            "2. high": "0.58",
            "3. low": "0.53",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "41650",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-18": {
            "1. open": "0.52",
            "2. high": "0.56",
            "3. low": "0.52",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "37900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-17": {
            "1. open": "0.52",
            "2. high": "0.53",
            "3. low": "0.52",
            "4. close": "0.53",
            "5. adjusted close": "0.53",
            "6. volume": "34620",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-16": {
            "1. open": "0.52",
            "2. high": "0.52",
            "3. low": "0.51",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "12200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-13": {
            "1. open": "0.52",
            "2. high": "0.53",
            "3. low": "0.52",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "23030",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-12": {
            "1. open": "0.51",
            "2. high": "0.53",
            "3. low": "0.51",
            "4. close": "0.53",
            "5. adjusted close": "0.53",
            "6. volume": "18900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-11": {
            "1. open": "0.51",
            "2. high": "0.52",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "36000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-10": {
            "1. open": "0.52",
            "2. high": "0.53",
            "3. low": "0.52",
            "4. close": "0.53",
            "5. adjusted close": "0.53",
            "6. volume": "10500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-09": {
            "1. open": "0.5",
            "2. high": "0.51",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "5761",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-06": {
            "1. open": "0.51",
            "2. high": "0.53",
            "3. low": "0.495",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "31300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-05": {
            "1. open": "0.52",
            "2. high": "0.52",
            "3. low": "0.52",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "58350",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-04": {
            "1. open": "0.51",
            "2. high": "0.52",
            "3. low": "0.5",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "23630",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-03": {
            "1. open": "0.5",
            "2. high": "0.52",
            "3. low": "0.5",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "3500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-04-02": {
            "1. open": "0.52",
            "2. high": "0.52",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "24500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-29": {
            "1. open": "0.51",
            "2. high": "0.51",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "14000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-28": {
            "1. open": "0.53",
            "2. high": "0.55",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "29092",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-27": {
            "1. open": "0.5",
            "2. high": "0.53",
            "3. low": "0.5",
            "4. close": "0.53",
            "5. adjusted close": "0.53",
            "6. volume": "57210",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-26": {
            "1. open": "0.53",
            "2. high": "0.53",
            "3. low": "0.495",
            "4. close": "0.495",
            "5. adjusted close": "0.495",
            "6. volume": "19200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-23": {
            "1. open": "0.52",
            "2. high": "0.53",
            "3. low": "0.51",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "38726",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-22": {
            "1. open": "0.485",
            "2. high": "0.53",
            "3. low": "0.485",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "26450",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-21": {
            "1. open": "0.53",
            "2. high": "0.53",
            "3. low": "0.485",
            "4. close": "0.485",
            "5. adjusted close": "0.485",
            "6. volume": "157042",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-20": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.53",
            "4. close": "0.53",
            "5. adjusted close": "0.53",
            "6. volume": "35000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-19": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.54",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "16200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-16": {
            "1. open": "0.55",
            "2. high": "0.58",
            "3. low": "0.54",
            "4. close": "0.56",
            "5. adjusted close": "0.56",
            "6. volume": "35900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-15": {
            "1. open": "0.56",
            "2. high": "0.6",
            "3. low": "0.54",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "125102",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-14": {
            "1. open": "0.475",
            "2. high": "0.58",
            "3. low": "0.475",
            "4. close": "0.56",
            "5. adjusted close": "0.56",
            "6. volume": "556565",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-13": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.48",
            "4. close": "0.49",
            "5. adjusted close": "0.49",
            "6. volume": "37500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-12": {
            "1. open": "0.47",
            "2. high": "0.48",
            "3. low": "0.47",
            "4. close": "0.47",
            "5. adjusted close": "0.47",
            "6. volume": "18144",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-09": {
            "1. open": "0.49",
            "2. high": "0.5",
            "3. low": "0.48",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "33500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-08": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "23545",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-07": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.48",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "42800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-06": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.48",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "27647",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-05": {
            "1. open": "0.51",
            "2. high": "0.54",
            "3. low": "0.49",
            "4. close": "0.49",
            "5. adjusted close": "0.49",
            "6. volume": "94860",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-02": {
            "1. open": "0.485",
            "2. high": "0.51",
            "3. low": "0.47",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "49840",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-03-01": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.485",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "33930",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-28": {
            "1. open": "0.52",
            "2. high": "0.52",
            "3. low": "0.49",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "60680",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-27": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "81700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-26": {
            "1. open": "0.5",
            "2. high": "0.55",
            "3. low": "0.49",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "256621",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-23": {
            "1. open": "0.48",
            "2. high": "0.5",
            "3. low": "0.48",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "233500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-22": {
            "1. open": "0.49",
            "2. high": "0.49",
            "3. low": "0.49",
            "4. close": "0.49",
            "5. adjusted close": "0.49",
            "6. volume": "34980",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-21": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.47",
            "4. close": "0.49",
            "5. adjusted close": "0.49",
            "6. volume": "74000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-20": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.48",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "79829",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-16": {
            "1. open": "0.48",
            "2. high": "0.48",
            "3. low": "0.47",
            "4. close": "0.475",
            "5. adjusted close": "0.475",
            "6. volume": "18312",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-15": {
            "1. open": "0.51",
            "2. high": "0.51",
            "3. low": "0.48",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "23600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-14": {
            "1. open": "0.52",
            "2. high": "0.52",
            "3. low": "0.51",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "18000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-13": {
            "1. open": "0.52",
            "2. high": "0.57",
            "3. low": "0.51",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "86055",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-12": {
            "1. open": "0.44",
            "2. high": "0.52",
            "3. low": "0.44",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "96060",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-09": {
            "1. open": "0.465",
            "2. high": "0.51",
            "3. low": "0.43",
            "4. close": "0.43",
            "5. adjusted close": "0.43",
            "6. volume": "53850",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-08": {
            "1. open": "0.53",
            "2. high": "0.53",
            "3. low": "0.45",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "85150",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-07": {
            "1. open": "0.495",
            "2. high": "0.53",
            "3. low": "0.48",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "131140",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-06": {
            "1. open": "0.45",
            "2. high": "0.49",
            "3. low": "0.45",
            "4. close": "0.49",
            "5. adjusted close": "0.49",
            "6. volume": "21500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-05": {
            "1. open": "0.45",
            "2. high": "0.5",
            "3. low": "0.45",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "79342",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-02": {
            "1. open": "0.48",
            "2. high": "0.5",
            "3. low": "0.46",
            "4. close": "0.475",
            "5. adjusted close": "0.475",
            "6. volume": "81850",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-02-01": {
            "1. open": "0.59",
            "2. high": "0.59",
            "3. low": "0.5",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "92860",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-31": {
            "1. open": "0.44",
            "2. high": "0.6",
            "3. low": "0.44",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "197258",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-30": {
            "1. open": "0.45",
            "2. high": "0.45",
            "3. low": "0.405",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "85950",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-29": {
            "1. open": "0.44",
            "2. high": "0.44",
            "3. low": "0.405",
            "4. close": "0.43",
            "5. adjusted close": "0.43",
            "6. volume": "63000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-26": {
            "1. open": "0.4",
            "2. high": "0.44",
            "3. low": "0.39",
            "4. close": "0.44",
            "5. adjusted close": "0.44",
            "6. volume": "255094",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-25": {
            "1. open": "0.42",
            "2. high": "0.42",
            "3. low": "0.38",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "101775",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-24": {
            "1. open": "0.41",
            "2. high": "0.42",
            "3. low": "0.41",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "23240",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-23": {
            "1. open": "0.42",
            "2. high": "0.425",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "112523",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-22": {
            "1. open": "0.42",
            "2. high": "0.42",
            "3. low": "0.41",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "132162",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-19": {
            "1. open": "0.4",
            "2. high": "0.42",
            "3. low": "0.39",
            "4. close": "0.39",
            "5. adjusted close": "0.39",
            "6. volume": "78000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-18": {
            "1. open": "0.38",
            "2. high": "0.39",
            "3. low": "0.365",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "43500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-17": {
            "1. open": "0.43",
            "2. high": "0.44",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "431156",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-16": {
            "1. open": "0.34",
            "2. high": "0.45",
            "3. low": "0.34",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "400913",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-15": {
            "1. open": "0.325",
            "2. high": "0.34",
            "3. low": "0.325",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "56155",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-12": {
            "1. open": "0.33",
            "2. high": "0.33",
            "3. low": "0.31",
            "4. close": "0.315",
            "5. adjusted close": "0.315",
            "6. volume": "19297",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-11": {
            "1. open": "0.32",
            "2. high": "0.32",
            "3. low": "0.315",
            "4. close": "0.315",
            "5. adjusted close": "0.315",
            "6. volume": "39440",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-10": {
            "1. open": "0.335",
            "2. high": "0.335",
            "3. low": "0.315",
            "4. close": "0.315",
            "5. adjusted close": "0.315",
            "6. volume": "18973",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-09": {
            "1. open": "0.33",
            "2. high": "0.33",
            "3. low": "0.32",
            "4. close": "0.32",
            "5. adjusted close": "0.32",
            "6. volume": "48500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-08": {
            "1. open": "0.355",
            "2. high": "0.355",
            "3. low": "0.32",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "188880",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-05": {
            "1. open": "0.36",
            "2. high": "0.36",
            "3. low": "0.345",
            "4. close": "0.35",
            "5. adjusted close": "0.35",
            "6. volume": "27500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-04": {
            "1. open": "0.34",
            "2. high": "0.36",
            "3. low": "0.34",
            "4. close": "0.355",
            "5. adjusted close": "0.355",
            "6. volume": "43650",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-03": {
            "1. open": "0.37",
            "2. high": "0.37",
            "3. low": "0.33",
            "4. close": "0.33",
            "5. adjusted close": "0.33",
            "6. volume": "120500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2018-01-02": {
            "1. open": "0.34",
            "2. high": "0.36",
            "3. low": "0.33",
            "4. close": "0.345",
            "5. adjusted close": "0.345",
            "6. volume": "94323",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-29": {
            "1. open": "0.34",
            "2. high": "0.34",
            "3. low": "0.34",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-28": {
            "1. open": "0.33",
            "2. high": "0.35",
            "3. low": "0.33",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "40170",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-27": {
            "1. open": "0.335",
            "2. high": "0.34",
            "3. low": "0.335",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "44700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-22": {
            "1. open": "0.34",
            "2. high": "0.34",
            "3. low": "0.335",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "51000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-21": {
            "1. open": "0.33",
            "2. high": "0.34",
            "3. low": "0.33",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "51700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-20": {
            "1. open": "0.34",
            "2. high": "0.345",
            "3. low": "0.33",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "46650",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-19": {
            "1. open": "0.335",
            "2. high": "0.355",
            "3. low": "0.33",
            "4. close": "0.335",
            "5. adjusted close": "0.335",
            "6. volume": "46000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-18": {
            "1. open": "0.33",
            "2. high": "0.38",
            "3. low": "0.325",
            "4. close": "0.375",
            "5. adjusted close": "0.375",
            "6. volume": "80500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-15": {
            "1. open": "0.37",
            "2. high": "0.37",
            "3. low": "0.32",
            "4. close": "0.335",
            "5. adjusted close": "0.335",
            "6. volume": "60920",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-14": {
            "1. open": "0.39",
            "2. high": "0.39",
            "3. low": "0.36",
            "4. close": "0.36",
            "5. adjusted close": "0.36",
            "6. volume": "35180",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-13": {
            "1. open": "0.375",
            "2. high": "0.375",
            "3. low": "0.355",
            "4. close": "0.37",
            "5. adjusted close": "0.37",
            "6. volume": "80115",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-12": {
            "1. open": "0.39",
            "2. high": "0.39",
            "3. low": "0.38",
            "4. close": "0.385",
            "5. adjusted close": "0.385",
            "6. volume": "11461",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-11": {
            "1. open": "0.41",
            "2. high": "0.41",
            "3. low": "0.385",
            "4. close": "0.39",
            "5. adjusted close": "0.39",
            "6. volume": "27585",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-08": {
            "1. open": "0.39",
            "2. high": "0.41",
            "3. low": "0.39",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "67970",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-07": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.375",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "48500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-06": {
            "1. open": "0.375",
            "2. high": "0.4",
            "3. low": "0.375",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "23285",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-05": {
            "1. open": "0.385",
            "2. high": "0.385",
            "3. low": "0.36",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "79000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-04": {
            "1. open": "0.41",
            "2. high": "0.44",
            "3. low": "0.39",
            "4. close": "0.39",
            "5. adjusted close": "0.39",
            "6. volume": "355670",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-12-01": {
            "1. open": "0.415",
            "2. high": "0.415",
            "3. low": "0.395",
            "4. close": "0.395",
            "5. adjusted close": "0.395",
            "6. volume": "100940",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-30": {
            "1. open": "0.415",
            "2. high": "0.43",
            "3. low": "0.415",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "21130",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-29": {
            "1. open": "0.42",
            "2. high": "0.435",
            "3. low": "0.415",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "79600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-28": {
            "1. open": "0.42",
            "2. high": "0.43",
            "3. low": "0.415",
            "4. close": "0.415",
            "5. adjusted close": "0.415",
            "6. volume": "82500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-27": {
            "1. open": "0.43",
            "2. high": "0.44",
            "3. low": "0.415",
            "4. close": "0.415",
            "5. adjusted close": "0.415",
            "6. volume": "46726",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-24": {
            "1. open": "0.415",
            "2. high": "0.43",
            "3. low": "0.415",
            "4. close": "0.43",
            "5. adjusted close": "0.43",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-23": {
            "1. open": "0.42",
            "2. high": "0.42",
            "3. low": "0.415",
            "4. close": "0.415",
            "5. adjusted close": "0.415",
            "6. volume": "8250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-22": {
            "1. open": "0.415",
            "2. high": "0.43",
            "3. low": "0.415",
            "4. close": "0.415",
            "5. adjusted close": "0.415",
            "6. volume": "72000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-21": {
            "1. open": "0.42",
            "2. high": "0.425",
            "3. low": "0.415",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "40365",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-20": {
            "1. open": "0.435",
            "2. high": "0.44",
            "3. low": "0.415",
            "4. close": "0.415",
            "5. adjusted close": "0.415",
            "6. volume": "78800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-17": {
            "1. open": "0.435",
            "2. high": "0.44",
            "3. low": "0.41",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "148745",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-16": {
            "1. open": "0.375",
            "2. high": "0.415",
            "3. low": "0.375",
            "4. close": "0.405",
            "5. adjusted close": "0.405",
            "6. volume": "242400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-15": {
            "1. open": "0.375",
            "2. high": "0.38",
            "3. low": "0.375",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "37920",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-14": {
            "1. open": "0.38",
            "2. high": "0.385",
            "3. low": "0.375",
            "4. close": "0.375",
            "5. adjusted close": "0.375",
            "6. volume": "21600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-13": {
            "1. open": "0.385",
            "2. high": "0.39",
            "3. low": "0.375",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "72781",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-10": {
            "1. open": "0.39",
            "2. high": "0.39",
            "3. low": "0.38",
            "4. close": "0.39",
            "5. adjusted close": "0.39",
            "6. volume": "34500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-09": {
            "1. open": "0.395",
            "2. high": "0.395",
            "3. low": "0.38",
            "4. close": "0.385",
            "5. adjusted close": "0.385",
            "6. volume": "52760",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-08": {
            "1. open": "0.385",
            "2. high": "0.39",
            "3. low": "0.38",
            "4. close": "0.39",
            "5. adjusted close": "0.39",
            "6. volume": "135768",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-07": {
            "1. open": "0.39",
            "2. high": "0.39",
            "3. low": "0.385",
            "4. close": "0.385",
            "5. adjusted close": "0.385",
            "6. volume": "26100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-06": {
            "1. open": "0.385",
            "2. high": "0.405",
            "3. low": "0.385",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "15154",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-03": {
            "1. open": "0.395",
            "2. high": "0.4",
            "3. low": "0.385",
            "4. close": "0.385",
            "5. adjusted close": "0.385",
            "6. volume": "88850",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-02": {
            "1. open": "0.42",
            "2. high": "0.42",
            "3. low": "0.37",
            "4. close": "0.395",
            "5. adjusted close": "0.395",
            "6. volume": "321340",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-11-01": {
            "1. open": "0.385",
            "2. high": "0.445",
            "3. low": "0.385",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "340125",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-31": {
            "1. open": "0.385",
            "2. high": "0.385",
            "3. low": "0.38",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "65284",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-30": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.385",
            "4. close": "0.39",
            "5. adjusted close": "0.39",
            "6. volume": "123629",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-27": {
            "1. open": "0.4",
            "2. high": "0.42",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "63500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-26": {
            "1. open": "0.41",
            "2. high": "0.41",
            "3. low": "0.395",
            "4. close": "0.395",
            "5. adjusted close": "0.395",
            "6. volume": "83800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-25": {
            "1. open": "0.42",
            "2. high": "0.43",
            "3. low": "0.415",
            "4. close": "0.415",
            "5. adjusted close": "0.415",
            "6. volume": "37060",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-24": {
            "1. open": "0.415",
            "2. high": "0.42",
            "3. low": "0.415",
            "4. close": "0.415",
            "5. adjusted close": "0.415",
            "6. volume": "40575",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-23": {
            "1. open": "0.42",
            "2. high": "0.43",
            "3. low": "0.415",
            "4. close": "0.415",
            "5. adjusted close": "0.415",
            "6. volume": "27900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-20": {
            "1. open": "0.42",
            "2. high": "0.42",
            "3. low": "0.415",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "37500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-19": {
            "1. open": "0.43",
            "2. high": "0.435",
            "3. low": "0.41",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "100100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-18": {
            "1. open": "0.42",
            "2. high": "0.435",
            "3. low": "0.41",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "45600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-17": {
            "1. open": "0.435",
            "2. high": "0.435",
            "3. low": "0.425",
            "4. close": "0.43",
            "5. adjusted close": "0.43",
            "6. volume": "33300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-16": {
            "1. open": "0.43",
            "2. high": "0.43",
            "3. low": "0.41",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "39800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-13": {
            "1. open": "0.405",
            "2. high": "0.425",
            "3. low": "0.405",
            "4. close": "0.405",
            "5. adjusted close": "0.405",
            "6. volume": "20920",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-12": {
            "1. open": "0.405",
            "2. high": "0.415",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "86450",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-11": {
            "1. open": "0.44",
            "2. high": "0.44",
            "3. low": "0.39",
            "4. close": "0.39",
            "5. adjusted close": "0.39",
            "6. volume": "369235",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-10": {
            "1. open": "0.435",
            "2. high": "0.46",
            "3. low": "0.41",
            "4. close": "0.415",
            "5. adjusted close": "0.415",
            "6. volume": "235185",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-06": {
            "1. open": "0.42",
            "2. high": "0.46",
            "3. low": "0.41",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "264685",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-05": {
            "1. open": "0.4",
            "2. high": "0.43",
            "3. low": "0.385",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "629190",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-04": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-03": {
            "1. open": "0.36",
            "2. high": "0.4",
            "3. low": "0.36",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-10-02": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-29": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "25500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-28": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.38",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "33587",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-27": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-26": {
            "1. open": "0.39",
            "2. high": "0.39",
            "3. low": "0.38",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "27250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-25": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.36",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "98500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-22": {
            "1. open": "0.41",
            "2. high": "0.41",
            "3. low": "0.4",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-21": {
            "1. open": "0.41",
            "2. high": "0.41",
            "3. low": "0.41",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-20": {
            "1. open": "0.45",
            "2. high": "0.45",
            "3. low": "0.425",
            "4. close": "0.425",
            "5. adjusted close": "0.425",
            "6. volume": "4700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-19": {
            "1. open": "0.42",
            "2. high": "0.42",
            "3. low": "0.42",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "17000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-18": {
            "1. open": "0.4",
            "2. high": "0.45",
            "3. low": "0.395",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "201627",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-15": {
            "1. open": "0.4",
            "2. high": "0.405",
            "3. low": "0.38",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "11000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-14": {
            "1. open": "0.4",
            "2. high": "0.45",
            "3. low": "0.38",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "49480",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-13": {
            "1. open": "0.39",
            "2. high": "0.39",
            "3. low": "0.385",
            "4. close": "0.385",
            "5. adjusted close": "0.385",
            "6. volume": "16000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-12": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.385",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "32000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-11": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.38",
            "4. close": "0.38",
            "5. adjusted close": "0.38",
            "6. volume": "7200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-08": {
            "1. open": "0.405",
            "2. high": "0.41",
            "3. low": "0.405",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "3100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-07": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-06": {
            "1. open": "0.375",
            "2. high": "0.375",
            "3. low": "0.375",
            "4. close": "0.375",
            "5. adjusted close": "0.375",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-05": {
            "1. open": "0.395",
            "2. high": "0.395",
            "3. low": "0.365",
            "4. close": "0.365",
            "5. adjusted close": "0.365",
            "6. volume": "66515",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-09-01": {
            "1. open": "0.405",
            "2. high": "0.405",
            "3. low": "0.405",
            "4. close": "0.405",
            "5. adjusted close": "0.405",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-31": {
            "1. open": "0.405",
            "2. high": "0.41",
            "3. low": "0.405",
            "4. close": "0.405",
            "5. adjusted close": "0.405",
            "6. volume": "9200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-30": {
            "1. open": "0.425",
            "2. high": "0.43",
            "3. low": "0.425",
            "4. close": "0.43",
            "5. adjusted close": "0.43",
            "6. volume": "11000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-29": {
            "1. open": "0.45",
            "2. high": "0.45",
            "3. low": "0.45",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-28": {
            "1. open": "0.445",
            "2. high": "0.45",
            "3. low": "0.445",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-25": {
            "1. open": "0.395",
            "2. high": "0.425",
            "3. low": "0.395",
            "4. close": "0.425",
            "5. adjusted close": "0.425",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-24": {
            "1. open": "0.435",
            "2. high": "0.435",
            "3. low": "0.41",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "4500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-23": {
            "1. open": "0.435",
            "2. high": "0.435",
            "3. low": "0.38",
            "4. close": "0.425",
            "5. adjusted close": "0.425",
            "6. volume": "40537",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-22": {
            "1. open": "0.43",
            "2. high": "0.45",
            "3. low": "0.43",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "5073",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-21": {
            "1. open": "0.44",
            "2. high": "0.45",
            "3. low": "0.415",
            "4. close": "0.445",
            "5. adjusted close": "0.445",
            "6. volume": "14500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-18": {
            "1. open": "0.44",
            "2. high": "0.44",
            "3. low": "0.44",
            "4. close": "0.44",
            "5. adjusted close": "0.44",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-17": {
            "1. open": "0.45",
            "2. high": "0.45",
            "3. low": "0.45",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "8271",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-16": {
            "1. open": "0.425",
            "2. high": "0.45",
            "3. low": "0.425",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "37000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-15": {
            "1. open": "0.45",
            "2. high": "0.45",
            "3. low": "0.41",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-14": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.45",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "1550",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-11": {
            "1. open": "0.465",
            "2. high": "0.465",
            "3. low": "0.46",
            "4. close": "0.46",
            "5. adjusted close": "0.46",
            "6. volume": "7000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-10": {
            "1. open": "0.48",
            "2. high": "0.48",
            "3. low": "0.46",
            "4. close": "0.46",
            "5. adjusted close": "0.46",
            "6. volume": "41961",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-09": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.48",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "11000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-08": {
            "1. open": "0.51",
            "2. high": "0.51",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "18325",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-04": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-03": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-02": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "1800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-08-01": {
            "1. open": "0.48",
            "2. high": "0.5",
            "3. low": "0.48",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "8500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-31": {
            "1. open": "0.49",
            "2. high": "0.5",
            "3. low": "0.48",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "20500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-28": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.49",
            "4. close": "0.49",
            "5. adjusted close": "0.49",
            "6. volume": "37312",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-27": {
            "1. open": "0.5",
            "2. high": "0.5",
            "3. low": "0.5",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "68900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-26": {
            "1. open": "0.51",
            "2. high": "0.51",
            "3. low": "0.49",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "66933",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-25": {
            "1. open": "0.53",
            "2. high": "0.53",
            "3. low": "0.53",
            "4. close": "0.53",
            "5. adjusted close": "0.53",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-24": {
            "1. open": "0.54",
            "2. high": "0.54",
            "3. low": "0.54",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-21": {
            "1. open": "0.54",
            "2. high": "0.54",
            "3. low": "0.54",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-20": {
            "1. open": "0.53",
            "2. high": "0.53",
            "3. low": "0.51",
            "4. close": "0.51",
            "5. adjusted close": "0.51",
            "6. volume": "8500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-19": {
            "1. open": "0.53",
            "2. high": "0.53",
            "3. low": "0.53",
            "4. close": "0.53",
            "5. adjusted close": "0.53",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-18": {
            "1. open": "0.54",
            "2. high": "0.54",
            "3. low": "0.54",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "8600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-17": {
            "1. open": "0.54",
            "2. high": "0.54",
            "3. low": "0.54",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "5300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-14": {
            "1. open": "0.53",
            "2. high": "0.55",
            "3. low": "0.53",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "18000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-13": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-12": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.54",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-11": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "80440",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-10": {
            "1. open": "0.56",
            "2. high": "0.56",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "16000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-07": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "9000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-06": {
            "1. open": "0.56",
            "2. high": "0.56",
            "3. low": "0.56",
            "4. close": "0.56",
            "5. adjusted close": "0.56",
            "6. volume": "7300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-05": {
            "1. open": "0.59",
            "2. high": "0.59",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-07-04": {
            "1. open": "0.59",
            "2. high": "0.59",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "3500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-30": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-29": {
            "1. open": "0.59",
            "2. high": "0.59",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "8000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-28": {
            "1. open": "0.56",
            "2. high": "0.58",
            "3. low": "0.56",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "16600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-27": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-26": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "21000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-23": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.58",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "2375",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-22": {
            "1. open": "0.55",
            "2. high": "0.56",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "61000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-21": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.58",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "6150",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-20": {
            "1. open": "0.56",
            "2. high": "0.58",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "23000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-19": {
            "1. open": "0.55",
            "2. high": "0.58",
            "3. low": "0.48",
            "4. close": "0.56",
            "5. adjusted close": "0.56",
            "6. volume": "16200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-16": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-15": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "2105",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-14": {
            "1. open": "0.59",
            "2. high": "0.59",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "10500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-13": {
            "1. open": "0.59",
            "2. high": "0.59",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-12": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-09": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.53",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "9945",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-08": {
            "1. open": "0.6",
            "2. high": "0.6",
            "3. low": "0.6",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-07": {
            "1. open": "0.57",
            "2. high": "0.62",
            "3. low": "0.57",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "33000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-06": {
            "1. open": "0.6",
            "2. high": "0.6",
            "3. low": "0.6",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "150",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-05": {
            "1. open": "0.6",
            "2. high": "0.6",
            "3. low": "0.6",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "4000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-02": {
            "1. open": "0.59",
            "2. high": "0.59",
            "3. low": "0.57",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "14500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-06-01": {
            "1. open": "0.58",
            "2. high": "0.6",
            "3. low": "0.58",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "11000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-31": {
            "1. open": "0.57",
            "2. high": "0.58",
            "3. low": "0.57",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "4500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-30": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.58",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-29": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.58",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-26": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.58",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-25": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.58",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-24": {
            "1. open": "0.55",
            "2. high": "0.58",
            "3. low": "0.55",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "19970",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-23": {
            "1. open": "0.56",
            "2. high": "0.56",
            "3. low": "0.56",
            "4. close": "0.56",
            "5. adjusted close": "0.56",
            "6. volume": "23000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-19": {
            "1. open": "0.54",
            "2. high": "0.54",
            "3. low": "0.54",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-18": {
            "1. open": "0.52",
            "2. high": "0.54",
            "3. low": "0.51",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "26850",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-17": {
            "1. open": "0.54",
            "2. high": "0.55",
            "3. low": "0.53",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-16": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.54",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "14700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-15": {
            "1. open": "0.59",
            "2. high": "0.59",
            "3. low": "0.54",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "5163",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-12": {
            "1. open": "0.59",
            "2. high": "0.59",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-11": {
            "1. open": "0.57",
            "2. high": "0.59",
            "3. low": "0.5",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "32594",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-10": {
            "1. open": "0.58",
            "2. high": "0.59",
            "3. low": "0.58",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-09": {
            "1. open": "0.61",
            "2. high": "0.61",
            "3. low": "0.61",
            "4. close": "0.61",
            "5. adjusted close": "0.61",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-08": {
            "1. open": "0.61",
            "2. high": "0.61",
            "3. low": "0.61",
            "4. close": "0.61",
            "5. adjusted close": "0.61",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-05": {
            "1. open": "0.61",
            "2. high": "0.61",
            "3. low": "0.61",
            "4. close": "0.61",
            "5. adjusted close": "0.61",
            "6. volume": "3500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-04": {
            "1. open": "0.61",
            "2. high": "0.61",
            "3. low": "0.61",
            "4. close": "0.61",
            "5. adjusted close": "0.61",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-03": {
            "1. open": "0.61",
            "2. high": "0.61",
            "3. low": "0.61",
            "4. close": "0.61",
            "5. adjusted close": "0.61",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-02": {
            "1. open": "0.62",
            "2. high": "0.62",
            "3. low": "0.62",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-05-01": {
            "1. open": "0.6",
            "2. high": "0.62",
            "3. low": "0.6",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "13900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-28": {
            "1. open": "0.6",
            "2. high": "0.61",
            "3. low": "0.59",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "27064",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-27": {
            "1. open": "0.6",
            "2. high": "0.61",
            "3. low": "0.6",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "46620",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-26": {
            "1. open": "0.62",
            "2. high": "0.62",
            "3. low": "0.57",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "27000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-25": {
            "1. open": "0.6",
            "2. high": "0.6",
            "3. low": "0.6",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "13400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-24": {
            "1. open": "0.6",
            "2. high": "0.64",
            "3. low": "0.58",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "115000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-21": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.58",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-20": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.58",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-19": {
            "1. open": "0.57",
            "2. high": "0.57",
            "3. low": "0.57",
            "4. close": "0.57",
            "5. adjusted close": "0.57",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-18": {
            "1. open": "0.6",
            "2. high": "0.6",
            "3. low": "0.57",
            "4. close": "0.57",
            "5. adjusted close": "0.57",
            "6. volume": "30000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-17": {
            "1. open": "0.62",
            "2. high": "0.62",
            "3. low": "0.57",
            "4. close": "0.57",
            "5. adjusted close": "0.57",
            "6. volume": "33000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-13": {
            "1. open": "0.62",
            "2. high": "0.63",
            "3. low": "0.6",
            "4. close": "0.63",
            "5. adjusted close": "0.63",
            "6. volume": "19000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-12": {
            "1. open": "0.62",
            "2. high": "0.62",
            "3. low": "0.6",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "2648",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-11": {
            "1. open": "0.6",
            "2. high": "0.63",
            "3. low": "0.6",
            "4. close": "0.63",
            "5. adjusted close": "0.63",
            "6. volume": "3106",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-10": {
            "1. open": "0.58",
            "2. high": "0.62",
            "3. low": "0.58",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "20060",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-07": {
            "1. open": "0.57",
            "2. high": "0.57",
            "3. low": "0.56",
            "4. close": "0.56",
            "5. adjusted close": "0.56",
            "6. volume": "7260",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-06": {
            "1. open": "0.59",
            "2. high": "0.59",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-05": {
            "1. open": "0.59",
            "2. high": "0.6",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "18000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-04": {
            "1. open": "0.6",
            "2. high": "0.6",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "5500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-04-03": {
            "1. open": "0.62",
            "2. high": "0.62",
            "3. low": "0.62",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-31": {
            "1. open": "0.63",
            "2. high": "0.64",
            "3. low": "0.62",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "19600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-30": {
            "1. open": "0.6",
            "2. high": "0.62",
            "3. low": "0.6",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "24500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-29": {
            "1. open": "0.57",
            "2. high": "0.62",
            "3. low": "0.57",
            "4. close": "0.57",
            "5. adjusted close": "0.57",
            "6. volume": "56950",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-28": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-27": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "2160",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-24": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "7500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-23": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-22": {
            "1. open": "0.65",
            "2. high": "0.65",
            "3. low": "0.61",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "7000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-21": {
            "1. open": "0.65",
            "2. high": "0.65",
            "3. low": "0.61",
            "4. close": "0.61",
            "5. adjusted close": "0.61",
            "6. volume": "3000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-20": {
            "1. open": "0.67",
            "2. high": "0.67",
            "3. low": "0.6",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "9850",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-17": {
            "1. open": "0.62",
            "2. high": "0.62",
            "3. low": "0.62",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "10300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-16": {
            "1. open": "0.62",
            "2. high": "0.62",
            "3. low": "0.6",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "14600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-15": {
            "1. open": "0.6",
            "2. high": "0.62",
            "3. low": "0.6",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "25500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-14": {
            "1. open": "0.63",
            "2. high": "0.63",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "37620",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-13": {
            "1. open": "0.65",
            "2. high": "0.65",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "36000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-10": {
            "1. open": "0.65",
            "2. high": "0.68",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "13560",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-09": {
            "1. open": "0.63",
            "2. high": "0.71",
            "3. low": "0.61",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "118057",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-08": {
            "1. open": "0.63",
            "2. high": "0.63",
            "3. low": "0.63",
            "4. close": "0.63",
            "5. adjusted close": "0.63",
            "6. volume": "3302",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-07": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-06": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-03": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-02": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.61",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "13500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-03-01": {
            "1. open": "0.6",
            "2. high": "0.63",
            "3. low": "0.6",
            "4. close": "0.63",
            "5. adjusted close": "0.63",
            "6. volume": "7000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-28": {
            "1. open": "0.64",
            "2. high": "0.64",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "30202",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-27": {
            "1. open": "0.62",
            "2. high": "0.65",
            "3. low": "0.58",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "16000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-24": {
            "1. open": "0.65",
            "2. high": "0.65",
            "3. low": "0.61",
            "4. close": "0.61",
            "5. adjusted close": "0.61",
            "6. volume": "4161",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-23": {
            "1. open": "0.64",
            "2. high": "0.65",
            "3. low": "0.63",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "15308",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-22": {
            "1. open": "0.65",
            "2. high": "0.68",
            "3. low": "0.65",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "13000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-21": {
            "1. open": "0.67",
            "2. high": "0.67",
            "3. low": "0.65",
            "4. close": "0.67",
            "5. adjusted close": "0.67",
            "6. volume": "14500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-17": {
            "1. open": "0.65",
            "2. high": "0.65",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-16": {
            "1. open": "0.65",
            "2. high": "0.68",
            "3. low": "0.65",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "11500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-15": {
            "1. open": "0.65",
            "2. high": "0.66",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "34500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-14": {
            "1. open": "0.66",
            "2. high": "0.66",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "3000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-13": {
            "1. open": "0.7",
            "2. high": "0.7",
            "3. low": "0.68",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "11150",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-10": {
            "1. open": "0.69",
            "2. high": "0.7",
            "3. low": "0.69",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "4525",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-09": {
            "1. open": "0.7",
            "2. high": "0.7",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-08": {
            "1. open": "0.7",
            "2. high": "0.7",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-07": {
            "1. open": "0.7",
            "2. high": "0.7",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "4500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-06": {
            "1. open": "0.67",
            "2. high": "0.67",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "14900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-03": {
            "1. open": "0.7",
            "2. high": "0.7",
            "3. low": "0.67",
            "4. close": "0.69",
            "5. adjusted close": "0.69",
            "6. volume": "19000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-02": {
            "1. open": "0.72",
            "2. high": "0.72",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "20142",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-02-01": {
            "1. open": "0.69",
            "2. high": "0.72",
            "3. low": "0.67",
            "4. close": "0.67",
            "5. adjusted close": "0.67",
            "6. volume": "36735",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-31": {
            "1. open": "0.68",
            "2. high": "0.72",
            "3. low": "0.68",
            "4. close": "0.71",
            "5. adjusted close": "0.71",
            "6. volume": "6520",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-30": {
            "1. open": "0.7",
            "2. high": "0.73",
            "3. low": "0.68",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "35500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-27": {
            "1. open": "0.73",
            "2. high": "0.74",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "27139",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-26": {
            "1. open": "0.68",
            "2. high": "0.7",
            "3. low": "0.68",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "25500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-25": {
            "1. open": "0.67",
            "2. high": "0.68",
            "3. low": "0.67",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "20412",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-24": {
            "1. open": "0.66",
            "2. high": "0.66",
            "3. low": "0.66",
            "4. close": "0.66",
            "5. adjusted close": "0.66",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-23": {
            "1. open": "0.66",
            "2. high": "0.66",
            "3. low": "0.66",
            "4. close": "0.66",
            "5. adjusted close": "0.66",
            "6. volume": "8075",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-20": {
            "1. open": "0.67",
            "2. high": "0.67",
            "3. low": "0.67",
            "4. close": "0.67",
            "5. adjusted close": "0.67",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-19": {
            "1. open": "0.65",
            "2. high": "0.67",
            "3. low": "0.63",
            "4. close": "0.67",
            "5. adjusted close": "0.67",
            "6. volume": "5075",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-18": {
            "1. open": "0.63",
            "2. high": "0.65",
            "3. low": "0.63",
            "4. close": "0.63",
            "5. adjusted close": "0.63",
            "6. volume": "24300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-17": {
            "1. open": "0.68",
            "2. high": "0.68",
            "3. low": "0.62",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "23497",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-16": {
            "1. open": "0.68",
            "2. high": "0.74",
            "3. low": "0.68",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "103235",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-13": {
            "1. open": "0.64",
            "2. high": "0.65",
            "3. low": "0.64",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "16000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-12": {
            "1. open": "0.62",
            "2. high": "0.62",
            "3. low": "0.62",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-11": {
            "1. open": "0.655",
            "2. high": "0.655",
            "3. low": "0.655",
            "4. close": "0.655",
            "5. adjusted close": "0.655",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-10": {
            "1. open": "0.69",
            "2. high": "0.69",
            "3. low": "0.59",
            "4. close": "0.655",
            "5. adjusted close": "0.655",
            "6. volume": "113270",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-09": {
            "1. open": "0.69",
            "2. high": "0.69",
            "3. low": "0.69",
            "4. close": "0.69",
            "5. adjusted close": "0.69",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-06": {
            "1. open": "0.69",
            "2. high": "0.69",
            "3. low": "0.69",
            "4. close": "0.69",
            "5. adjusted close": "0.69",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-05": {
            "1. open": "0.69",
            "2. high": "0.69",
            "3. low": "0.64",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-04": {
            "1. open": "0.7",
            "2. high": "0.7",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "15434",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2017-01-03": {
            "1. open": "0.69",
            "2. high": "0.69",
            "3. low": "0.67",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "5200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-30": {
            "1. open": "0.65",
            "2. high": "0.69",
            "3. low": "0.65",
            "4. close": "0.69",
            "5. adjusted close": "0.69",
            "6. volume": "11500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-29": {
            "1. open": "0.65",
            "2. high": "0.65",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-28": {
            "1. open": "0.67",
            "2. high": "0.67",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "26800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-23": {
            "1. open": "0.67",
            "2. high": "0.67",
            "3. low": "0.67",
            "4. close": "0.67",
            "5. adjusted close": "0.67",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-22": {
            "1. open": "0.69",
            "2. high": "0.69",
            "3. low": "0.69",
            "4. close": "0.69",
            "5. adjusted close": "0.69",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-21": {
            "1. open": "0.67",
            "2. high": "0.69",
            "3. low": "0.65",
            "4. close": "0.69",
            "5. adjusted close": "0.69",
            "6. volume": "32500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-20": {
            "1. open": "0.7",
            "2. high": "0.7",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "28700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-19": {
            "1. open": "0.73",
            "2. high": "0.73",
            "3. low": "0.66",
            "4. close": "0.66",
            "5. adjusted close": "0.66",
            "6. volume": "26150",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-16": {
            "1. open": "0.72",
            "2. high": "0.73",
            "3. low": "0.72",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "6500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-15": {
            "1. open": "0.72",
            "2. high": "0.72",
            "3. low": "0.7",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "35500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-14": {
            "1. open": "0.73",
            "2. high": "0.74",
            "3. low": "0.72",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "37012",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-13": {
            "1. open": "0.76",
            "2. high": "0.76",
            "3. low": "0.73",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "61200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-12": {
            "1. open": "0.79",
            "2. high": "0.82",
            "3. low": "0.78",
            "4. close": "0.78",
            "5. adjusted close": "0.78",
            "6. volume": "65900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-09": {
            "1. open": "0.79",
            "2. high": "0.8",
            "3. low": "0.77",
            "4. close": "0.8",
            "5. adjusted close": "0.8",
            "6. volume": "27100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-08": {
            "1. open": "0.79",
            "2. high": "0.83",
            "3. low": "0.75",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "66772",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-07": {
            "1. open": "0.74",
            "2. high": "0.8",
            "3. low": "0.73",
            "4. close": "0.76",
            "5. adjusted close": "0.76",
            "6. volume": "165038",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-06": {
            "1. open": "0.72",
            "2. high": "0.73",
            "3. low": "0.72",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "12500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-05": {
            "1. open": "0.74",
            "2. high": "0.75",
            "3. low": "0.72",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-02": {
            "1. open": "0.75",
            "2. high": "0.75",
            "3. low": "0.72",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "18500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-12-01": {
            "1. open": "0.75",
            "2. high": "0.75",
            "3. low": "0.73",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "15400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-30": {
            "1. open": "0.77",
            "2. high": "0.77",
            "3. low": "0.77",
            "4. close": "0.77",
            "5. adjusted close": "0.77",
            "6. volume": "5200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-29": {
            "1. open": "0.76",
            "2. high": "0.76",
            "3. low": "0.74",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "11300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-28": {
            "1. open": "0.76",
            "2. high": "0.77",
            "3. low": "0.76",
            "4. close": "0.76",
            "5. adjusted close": "0.76",
            "6. volume": "36250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-25": {
            "1. open": "0.73",
            "2. high": "0.73",
            "3. low": "0.73",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "14000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-24": {
            "1. open": "0.74",
            "2. high": "0.74",
            "3. low": "0.72",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "33000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-23": {
            "1. open": "0.74",
            "2. high": "0.77",
            "3. low": "0.73",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "103020",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-22": {
            "1. open": "0.7",
            "2. high": "0.72",
            "3. low": "0.7",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "3000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-21": {
            "1. open": "0.76",
            "2. high": "0.78",
            "3. low": "0.74",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "24200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-18": {
            "1. open": "0.75",
            "2. high": "0.75",
            "3. low": "0.74",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "64200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-17": {
            "1. open": "0.71",
            "2. high": "0.75",
            "3. low": "0.71",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "63118",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-16": {
            "1. open": "0.68",
            "2. high": "0.72",
            "3. low": "0.67",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "42000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-15": {
            "1. open": "0.72",
            "2. high": "0.72",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "55400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-14": {
            "1. open": "0.72",
            "2. high": "0.72",
            "3. low": "0.72",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "5235",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-11": {
            "1. open": "0.75",
            "2. high": "0.75",
            "3. low": "0.75",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "4000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-10": {
            "1. open": "0.8",
            "2. high": "0.8",
            "3. low": "0.72",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "49260",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-09": {
            "1. open": "0.72",
            "2. high": "0.78",
            "3. low": "0.72",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "120345",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-08": {
            "1. open": "0.75",
            "2. high": "0.78",
            "3. low": "0.71",
            "4. close": "0.78",
            "5. adjusted close": "0.78",
            "6. volume": "123500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-07": {
            "1. open": "0.7",
            "2. high": "0.74",
            "3. low": "0.7",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "28200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-04": {
            "1. open": "0.75",
            "2. high": "0.75",
            "3. low": "0.75",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "16700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-03": {
            "1. open": "0.74",
            "2. high": "0.74",
            "3. low": "0.74",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "9000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-02": {
            "1. open": "0.72",
            "2. high": "0.72",
            "3. low": "0.68",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "204000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-11-01": {
            "1. open": "0.73",
            "2. high": "0.75",
            "3. low": "0.72",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-31": {
            "1. open": "0.77",
            "2. high": "0.79",
            "3. low": "0.75",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "58000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-28": {
            "1. open": "0.77",
            "2. high": "0.78",
            "3. low": "0.77",
            "4. close": "0.78",
            "5. adjusted close": "0.78",
            "6. volume": "18330",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-27": {
            "1. open": "0.77",
            "2. high": "0.77",
            "3. low": "0.77",
            "4. close": "0.77",
            "5. adjusted close": "0.77",
            "6. volume": "7143",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-26": {
            "1. open": "0.75",
            "2. high": "0.77",
            "3. low": "0.74",
            "4. close": "0.77",
            "5. adjusted close": "0.77",
            "6. volume": "12393",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-25": {
            "1. open": "0.73",
            "2. high": "0.78",
            "3. low": "0.73",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-24": {
            "1. open": "0.74",
            "2. high": "0.75",
            "3. low": "0.71",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "16040",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-21": {
            "1. open": "0.78",
            "2. high": "0.78",
            "3. low": "0.78",
            "4. close": "0.78",
            "5. adjusted close": "0.78",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-20": {
            "1. open": "0.74",
            "2. high": "0.79",
            "3. low": "0.74",
            "4. close": "0.79",
            "5. adjusted close": "0.79",
            "6. volume": "17000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-19": {
            "1. open": "0.74",
            "2. high": "0.75",
            "3. low": "0.74",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "6500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-18": {
            "1. open": "0.74",
            "2. high": "0.74",
            "3. low": "0.74",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-17": {
            "1. open": "0.75",
            "2. high": "0.75",
            "3. low": "0.75",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "19500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-14": {
            "1. open": "0.7",
            "2. high": "0.75",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "27350",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-13": {
            "1. open": "0.7",
            "2. high": "0.73",
            "3. low": "0.7",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "4700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-12": {
            "1. open": "0.73",
            "2. high": "0.73",
            "3. low": "0.73",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "6725",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-11": {
            "1. open": "0.72",
            "2. high": "0.72",
            "3. low": "0.68",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-07": {
            "1. open": "0.78",
            "2. high": "0.79",
            "3. low": "0.71",
            "4. close": "0.71",
            "5. adjusted close": "0.71",
            "6. volume": "9500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-06": {
            "1. open": "0.72",
            "2. high": "0.72",
            "3. low": "0.66",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "39948",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-05": {
            "1. open": "0.75",
            "2. high": "0.76",
            "3. low": "0.74",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "12700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-04": {
            "1. open": "0.73",
            "2. high": "0.73",
            "3. low": "0.72",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "24000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-10-03": {
            "1. open": "0.78",
            "2. high": "0.78",
            "3. low": "0.74",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "23800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-30": {
            "1. open": "0.78",
            "2. high": "0.78",
            "3. low": "0.72",
            "4. close": "0.78",
            "5. adjusted close": "0.78",
            "6. volume": "11300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-29": {
            "1. open": "0.78",
            "2. high": "0.78",
            "3. low": "0.75",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "31500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-28": {
            "1. open": "0.77",
            "2. high": "0.77",
            "3. low": "0.77",
            "4. close": "0.77",
            "5. adjusted close": "0.77",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-27": {
            "1. open": "0.78",
            "2. high": "0.79",
            "3. low": "0.77",
            "4. close": "0.79",
            "5. adjusted close": "0.79",
            "6. volume": "32800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-26": {
            "1. open": "0.77",
            "2. high": "0.8",
            "3. low": "0.75",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "47575",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-23": {
            "1. open": "0.77",
            "2. high": "0.77",
            "3. low": "0.74",
            "4. close": "0.77",
            "5. adjusted close": "0.77",
            "6. volume": "50250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-22": {
            "1. open": "0.77",
            "2. high": "0.78",
            "3. low": "0.73",
            "4. close": "0.73",
            "5. adjusted close": "0.73",
            "6. volume": "35000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-21": {
            "1. open": "0.76",
            "2. high": "0.76",
            "3. low": "0.76",
            "4. close": "0.76",
            "5. adjusted close": "0.76",
            "6. volume": "16200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-20": {
            "1. open": "0.76",
            "2. high": "0.76",
            "3. low": "0.76",
            "4. close": "0.76",
            "5. adjusted close": "0.76",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-19": {
            "1. open": "0.74",
            "2. high": "0.74",
            "3. low": "0.74",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-16": {
            "1. open": "0.77",
            "2. high": "0.77",
            "3. low": "0.74",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "23025",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-15": {
            "1. open": "0.78",
            "2. high": "0.78",
            "3. low": "0.78",
            "4. close": "0.78",
            "5. adjusted close": "0.78",
            "6. volume": "1100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-14": {
            "1. open": "0.78",
            "2. high": "0.78",
            "3. low": "0.72",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "27103",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-13": {
            "1. open": "0.81",
            "2. high": "0.81",
            "3. low": "0.75",
            "4. close": "0.76",
            "5. adjusted close": "0.76",
            "6. volume": "153637",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-12": {
            "1. open": "0.81",
            "2. high": "0.84",
            "3. low": "0.8",
            "4. close": "0.81",
            "5. adjusted close": "0.81",
            "6. volume": "71073",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-09": {
            "1. open": "0.84",
            "2. high": "0.88",
            "3. low": "0.81",
            "4. close": "0.88",
            "5. adjusted close": "0.88",
            "6. volume": "47300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-08": {
            "1. open": "0.88",
            "2. high": "0.9",
            "3. low": "0.86",
            "4. close": "0.9",
            "5. adjusted close": "0.9",
            "6. volume": "68000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-07": {
            "1. open": "0.78",
            "2. high": "0.91",
            "3. low": "0.76",
            "4. close": "0.8",
            "5. adjusted close": "0.8",
            "6. volume": "82011",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-06": {
            "1. open": "0.88",
            "2. high": "0.88",
            "3. low": "0.8",
            "4. close": "0.84",
            "5. adjusted close": "0.84",
            "6. volume": "32148",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-02": {
            "1. open": "0.81",
            "2. high": "0.88",
            "3. low": "0.8",
            "4. close": "0.88",
            "5. adjusted close": "0.88",
            "6. volume": "6420",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-09-01": {
            "1. open": "0.78",
            "2. high": "0.88",
            "3. low": "0.78",
            "4. close": "0.84",
            "5. adjusted close": "0.84",
            "6. volume": "42366",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-31": {
            "1. open": "0.84",
            "2. high": "0.84",
            "3. low": "0.8",
            "4. close": "0.8",
            "5. adjusted close": "0.8",
            "6. volume": "30450",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-30": {
            "1. open": "0.96",
            "2. high": "0.96",
            "3. low": "0.79",
            "4. close": "0.86",
            "5. adjusted close": "0.86",
            "6. volume": "110215",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-29": {
            "1. open": "0.9",
            "2. high": "0.98",
            "3. low": "0.9",
            "4. close": "0.96",
            "5. adjusted close": "0.96",
            "6. volume": "49000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-26": {
            "1. open": "0.97",
            "2. high": "1.0",
            "3. low": "0.85",
            "4. close": "0.86",
            "5. adjusted close": "0.86",
            "6. volume": "63370",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-25": {
            "1. open": "0.83",
            "2. high": "0.95",
            "3. low": "0.8",
            "4. close": "0.95",
            "5. adjusted close": "0.95",
            "6. volume": "58400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-24": {
            "1. open": "0.81",
            "2. high": "0.81",
            "3. low": "0.81",
            "4. close": "0.81",
            "5. adjusted close": "0.81",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-23": {
            "1. open": "0.82",
            "2. high": "0.85",
            "3. low": "0.8",
            "4. close": "0.81",
            "5. adjusted close": "0.81",
            "6. volume": "138500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-22": {
            "1. open": "0.8",
            "2. high": "0.82",
            "3. low": "0.8",
            "4. close": "0.82",
            "5. adjusted close": "0.82",
            "6. volume": "31615",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-19": {
            "1. open": "0.73",
            "2. high": "0.79",
            "3. low": "0.73",
            "4. close": "0.78",
            "5. adjusted close": "0.78",
            "6. volume": "47015",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-18": {
            "1. open": "0.71",
            "2. high": "0.72",
            "3. low": "0.71",
            "4. close": "0.72",
            "5. adjusted close": "0.72",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-17": {
            "1. open": "0.7",
            "2. high": "0.72",
            "3. low": "0.7",
            "4. close": "0.71",
            "5. adjusted close": "0.71",
            "6. volume": "70750",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-16": {
            "1. open": "0.68",
            "2. high": "0.68",
            "3. low": "0.68",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "8000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-15": {
            "1. open": "0.68",
            "2. high": "0.68",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "11000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-12": {
            "1. open": "0.69",
            "2. high": "0.69",
            "3. low": "0.65",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "13750",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-11": {
            "1. open": "0.65",
            "2. high": "0.66",
            "3. low": "0.65",
            "4. close": "0.66",
            "5. adjusted close": "0.66",
            "6. volume": "3116",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-10": {
            "1. open": "0.68",
            "2. high": "0.68",
            "3. low": "0.68",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-09": {
            "1. open": "0.65",
            "2. high": "0.68",
            "3. low": "0.65",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "19535",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-08": {
            "1. open": "0.66",
            "2. high": "0.69",
            "3. low": "0.66",
            "4. close": "0.66",
            "5. adjusted close": "0.66",
            "6. volume": "4500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-05": {
            "1. open": "0.68",
            "2. high": "0.68",
            "3. low": "0.66",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "26500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-04": {
            "1. open": "0.66",
            "2. high": "0.66",
            "3. low": "0.66",
            "4. close": "0.66",
            "5. adjusted close": "0.66",
            "6. volume": "575",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-03": {
            "1. open": "0.68",
            "2. high": "0.68",
            "3. low": "0.67",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "13050",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-08-02": {
            "1. open": "0.65",
            "2. high": "0.65",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "67500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-29": {
            "1. open": "0.66",
            "2. high": "0.66",
            "3. low": "0.65",
            "4. close": "0.65",
            "5. adjusted close": "0.65",
            "6. volume": "7000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-28": {
            "1. open": "0.67",
            "2. high": "0.7",
            "3. low": "0.65",
            "4. close": "0.67",
            "5. adjusted close": "0.67",
            "6. volume": "58500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-27": {
            "1. open": "0.6",
            "2. high": "0.67",
            "3. low": "0.58",
            "4. close": "0.67",
            "5. adjusted close": "0.67",
            "6. volume": "128200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-26": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-25": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-22": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.53",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "81300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-21": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.55",
            "4. close": "0.57",
            "5. adjusted close": "0.57",
            "6. volume": "95300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-20": {
            "1. open": "0.6",
            "2. high": "0.6",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "4300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-19": {
            "1. open": "0.59",
            "2. high": "0.6",
            "3. low": "0.59",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "25020",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-18": {
            "1. open": "0.6",
            "2. high": "0.6",
            "3. low": "0.6",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "9000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-15": {
            "1. open": "0.6",
            "2. high": "0.6",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "34500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-14": {
            "1. open": "0.61",
            "2. high": "0.61",
            "3. low": "0.6",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "54000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-13": {
            "1. open": "0.62",
            "2. high": "0.65",
            "3. low": "0.62",
            "4. close": "0.62",
            "5. adjusted close": "0.62",
            "6. volume": "66000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-12": {
            "1. open": "0.59",
            "2. high": "0.62",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "79000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-11": {
            "1. open": "0.55",
            "2. high": "0.6",
            "3. low": "0.55",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "53611",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-08": {
            "1. open": "0.56",
            "2. high": "0.56",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "45525",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-07": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "120436",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-06": {
            "1. open": "0.55",
            "2. high": "0.58",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "64000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-05": {
            "1. open": "0.55",
            "2. high": "0.55",
            "3. low": "0.55",
            "4. close": "0.55",
            "5. adjusted close": "0.55",
            "6. volume": "2200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-07-04": {
            "1. open": "0.57",
            "2. high": "0.58",
            "3. low": "0.54",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-30": {
            "1. open": "0.58",
            "2. high": "0.58",
            "3. low": "0.57",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "18216",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-29": {
            "1. open": "0.59",
            "2. high": "0.59",
            "3. low": "0.59",
            "4. close": "0.59",
            "5. adjusted close": "0.59",
            "6. volume": "18757",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-28": {
            "1. open": "0.59",
            "2. high": "0.6",
            "3. low": "0.57",
            "4. close": "0.6",
            "5. adjusted close": "0.6",
            "6. volume": "19777",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-27": {
            "1. open": "0.57",
            "2. high": "0.6",
            "3. low": "0.54",
            "4. close": "0.54",
            "5. adjusted close": "0.54",
            "6. volume": "19312",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-24": {
            "1. open": "0.6",
            "2. high": "0.63",
            "3. low": "0.57",
            "4. close": "0.58",
            "5. adjusted close": "0.58",
            "6. volume": "63920",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-23": {
            "1. open": "0.64",
            "2. high": "0.68",
            "3. low": "0.62",
            "4. close": "0.66",
            "5. adjusted close": "0.66",
            "6. volume": "17256",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-22": {
            "1. open": "0.69",
            "2. high": "0.69",
            "3. low": "0.63",
            "4. close": "0.63",
            "5. adjusted close": "0.63",
            "6. volume": "25100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-21": {
            "1. open": "0.67",
            "2. high": "0.7",
            "3. low": "0.64",
            "4. close": "0.69",
            "5. adjusted close": "0.69",
            "6. volume": "41050",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-20": {
            "1. open": "0.7",
            "2. high": "0.73",
            "3. low": "0.67",
            "4. close": "0.67",
            "5. adjusted close": "0.67",
            "6. volume": "34900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-17": {
            "1. open": "0.69",
            "2. high": "0.7",
            "3. low": "0.68",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "111691",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-16": {
            "1. open": "0.76",
            "2. high": "0.76",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "28755",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-15": {
            "1. open": "0.75",
            "2. high": "0.77",
            "3. low": "0.74",
            "4. close": "0.77",
            "5. adjusted close": "0.77",
            "6. volume": "16266",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-14": {
            "1. open": "0.68",
            "2. high": "0.75",
            "3. low": "0.68",
            "4. close": "0.75",
            "5. adjusted close": "0.75",
            "6. volume": "14825",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-13": {
            "1. open": "0.74",
            "2. high": "0.74",
            "3. low": "0.7",
            "4. close": "0.7",
            "5. adjusted close": "0.7",
            "6. volume": "7100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-10": {
            "1. open": "0.72",
            "2. high": "0.75",
            "3. low": "0.72",
            "4. close": "0.74",
            "5. adjusted close": "0.74",
            "6. volume": "49690",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-09": {
            "1. open": "0.75",
            "2. high": "0.8",
            "3. low": "0.68",
            "4. close": "0.68",
            "5. adjusted close": "0.68",
            "6. volume": "102810",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-08": {
            "1. open": "0.9",
            "2. high": "0.9",
            "3. low": "0.76",
            "4. close": "0.77",
            "5. adjusted close": "0.77",
            "6. volume": "64550",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-07": {
            "1. open": "0.94",
            "2. high": "0.98",
            "3. low": "0.65",
            "4. close": "0.8",
            "5. adjusted close": "0.8",
            "6. volume": "427401",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-06": {
            "1. open": "0.8",
            "2. high": "0.89",
            "3. low": "0.8",
            "4. close": "0.89",
            "5. adjusted close": "0.89",
            "6. volume": "231803",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-03": {
            "1. open": "0.65",
            "2. high": "0.8",
            "3. low": "0.65",
            "4. close": "0.76",
            "5. adjusted close": "0.76",
            "6. volume": "163853",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-02": {
            "1. open": "0.46",
            "2. high": "0.66",
            "3. low": "0.46",
            "4. close": "0.64",
            "5. adjusted close": "0.64",
            "6. volume": "133019",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-06-01": {
            "1. open": "0.54",
            "2. high": "0.54",
            "3. low": "0.51",
            "4. close": "0.53",
            "5. adjusted close": "0.53",
            "6. volume": "30100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-31": {
            "1. open": "0.5",
            "2. high": "0.52",
            "3. low": "0.5",
            "4. close": "0.52",
            "5. adjusted close": "0.52",
            "6. volume": "49800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-30": {
            "1. open": "0.52",
            "2. high": "0.55",
            "3. low": "0.48",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "84000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-27": {
            "1. open": "0.46",
            "2. high": "0.5",
            "3. low": "0.46",
            "4. close": "0.5",
            "5. adjusted close": "0.5",
            "6. volume": "67050",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-26": {
            "1. open": "0.52",
            "2. high": "0.52",
            "3. low": "0.45",
            "4. close": "0.45",
            "5. adjusted close": "0.45",
            "6. volume": "28029",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-25": {
            "1. open": "0.385",
            "2. high": "0.52",
            "3. low": "0.385",
            "4. close": "0.48",
            "5. adjusted close": "0.48",
            "6. volume": "164045",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-24": {
            "1. open": "0.37",
            "2. high": "0.43",
            "3. low": "0.37",
            "4. close": "0.43",
            "5. adjusted close": "0.43",
            "6. volume": "75250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-20": {
            "1. open": "0.35",
            "2. high": "0.37",
            "3. low": "0.35",
            "4. close": "0.355",
            "5. adjusted close": "0.355",
            "6. volume": "175500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-19": {
            "1. open": "0.35",
            "2. high": "0.35",
            "3. low": "0.325",
            "4. close": "0.345",
            "5. adjusted close": "0.345",
            "6. volume": "76000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-18": {
            "1. open": "0.345",
            "2. high": "0.35",
            "3. low": "0.32",
            "4. close": "0.35",
            "5. adjusted close": "0.35",
            "6. volume": "181250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-17": {
            "1. open": "0.345",
            "2. high": "0.36",
            "3. low": "0.345",
            "4. close": "0.36",
            "5. adjusted close": "0.36",
            "6. volume": "43460",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-16": {
            "1. open": "0.29",
            "2. high": "0.35",
            "3. low": "0.29",
            "4. close": "0.35",
            "5. adjusted close": "0.35",
            "6. volume": "252952",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-13": {
            "1. open": "0.275",
            "2. high": "0.28",
            "3. low": "0.275",
            "4. close": "0.275",
            "5. adjusted close": "0.275",
            "6. volume": "28500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-12": {
            "1. open": "0.25",
            "2. high": "0.275",
            "3. low": "0.25",
            "4. close": "0.265",
            "5. adjusted close": "0.265",
            "6. volume": "243000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-11": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.24",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "21974",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-10": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-09": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-06": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-05": {
            "1. open": "0.265",
            "2. high": "0.265",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "40000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-04": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-03": {
            "1. open": "0.25",
            "2. high": "0.27",
            "3. low": "0.25",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "13200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-05-02": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "51037",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-29": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "60000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-28": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-27": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-26": {
            "1. open": "0.26",
            "2. high": "0.27",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "18250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-25": {
            "1. open": "0.26",
            "2. high": "0.26",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "8500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-22": {
            "1. open": "0.25",
            "2. high": "0.27",
            "3. low": "0.25",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-21": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "37500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-20": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "14261",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-19": {
            "1. open": "0.26",
            "2. high": "0.28",
            "3. low": "0.26",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "61300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-18": {
            "1. open": "0.265",
            "2. high": "0.265",
            "3. low": "0.265",
            "4. close": "0.265",
            "5. adjusted close": "0.265",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-15": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-14": {
            "1. open": "0.27",
            "2. high": "0.28",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "92390",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-13": {
            "1. open": "0.265",
            "2. high": "0.28",
            "3. low": "0.25",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "92270",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-12": {
            "1. open": "0.295",
            "2. high": "0.295",
            "3. low": "0.295",
            "4. close": "0.295",
            "5. adjusted close": "0.295",
            "6. volume": "8500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-11": {
            "1. open": "0.295",
            "2. high": "0.295",
            "3. low": "0.295",
            "4. close": "0.295",
            "5. adjusted close": "0.295",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-08": {
            "1. open": "0.255",
            "2. high": "0.295",
            "3. low": "0.25",
            "4. close": "0.295",
            "5. adjusted close": "0.295",
            "6. volume": "35500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-07": {
            "1. open": "0.27",
            "2. high": "0.29",
            "3. low": "0.27",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "3500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-06": {
            "1. open": "0.26",
            "2. high": "0.26",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-05": {
            "1. open": "0.26",
            "2. high": "0.26",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-04": {
            "1. open": "0.26",
            "2. high": "0.26",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-04-01": {
            "1. open": "0.29",
            "2. high": "0.29",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "7500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-31": {
            "1. open": "0.29",
            "2. high": "0.29",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-30": {
            "1. open": "0.29",
            "2. high": "0.29",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "4000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-29": {
            "1. open": "0.26",
            "2. high": "0.29",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "36500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-28": {
            "1. open": "0.255",
            "2. high": "0.255",
            "3. low": "0.255",
            "4. close": "0.255",
            "5. adjusted close": "0.255",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-24": {
            "1. open": "0.255",
            "2. high": "0.255",
            "3. low": "0.255",
            "4. close": "0.255",
            "5. adjusted close": "0.255",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-23": {
            "1. open": "0.255",
            "2. high": "0.255",
            "3. low": "0.255",
            "4. close": "0.255",
            "5. adjusted close": "0.255",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-22": {
            "1. open": "0.255",
            "2. high": "0.255",
            "3. low": "0.255",
            "4. close": "0.255",
            "5. adjusted close": "0.255",
            "6. volume": "50000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-21": {
            "1. open": "0.255",
            "2. high": "0.255",
            "3. low": "0.255",
            "4. close": "0.255",
            "5. adjusted close": "0.255",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-18": {
            "1. open": "0.295",
            "2. high": "0.295",
            "3. low": "0.255",
            "4. close": "0.255",
            "5. adjusted close": "0.255",
            "6. volume": "7200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-17": {
            "1. open": "0.26",
            "2. high": "0.26",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "44000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-16": {
            "1. open": "0.28",
            "2. high": "0.28",
            "3. low": "0.28",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "13500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-15": {
            "1. open": "0.28",
            "2. high": "0.28",
            "3. low": "0.28",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-14": {
            "1. open": "0.28",
            "2. high": "0.28",
            "3. low": "0.265",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "15534",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-11": {
            "1. open": "0.285",
            "2. high": "0.285",
            "3. low": "0.285",
            "4. close": "0.285",
            "5. adjusted close": "0.285",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-10": {
            "1. open": "0.295",
            "2. high": "0.295",
            "3. low": "0.285",
            "4. close": "0.285",
            "5. adjusted close": "0.285",
            "6. volume": "8800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-09": {
            "1. open": "0.295",
            "2. high": "0.295",
            "3. low": "0.295",
            "4. close": "0.295",
            "5. adjusted close": "0.295",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-08": {
            "1. open": "0.29",
            "2. high": "0.295",
            "3. low": "0.28",
            "4. close": "0.295",
            "5. adjusted close": "0.295",
            "6. volume": "32000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-07": {
            "1. open": "0.295",
            "2. high": "0.295",
            "3. low": "0.295",
            "4. close": "0.295",
            "5. adjusted close": "0.295",
            "6. volume": "10500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-04": {
            "1. open": "0.28",
            "2. high": "0.28",
            "3. low": "0.28",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-03": {
            "1. open": "0.28",
            "2. high": "0.28",
            "3. low": "0.28",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-02": {
            "1. open": "0.295",
            "2. high": "0.295",
            "3. low": "0.28",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "58800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-03-01": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-29": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "1700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-26": {
            "1. open": "0.29",
            "2. high": "0.29",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-25": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "37800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-24": {
            "1. open": "0.28",
            "2. high": "0.3",
            "3. low": "0.28",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "46000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-23": {
            "1. open": "0.28",
            "2. high": "0.28",
            "3. low": "0.28",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-22": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "22500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-19": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "60500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-18": {
            "1. open": "0.29",
            "2. high": "0.3",
            "3. low": "0.24",
            "4. close": "0.295",
            "5. adjusted close": "0.295",
            "6. volume": "179666",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-17": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "39900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-16": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.295",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "69000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-12": {
            "1. open": "0.285",
            "2. high": "0.29",
            "3. low": "0.28",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "22300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-11": {
            "1. open": "0.28",
            "2. high": "0.28",
            "3. low": "0.28",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-10": {
            "1. open": "0.28",
            "2. high": "0.28",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "14000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-09": {
            "1. open": "0.27",
            "2. high": "0.28",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "37160",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-08": {
            "1. open": "0.28",
            "2. high": "0.28",
            "3. low": "0.28",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-05": {
            "1. open": "0.28",
            "2. high": "0.28",
            "3. low": "0.28",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "29500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-04": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.29",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "21000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-03": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "2500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-02": {
            "1. open": "0.29",
            "2. high": "0.29",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-02-01": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "18575",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-29": {
            "1. open": "0.29",
            "2. high": "0.29",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-28": {
            "1. open": "0.29",
            "2. high": "0.29",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-27": {
            "1. open": "0.29",
            "2. high": "0.29",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-26": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "65000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-25": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "46000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-22": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-21": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "26500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-20": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "2200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-19": {
            "1. open": "0.29",
            "2. high": "0.29",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-18": {
            "1. open": "0.29",
            "2. high": "0.29",
            "3. low": "0.29",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "16750",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-15": {
            "1. open": "0.28",
            "2. high": "0.29",
            "3. low": "0.27",
            "4. close": "0.29",
            "5. adjusted close": "0.29",
            "6. volume": "44150",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-14": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "14200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-13": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "19500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-12": {
            "1. open": "0.28",
            "2. high": "0.31",
            "3. low": "0.26",
            "4. close": "0.305",
            "5. adjusted close": "0.305",
            "6. volume": "21850",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-11": {
            "1. open": "0.28",
            "2. high": "0.28",
            "3. low": "0.26",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "70000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-08": {
            "1. open": "0.31",
            "2. high": "0.31",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "23000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-07": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "29200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-06": {
            "1. open": "0.31",
            "2. high": "0.315",
            "3. low": "0.31",
            "4. close": "0.315",
            "5. adjusted close": "0.315",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-05": {
            "1. open": "0.31",
            "2. high": "0.31",
            "3. low": "0.31",
            "4. close": "0.31",
            "5. adjusted close": "0.31",
            "6. volume": "1100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2016-01-04": {
            "1. open": "0.315",
            "2. high": "0.315",
            "3. low": "0.305",
            "4. close": "0.305",
            "5. adjusted close": "0.305",
            "6. volume": "9400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-31": {
            "1. open": "0.315",
            "2. high": "0.315",
            "3. low": "0.315",
            "4. close": "0.315",
            "5. adjusted close": "0.315",
            "6. volume": "10100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-30": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-29": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "1250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-28": {
            "1. open": "0.275",
            "2. high": "0.275",
            "3. low": "0.275",
            "4. close": "0.275",
            "5. adjusted close": "0.275",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-25": {
            "1. open": "0.275",
            "2. high": "0.275",
            "3. low": "0.275",
            "4. close": "0.275",
            "5. adjusted close": "0.275",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-24": {
            "1. open": "0.275",
            "2. high": "0.275",
            "3. low": "0.275",
            "4. close": "0.275",
            "5. adjusted close": "0.275",
            "6. volume": "3000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-23": {
            "1. open": "0.26",
            "2. high": "0.275",
            "3. low": "0.26",
            "4. close": "0.275",
            "5. adjusted close": "0.275",
            "6. volume": "91000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-22": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "14000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-21": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "14000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-18": {
            "1. open": "0.27",
            "2. high": "0.28",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "93825",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-17": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "23700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-16": {
            "1. open": "0.29",
            "2. high": "0.295",
            "3. low": "0.275",
            "4. close": "0.275",
            "5. adjusted close": "0.275",
            "6. volume": "186000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-15": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.265",
            "4. close": "0.265",
            "5. adjusted close": "0.265",
            "6. volume": "88300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-14": {
            "1. open": "0.31",
            "2. high": "0.31",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "192000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-11": {
            "1. open": "0.32",
            "2. high": "0.32",
            "3. low": "0.32",
            "4. close": "0.32",
            "5. adjusted close": "0.32",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-10": {
            "1. open": "0.32",
            "2. high": "0.32",
            "3. low": "0.32",
            "4. close": "0.32",
            "5. adjusted close": "0.32",
            "6. volume": "13000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-09": {
            "1. open": "0.335",
            "2. high": "0.34",
            "3. low": "0.335",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "15250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-08": {
            "1. open": "0.34",
            "2. high": "0.34",
            "3. low": "0.34",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "14787",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-07": {
            "1. open": "0.325",
            "2. high": "0.34",
            "3. low": "0.325",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "15500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-04": {
            "1. open": "0.35",
            "2. high": "0.35",
            "3. low": "0.34",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "25800",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-03": {
            "1. open": "0.36",
            "2. high": "0.36",
            "3. low": "0.36",
            "4. close": "0.36",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-02": {
            "1. open": "0.36",
            "2. high": "0.36",
            "3. low": "0.36",
            "4. close": "0.36",
            "5. adjusted close": "0.36",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-12-01": {
            "1. open": "0.36",
            "2. high": "0.36",
            "3. low": "0.31",
            "4. close": "0.36",
            "5. adjusted close": "0.36",
            "6. volume": "33140",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-30": {
            "1. open": "0.36",
            "2. high": "0.36",
            "3. low": "0.36",
            "4. close": "0.36",
            "5. adjusted close": "0.36",
            "6. volume": "22500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-27": {
            "1. open": "0.355",
            "2. high": "0.355",
            "3. low": "0.35",
            "4. close": "0.35",
            "5. adjusted close": "0.35",
            "6. volume": "28000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-26": {
            "1. open": "0.35",
            "2. high": "0.35",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "94000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-25": {
            "1. open": "0.345",
            "2. high": "0.345",
            "3. low": "0.345",
            "4. close": "0.345",
            "5. adjusted close": "0.345",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-24": {
            "1. open": "0.35",
            "2. high": "0.35",
            "3. low": "0.35",
            "4. close": "0.35",
            "5. adjusted close": "0.35",
            "6. volume": "21500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-23": {
            "1. open": "0.35",
            "2. high": "0.355",
            "3. low": "0.34",
            "4. close": "0.355",
            "5. adjusted close": "0.355",
            "6. volume": "42000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-20": {
            "1. open": "0.33",
            "2. high": "0.33",
            "3. low": "0.33",
            "4. close": "0.33",
            "5. adjusted close": "0.33",
            "6. volume": "231",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-19": {
            "1. open": "0.33",
            "2. high": "0.33",
            "3. low": "0.33",
            "4. close": "0.33",
            "5. adjusted close": "0.33",
            "6. volume": "7500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-18": {
            "1. open": "0.36",
            "2. high": "0.36",
            "3. low": "0.35",
            "4. close": "0.35",
            "5. adjusted close": "0.35",
            "6. volume": "16500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-17": {
            "1. open": "0.35",
            "2. high": "0.35",
            "3. low": "0.35",
            "4. close": "0.35",
            "5. adjusted close": "0.35",
            "6. volume": "34750",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-16": {
            "1. open": "0.37",
            "2. high": "0.37",
            "3. low": "0.35",
            "4. close": "0.35",
            "5. adjusted close": "0.35",
            "6. volume": "29500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-13": {
            "1. open": "0.37",
            "2. high": "0.395",
            "3. low": "0.37",
            "4. close": "0.395",
            "5. adjusted close": "0.395",
            "6. volume": "60000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-12": {
            "1. open": "0.37",
            "2. high": "0.37",
            "3. low": "0.37",
            "4. close": "0.37",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-11": {
            "1. open": "0.37",
            "2. high": "0.37",
            "3. low": "0.37",
            "4. close": "0.37",
            "5. adjusted close": "0.37",
            "6. volume": "38000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-10": {
            "1. open": "0.375",
            "2. high": "0.385",
            "3. low": "0.375",
            "4. close": "0.385",
            "5. adjusted close": "0.385",
            "6. volume": "11250",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-09": {
            "1. open": "0.375",
            "2. high": "0.375",
            "3. low": "0.375",
            "4. close": "0.375",
            "5. adjusted close": "0.375",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-06": {
            "1. open": "0.375",
            "2. high": "0.375",
            "3. low": "0.375",
            "4. close": "0.375",
            "5. adjusted close": "0.375",
            "6. volume": "3765",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-05": {
            "1. open": "0.38",
            "2. high": "0.38",
            "3. low": "0.33",
            "4. close": "0.375",
            "5. adjusted close": "0.375",
            "6. volume": "75190",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-04": {
            "1. open": "0.41",
            "2. high": "0.41",
            "3. low": "0.385",
            "4. close": "0.385",
            "5. adjusted close": "0.385",
            "6. volume": "36000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-03": {
            "1. open": "0.42",
            "2. high": "0.42",
            "3. low": "0.41",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "17575",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-11-02": {
            "1. open": "0.41",
            "2. high": "0.49",
            "3. low": "0.41",
            "4. close": "0.41",
            "5. adjusted close": "0.41",
            "6. volume": "185100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-30": {
            "1. open": "0.38",
            "2. high": "0.41",
            "3. low": "0.34",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "101850",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-29": {
            "1. open": "0.315",
            "2. high": "0.375",
            "3. low": "0.315",
            "4. close": "0.375",
            "5. adjusted close": "0.375",
            "6. volume": "34700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-28": {
            "1. open": "0.25",
            "2. high": "0.375",
            "3. low": "0.25",
            "4. close": "0.34",
            "5. adjusted close": "0.34",
            "6. volume": "187900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-27": {
            "1. open": "0.26",
            "2. high": "0.26",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-26": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "16140",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-23": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-22": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "11500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-21": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-20": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "32919",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-19": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-16": {
            "1. open": "0.26",
            "2. high": "0.26",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "4000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-15": {
            "1. open": "0.26",
            "2. high": "0.26",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-14": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "30833",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-13": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.27",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-12": {
            "1. open": "0.255",
            "2. high": "0.255",
            "3. low": "0.255",
            "4. close": "0.255",
            "5. adjusted close": "0.255",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-09": {
            "1. open": "0.24",
            "2. high": "0.255",
            "3. low": "0.24",
            "4. close": "0.255",
            "5. adjusted close": "0.255",
            "6. volume": "4000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-08": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-07": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "3500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-06": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "28000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-05": {
            "1. open": "0.23",
            "2. high": "0.25",
            "3. low": "0.225",
            "4. close": "0.225",
            "5. adjusted close": "0.225",
            "6. volume": "92500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-02": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-10-01": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-30": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "7000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-29": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-28": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-25": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "1500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-24": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "25100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-23": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.21",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "15153",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-22": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-21": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-18": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "9000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-17": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.21",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "19200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-16": {
            "1. open": "0.225",
            "2. high": "0.225",
            "3. low": "0.225",
            "4. close": "0.225",
            "5. adjusted close": "0.225",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-15": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-14": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "14500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-11": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-10": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "40500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-09": {
            "1. open": "0.21",
            "2. high": "0.21",
            "3. low": "0.21",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-08": {
            "1. open": "0.21",
            "2. high": "0.21",
            "3. low": "0.21",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-07": {
            "1. open": "0.21",
            "2. high": "0.21",
            "3. low": "0.21",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-04": {
            "1. open": "0.21",
            "2. high": "0.21",
            "3. low": "0.21",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-03": {
            "1. open": "0.21",
            "2. high": "0.235",
            "3. low": "0.21",
            "4. close": "0.235",
            "5. adjusted close": "0.235",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-02": {
            "1. open": "0.215",
            "2. high": "0.215",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-09-01": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "4500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-31": {
            "1. open": "0.225",
            "2. high": "0.225",
            "3. low": "0.215",
            "4. close": "0.225",
            "5. adjusted close": "0.225",
            "6. volume": "40000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-28": {
            "1. open": "0.25",
            "2. high": "0.265",
            "3. low": "0.225",
            "4. close": "0.265",
            "5. adjusted close": "0.265",
            "6. volume": "35500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-27": {
            "1. open": "0.23",
            "2. high": "0.275",
            "3. low": "0.23",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "148350",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-26": {
            "1. open": "0.21",
            "2. high": "0.21",
            "3. low": "0.21",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "5500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-25": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-24": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-21": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-20": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-19": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-18": {
            "1. open": "0.225",
            "2. high": "0.24",
            "3. low": "0.225",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "50000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-17": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-14": {
            "1. open": "0.235",
            "2. high": "0.235",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "35500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-13": {
            "1. open": "0.24",
            "2. high": "0.245",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "44000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-12": {
            "1. open": "0.235",
            "2. high": "0.235",
            "3. low": "0.235",
            "4. close": "0.235",
            "5. adjusted close": "0.235",
            "6. volume": "16000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-11": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.23",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "126000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-10": {
            "1. open": "0.22",
            "2. high": "0.24",
            "3. low": "0.22",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "135000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-07": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "25000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-06": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "40000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-05": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.215",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "105000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-04": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "40000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-08-03": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-31": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "146000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-30": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-29": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-28": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-27": {
            "1. open": "0.27",
            "2. high": "0.27",
            "3. low": "0.24",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "72000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-24": {
            "1. open": "0.26",
            "2. high": "0.275",
            "3. low": "0.26",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "88200",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-23": {
            "1. open": "0.255",
            "2. high": "0.255",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "17000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-22": {
            "1. open": "0.245",
            "2. high": "0.245",
            "3. low": "0.245",
            "4. close": "0.245",
            "5. adjusted close": "0.245",
            "6. volume": "40500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-21": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-20": {
            "1. open": "0.235",
            "2. high": "0.235",
            "3. low": "0.235",
            "4. close": "0.235",
            "5. adjusted close": "0.235",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-17": {
            "1. open": "0.235",
            "2. high": "0.235",
            "3. low": "0.235",
            "4. close": "0.235",
            "5. adjusted close": "0.235",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-16": {
            "1. open": "0.235",
            "2. high": "0.25",
            "3. low": "0.235",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "26000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-15": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.22",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "66000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-14": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-13": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-10": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-09": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "1000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-08": {
            "1. open": "0.215",
            "2. high": "0.215",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-07": {
            "1. open": "0.215",
            "2. high": "0.215",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-06": {
            "1. open": "0.215",
            "2. high": "0.215",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-03": {
            "1. open": "0.215",
            "2. high": "0.215",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-02": {
            "1. open": "0.215",
            "2. high": "0.215",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-07-01": {
            "1. open": "0.215",
            "2. high": "0.215",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-30": {
            "1. open": "0.215",
            "2. high": "0.215",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-29": {
            "1. open": "0.215",
            "2. high": "0.215",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-26": {
            "1. open": "0.215",
            "2. high": "0.215",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "30000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-25": {
            "1. open": "0.225",
            "2. high": "0.225",
            "3. low": "0.215",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "88500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-24": {
            "1. open": "0.225",
            "2. high": "0.225",
            "3. low": "0.225",
            "4. close": "0.225",
            "5. adjusted close": "0.225",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-23": {
            "1. open": "0.225",
            "2. high": "0.225",
            "3. low": "0.225",
            "4. close": "0.225",
            "5. adjusted close": "0.225",
            "6. volume": "15700",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-22": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "28500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-19": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "25000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-18": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-17": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-16": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-15": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.225",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "13500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-12": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "15500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-11": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "5500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-10": {
            "1. open": "0.25",
            "2. high": "0.275",
            "3. low": "0.23",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "66980",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-09": {
            "1. open": "0.23",
            "2. high": "0.25",
            "3. low": "0.23",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "100000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-08": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-05": {
            "1. open": "0.22",
            "2. high": "0.24",
            "3. low": "0.22",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "12500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-04": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.225",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "16500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-03": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-02": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.205",
            "4. close": "0.205",
            "5. adjusted close": "0.205",
            "6. volume": "24300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-06-01": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-29": {
            "1. open": "0.265",
            "2. high": "0.265",
            "3. low": "0.235",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "165000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-28": {
            "1. open": "0.235",
            "2. high": "0.3",
            "3. low": "0.235",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "642750",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-27": {
            "1. open": "0.21",
            "2. high": "0.22",
            "3. low": "0.21",
            "4. close": "0.215",
            "5. adjusted close": "0.215",
            "6. volume": "139810",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-26": {
            "1. open": "0.21",
            "2. high": "0.21",
            "3. low": "0.21",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "45000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-25": {
            "1. open": "0.21",
            "2. high": "0.23",
            "3. low": "0.21",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "25456",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-22": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "60000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-21": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.195",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "101811",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-20": {
            "1. open": "0.195",
            "2. high": "0.2",
            "3. low": "0.195",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "75000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-19": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-18": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-15": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "2500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-14": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "30000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-13": {
            "1. open": "0.18",
            "2. high": "0.2",
            "3. low": "0.18",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "24500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-12": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.18",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-11": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.18",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-08": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-07": {
            "1. open": "0.22",
            "2. high": "0.23",
            "3. low": "0.22",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-06": {
            "1. open": "0.21",
            "2. high": "0.21",
            "3. low": "0.21",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-05": {
            "1. open": "0.19",
            "2. high": "0.21",
            "3. low": "0.19",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "28195",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-04": {
            "1. open": "0.21",
            "2. high": "0.21",
            "3. low": "0.21",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "55000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-05-01": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-30": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-29": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-28": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "8000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-27": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-24": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "30000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-23": {
            "1. open": "0.2",
            "2. high": "0.21",
            "3. low": "0.2",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "111000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-22": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "2000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-21": {
            "1. open": "0.19",
            "2. high": "0.205",
            "3. low": "0.19",
            "4. close": "0.205",
            "5. adjusted close": "0.205",
            "6. volume": "124050",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-20": {
            "1. open": "0.19",
            "2. high": "0.19",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.18",
            "6. volume": "81500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-17": {
            "1. open": "0.195",
            "2. high": "0.2",
            "3. low": "0.195",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "12000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-16": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.18",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-15": {
            "1. open": "0.18",
            "2. high": "0.185",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.18",
            "6. volume": "60000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-14": {
            "1. open": "0.205",
            "2. high": "0.205",
            "3. low": "0.18",
            "4. close": "0.205",
            "5. adjusted close": "0.205",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-13": {
            "1. open": "0.155",
            "2. high": "0.16",
            "3. low": "0.15",
            "4. close": "0.16",
            "5. adjusted close": "0.16",
            "6. volume": "35000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-10": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-09": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-08": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-07": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-06": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-03": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.18",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-02": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.18",
            "6. volume": "25000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-04-01": {
            "1. open": "0.15",
            "2. high": "0.15",
            "3. low": "0.15",
            "4. close": "0.15",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-31": {
            "1. open": "0.15",
            "2. high": "0.15",
            "3. low": "0.15",
            "4. close": "0.15",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-30": {
            "1. open": "0.15",
            "2. high": "0.155",
            "3. low": "0.15",
            "4. close": "0.15",
            "5. adjusted close": "0.15",
            "6. volume": "93000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-27": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.19",
            "4. close": "0.19",
            "5. adjusted close": "0.19",
            "6. volume": "126500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-26": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.2",
            "6. volume": "15450",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-25": {
            "1. open": "0.22",
            "2. high": "0.23",
            "3. low": "0.22",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "40000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-24": {
            "1. open": "0.24",
            "2. high": "0.25",
            "3. low": "0.24",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "68500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-23": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-20": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-19": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "8000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-18": {
            "1. open": "0.225",
            "2. high": "0.24",
            "3. low": "0.225",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "40000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-17": {
            "1. open": "0.21",
            "2. high": "0.21",
            "3. low": "0.2",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "19500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-16": {
            "1. open": "0.22",
            "2. high": "0.22",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-13": {
            "1. open": "0.225",
            "2. high": "0.225",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "37400",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-12": {
            "1. open": "0.225",
            "2. high": "0.225",
            "3. low": "0.225",
            "4. close": "0.225",
            "5. adjusted close": "0.225",
            "6. volume": "35500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-11": {
            "1. open": "0.225",
            "2. high": "0.225",
            "3. low": "0.22",
            "4. close": "0.22",
            "5. adjusted close": "0.22",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-10": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-09": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-06": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-05": {
            "1. open": "0.23",
            "2. high": "0.245",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "25345",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-04": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "40000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-03": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "23000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-03-02": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-27": {
            "1. open": "0.235",
            "2. high": "0.235",
            "3. low": "0.235",
            "4. close": "0.235",
            "5. adjusted close": "0.235",
            "6. volume": "100000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-26": {
            "1. open": "0.245",
            "2. high": "0.245",
            "3. low": "0.23",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "38000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-25": {
            "1. open": "0.245",
            "2. high": "0.245",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "45000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-24": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.235",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "71483",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-23": {
            "1. open": "0.245",
            "2. high": "0.245",
            "3. low": "0.245",
            "4. close": "0.245",
            "5. adjusted close": "0.245",
            "6. volume": "23000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-20": {
            "1. open": "0.24",
            "2. high": "0.24",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-19": {
            "1. open": "0.245",
            "2. high": "0.25",
            "3. low": "0.245",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "45500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-18": {
            "1. open": "0.255",
            "2. high": "0.255",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "62500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-17": {
            "1. open": "0.26",
            "2. high": "0.26",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "8500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-16": {
            "1. open": "0.255",
            "2. high": "0.255",
            "3. low": "0.255",
            "4. close": "0.255",
            "5. adjusted close": "0.255",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-13": {
            "1. open": "0.27",
            "2. high": "0.275",
            "3. low": "0.255",
            "4. close": "0.255",
            "5. adjusted close": "0.255",
            "6. volume": "49000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-12": {
            "1. open": "0.265",
            "2. high": "0.285",
            "3. low": "0.265",
            "4. close": "0.285",
            "5. adjusted close": "0.285",
            "6. volume": "9545",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-11": {
            "1. open": "0.28",
            "2. high": "0.3",
            "3. low": "0.28",
            "4. close": "0.28",
            "5. adjusted close": "0.28",
            "6. volume": "30000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-10": {
            "1. open": "0.285",
            "2. high": "0.305",
            "3. low": "0.28",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "250561",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-09": {
            "1. open": "0.25",
            "2. high": "0.285",
            "3. low": "0.245",
            "4. close": "0.27",
            "5. adjusted close": "0.27",
            "6. volume": "257701",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-06": {
            "1. open": "0.25",
            "2. high": "0.26",
            "3. low": "0.245",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "136500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-05": {
            "1. open": "0.28",
            "2. high": "0.3",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "55000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-04": {
            "1. open": "0.25",
            "2. high": "0.275",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "50000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-03": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "24500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-02-02": {
            "1. open": "0.24",
            "2. high": "0.25",
            "3. low": "0.235",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "62000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-30": {
            "1. open": "0.245",
            "2. high": "0.27",
            "3. low": "0.24",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "54000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-29": {
            "1. open": "0.245",
            "2. high": "0.285",
            "3. low": "0.245",
            "4. close": "0.285",
            "5. adjusted close": "0.285",
            "6. volume": "13320",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-28": {
            "1. open": "0.245",
            "2. high": "0.245",
            "3. low": "0.245",
            "4. close": "0.245",
            "5. adjusted close": "0.245",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-27": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.245",
            "4. close": "0.245",
            "5. adjusted close": "0.245",
            "6. volume": "66500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-26": {
            "1. open": "0.22",
            "2. high": "0.24",
            "3. low": "0.22",
            "4. close": "0.24",
            "5. adjusted close": "0.24",
            "6. volume": "47500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-23": {
            "1. open": "0.23",
            "2. high": "0.23",
            "3. low": "0.21",
            "4. close": "0.21",
            "5. adjusted close": "0.21",
            "6. volume": "159900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-22": {
            "1. open": "0.22",
            "2. high": "0.23",
            "3. low": "0.21",
            "4. close": "0.23",
            "5. adjusted close": "0.23",
            "6. volume": "68300",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-21": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-20": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "22000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-19": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "20000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-16": {
            "1. open": "0.23",
            "2. high": "0.27",
            "3. low": "0.23",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "40000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-15": {
            "1. open": "0.25",
            "2. high": "0.25",
            "3. low": "0.23",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "60000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-14": {
            "1. open": "0.26",
            "2. high": "0.26",
            "3. low": "0.25",
            "4. close": "0.25",
            "5. adjusted close": "0.25",
            "6. volume": "60500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-13": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.265",
            "4. close": "0.265",
            "5. adjusted close": "0.265",
            "6. volume": "10500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-12": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-09": {
            "1. open": "0.295",
            "2. high": "0.3",
            "3. low": "0.295",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "24500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-08": {
            "1. open": "0.29",
            "2. high": "0.3",
            "3. low": "0.29",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "8000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-07": {
            "1. open": "0.26",
            "2. high": "0.3",
            "3. low": "0.23",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "40900",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-06": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.3",
            "4. close": "0.3",
            "5. adjusted close": "0.3",
            "6. volume": "2500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-05": {
            "1. open": "0.3",
            "2. high": "0.3",
            "3. low": "0.26",
            "4. close": "0.26",
            "5. adjusted close": "0.26",
            "6. volume": "28100",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-02": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2015-01-01": {
            "1. open": "0.4",
            "2. high": "0.4",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-31": {
            "1. open": "0.4",
            "2. high": "0.495",
            "3. low": "0.4",
            "4. close": "0.4",
            "5. adjusted close": "0.4",
            "6. volume": "34500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-30": {
            "1. open": "0.205",
            "2. high": "0.495",
            "3. low": "0.18",
            "4. close": "0.42",
            "5. adjusted close": "0.42",
            "6. volume": "117600",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-29": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-26": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-25": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-24": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-23": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-22": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-19": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-18": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-17": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-16": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-15": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-12": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-11": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-10": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-09": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-08": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-05": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-04": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-03": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-02": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-12-01": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-28": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-27": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-26": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-25": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-24": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-21": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-20": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-19": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-18": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-17": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-14": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-13": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-12": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-11": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-10": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-07": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-06": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-05": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-04": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-11-03": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-31": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-30": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-29": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-28": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-27": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-24": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-23": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-22": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-21": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-20": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-17": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-16": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-15": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-14": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-13": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-10": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-09": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-08": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-07": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-06": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-03": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-02": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-10-01": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-30": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-29": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-26": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-25": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-24": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-23": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-22": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-19": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-18": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-17": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-16": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-15": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-12": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-11": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-10": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-09": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-08": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-05": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-04": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-03": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-02": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-09-01": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-29": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-28": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-27": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-26": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-25": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-22": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-21": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-20": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-19": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-18": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-15": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-14": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-13": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-12": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-11": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-08": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-07": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-06": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-05": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-04": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-08-01": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-31": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-30": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-29": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-28": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-25": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-24": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-23": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-22": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-21": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-18": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-17": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-16": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-15": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-14": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-11": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-10": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-09": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-08": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-07": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-04": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-03": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-02": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-07-01": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-30": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-27": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-26": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-25": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-24": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-23": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-20": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-19": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-18": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-17": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-16": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-13": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-12": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-11": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-10": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-09": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-06": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-05": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-04": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-03": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-06-02": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-30": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-29": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-28": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-27": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-26": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-23": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-22": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-21": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-20": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-19": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-16": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-15": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-14": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-13": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-12": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-09": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-08": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-07": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-06": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-05": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-02": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-05-01": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-30": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-29": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-28": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-25": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-24": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-23": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-22": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-21": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-18": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-17": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-16": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-15": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-14": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-11": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-10": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-09": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-08": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-07": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-04": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-03": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-02": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-04-01": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-31": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-28": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-27": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-26": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-25": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-24": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-21": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-20": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-19": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-18": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-17": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-14": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-13": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-12": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-11": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-10": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-07": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-06": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-05": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-04": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-03-03": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-28": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-27": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-26": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-25": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-24": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-21": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-20": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-19": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-18": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-17": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-14": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-13": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-12": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-11": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-10": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-07": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-06": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-05": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-04": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-02-03": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-31": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-30": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-29": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-28": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-27": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-24": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-23": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-22": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-21": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-20": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-17": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-16": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-15": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-14": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-13": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-10": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-09": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-08": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-07": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-06": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-03": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-02": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2014-01-01": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-31": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-30": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-27": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-26": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-25": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-24": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-23": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-20": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-19": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-18": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-17": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-16": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-13": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-12": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-11": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-10": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-09": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-06": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-05": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-04": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-03": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-12-02": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-29": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-28": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-27": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-26": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-25": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-22": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-21": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-20": {
            "1. open": "0.035",
            "2. high": "0.075",
            "3. low": "0.035",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "6500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-19": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-18": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-15": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-14": {
            "1. open": "0.075",
            "2. high": "0.075",
            "3. low": "0.075",
            "4. close": "0.075",
            "5. adjusted close": "0.15",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-13": {
            "1. open": "0.035",
            "2. high": "0.035",
            "3. low": "0.035",
            "4. close": "0.035",
            "5. adjusted close": "0.07",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-12": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-11": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-08": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-07": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "571",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-06": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-05": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-04": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-11-01": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-31": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-30": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-29": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-28": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-25": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-24": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-23": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-22": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-21": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-18": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-17": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-16": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-15": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-14": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-11": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-10": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-09": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-08": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-07": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-04": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "6000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-03": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-02": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-10-01": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-30": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-27": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "30000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-26": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-25": {
            "1. open": "0.03",
            "2. high": "0.03",
            "3. low": "0.03",
            "4. close": "0.03",
            "5. adjusted close": "0.06",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-24": {
            "1. open": "0.04",
            "2. high": "0.04",
            "3. low": "0.04",
            "4. close": "0.04",
            "5. adjusted close": "0.08",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-23": {
            "1. open": "0.04",
            "2. high": "0.04",
            "3. low": "0.04",
            "4. close": "0.04",
            "5. adjusted close": "0.08",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-20": {
            "1. open": "0.04",
            "2. high": "0.04",
            "3. low": "0.04",
            "4. close": "0.04",
            "5. adjusted close": "0.08",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-19": {
            "1. open": "0.04",
            "2. high": "0.04",
            "3. low": "0.04",
            "4. close": "0.04",
            "5. adjusted close": "0.08",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-18": {
            "1. open": "0.04",
            "2. high": "0.04",
            "3. low": "0.04",
            "4. close": "0.04",
            "5. adjusted close": "0.08",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-17": {
            "1. open": "0.04",
            "2. high": "0.04",
            "3. low": "0.04",
            "4. close": "0.04",
            "5. adjusted close": "0.08",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-16": {
            "1. open": "0.04",
            "2. high": "0.04",
            "3. low": "0.04",
            "4. close": "0.04",
            "5. adjusted close": "0.08",
            "6. volume": "50500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-13": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-12": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-11": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-10": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-09": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-06": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-05": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-04": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-03": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-09-02": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-30": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-29": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-28": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-27": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-26": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-23": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-22": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-21": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-20": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-19": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-16": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-15": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-14": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-13": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-12": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-09": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-08": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-07": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-06": {
            "1. open": "0.08",
            "2. high": "0.08",
            "3. low": "0.08",
            "4. close": "0.08",
            "5. adjusted close": "0.16",
            "6. volume": "25000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-05": {
            "1. open": "0.015",
            "2. high": "0.015",
            "3. low": "0.015",
            "4. close": "0.015",
            "5. adjusted close": "0.03",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-02": {
            "1. open": "0.015",
            "2. high": "0.015",
            "3. low": "0.015",
            "4. close": "0.015",
            "5. adjusted close": "0.03",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-08-01": {
            "1. open": "0.015",
            "2. high": "0.015",
            "3. low": "0.015",
            "4. close": "0.015",
            "5. adjusted close": "0.03",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-31": {
            "1. open": "0.015",
            "2. high": "0.015",
            "3. low": "0.015",
            "4. close": "0.015",
            "5. adjusted close": "0.03",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-30": {
            "1. open": "0.015",
            "2. high": "0.015",
            "3. low": "0.015",
            "4. close": "0.015",
            "5. adjusted close": "0.03",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-29": {
            "1. open": "0.015",
            "2. high": "0.015",
            "3. low": "0.015",
            "4. close": "0.015",
            "5. adjusted close": "0.03",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-26": {
            "1. open": "0.015",
            "2. high": "0.015",
            "3. low": "0.015",
            "4. close": "0.015",
            "5. adjusted close": "0.03",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-25": {
            "1. open": "0.015",
            "2. high": "0.015",
            "3. low": "0.015",
            "4. close": "0.015",
            "5. adjusted close": "0.03",
            "6. volume": "37000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-24": {
            "1. open": "0.05",
            "2. high": "0.05",
            "3. low": "0.05",
            "4. close": "0.05",
            "5. adjusted close": "0.1",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-23": {
            "1. open": "0.05",
            "2. high": "0.05",
            "3. low": "0.05",
            "4. close": "0.05",
            "5. adjusted close": "0.1",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-22": {
            "1. open": "0.05",
            "2. high": "0.05",
            "3. low": "0.05",
            "4. close": "0.05",
            "5. adjusted close": "0.1",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-19": {
            "1. open": "0.05",
            "2. high": "0.05",
            "3. low": "0.05",
            "4. close": "0.05",
            "5. adjusted close": "0.1",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-18": {
            "1. open": "0.05",
            "2. high": "0.05",
            "3. low": "0.05",
            "4. close": "0.05",
            "5. adjusted close": "0.1",
            "6. volume": "2500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-17": {
            "1. open": "0.05",
            "2. high": "0.05",
            "3. low": "0.05",
            "4. close": "0.05",
            "5. adjusted close": "0.1",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-16": {
            "1. open": "0.05",
            "2. high": "0.05",
            "3. low": "0.05",
            "4. close": "0.05",
            "5. adjusted close": "0.1",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-15": {
            "1. open": "0.05",
            "2. high": "0.05",
            "3. low": "0.05",
            "4. close": "0.05",
            "5. adjusted close": "0.1",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-12": {
            "1. open": "0.05",
            "2. high": "0.05",
            "3. low": "0.05",
            "4. close": "0.05",
            "5. adjusted close": "0.1",
            "6. volume": "25000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-07-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-06-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-31": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-05-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-04-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-03-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-02-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-31": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2013-01-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-31": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-12-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-11-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-31": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-10-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-09-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-31": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-08-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-31": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-07-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-06-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-31": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-05-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-04-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-03-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-02-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-31": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2012-01-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-06": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-12-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-16": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-15": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-11": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-10": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-09": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-08": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-07": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-02": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-11-01": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-31": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-26": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-25": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-24": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-21": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-20": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-19": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-18": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-17": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-14": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-13": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-12": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-11": {
            "1. open": "0.16",
            "2. high": "0.185",
            "3. low": "0.16",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-10": {
            "1. open": "0.16",
            "2. high": "0.16",
            "3. low": "0.16",
            "4. close": "0.16",
            "5. adjusted close": "0.32",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-07": {
            "1. open": "0.15",
            "2. high": "0.16",
            "3. low": "0.15",
            "4. close": "0.16",
            "5. adjusted close": "0.32",
            "6. volume": "35000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-06": {
            "1. open": "0.125",
            "2. high": "0.125",
            "3. low": "0.125",
            "4. close": "0.125",
            "5. adjusted close": "0.25",
            "6. volume": "50000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-05": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-04": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-10-03": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-30": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-29": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-28": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-27": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-26": {
            "1. open": "0.13",
            "2. high": "0.185",
            "3. low": "0.125",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "30000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-23": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-22": {
            "1. open": "0.185",
            "2. high": "0.185",
            "3. low": "0.185",
            "4. close": "0.185",
            "5. adjusted close": "0.37",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-21": {
            "1. open": "0.13",
            "2. high": "0.13",
            "3. low": "0.13",
            "4. close": "0.13",
            "5. adjusted close": "0.26",
            "6. volume": "15000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-20": {
            "1. open": "0.19",
            "2. high": "0.19",
            "3. low": "0.19",
            "4. close": "0.19",
            "5. adjusted close": "0.38",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-19": {
            "1. open": "0.19",
            "2. high": "0.19",
            "3. low": "0.19",
            "4. close": "0.19",
            "5. adjusted close": "0.38",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-16": {
            "1. open": "0.19",
            "2. high": "0.19",
            "3. low": "0.19",
            "4. close": "0.19",
            "5. adjusted close": "0.38",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-15": {
            "1. open": "0.19",
            "2. high": "0.19",
            "3. low": "0.19",
            "4. close": "0.19",
            "5. adjusted close": "0.38",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-14": {
            "1. open": "0.19",
            "2. high": "0.19",
            "3. low": "0.19",
            "4. close": "0.19",
            "5. adjusted close": "0.38",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-13": {
            "1. open": "0.19",
            "2. high": "0.19",
            "3. low": "0.19",
            "4. close": "0.19",
            "5. adjusted close": "0.38",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-12": {
            "1. open": "0.19",
            "2. high": "0.19",
            "3. low": "0.19",
            "4. close": "0.19",
            "5. adjusted close": "0.38",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-09": {
            "1. open": "0.19",
            "2. high": "0.19",
            "3. low": "0.19",
            "4. close": "0.19",
            "5. adjusted close": "0.38",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-08": {
            "1. open": "0.19",
            "2. high": "0.19",
            "3. low": "0.19",
            "4. close": "0.19",
            "5. adjusted close": "0.38",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-07": {
            "1. open": "0.13",
            "2. high": "0.19",
            "3. low": "0.13",
            "4. close": "0.19",
            "5. adjusted close": "0.38",
            "6. volume": "36500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-06": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-05": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-02": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-09-01": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-31": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-30": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-29": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-26": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-25": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-24": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-23": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-22": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-19": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-18": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-17": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-16": {
            "1. open": "0.18",
            "2. high": "0.18",
            "3. low": "0.18",
            "4. close": "0.18",
            "5. adjusted close": "0.36",
            "6. volume": "500",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-15": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-12": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-11": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-10": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-09": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-08": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-05": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-04": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-03": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-02": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-08-01": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-29": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-28": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-27": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-26": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-25": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-22": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-21": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-20": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-19": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-18": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-15": {
            "1. open": "0.2",
            "2. high": "0.2",
            "3. low": "0.2",
            "4. close": "0.2",
            "5. adjusted close": "0.4",
            "6. volume": "929",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-14": {
            "1. open": "0.16",
            "2. high": "0.16",
            "3. low": "0.16",
            "4. close": "0.16",
            "5. adjusted close": "0.32",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-13": {
            "1. open": "0.16",
            "2. high": "0.16",
            "3. low": "0.16",
            "4. close": "0.16",
            "5. adjusted close": "0.32",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-12": {
            "1. open": "0.16",
            "2. high": "0.16",
            "3. low": "0.16",
            "4. close": "0.16",
            "5. adjusted close": "0.32",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-11": {
            "1. open": "0.16",
            "2. high": "0.16",
            "3. low": "0.16",
            "4. close": "0.16",
            "5. adjusted close": "0.32",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-08": {
            "1. open": "0.16",
            "2. high": "0.16",
            "3. low": "0.16",
            "4. close": "0.16",
            "5. adjusted close": "0.32",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-07": {
            "1. open": "0.16",
            "2. high": "0.16",
            "3. low": "0.16",
            "4. close": "0.16",
            "5. adjusted close": "0.32",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-06": {
            "1. open": "0.16",
            "2. high": "0.16",
            "3. low": "0.16",
            "4. close": "0.16",
            "5. adjusted close": "0.32",
            "6. volume": "5000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-05": {
            "1. open": "0.15",
            "2. high": "0.15",
            "3. low": "0.15",
            "4. close": "0.15",
            "5. adjusted close": "0.3",
            "6. volume": "10000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-04": {
            "1. open": "0.115",
            "2. high": "0.115",
            "3. low": "0.115",
            "4. close": "0.115",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-07-01": {
            "1. open": "0.115",
            "2. high": "0.115",
            "3. low": "0.115",
            "4. close": "0.115",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-06-30": {
            "1. open": "0.115",
            "2. high": "0.115",
            "3. low": "0.115",
            "4. close": "0.115",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-06-29": {
            "1. open": "0.115",
            "2. high": "0.115",
            "3. low": "0.115",
            "4. close": "0.115",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-06-28": {
            "1. open": "0.115",
            "2. high": "0.115",
            "3. low": "0.115",
            "4. close": "0.115",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-06-27": {
            "1. open": "0.115",
            "2. high": "0.115",
            "3. low": "0.115",
            "4. close": "0.115",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-06-24": {
            "1. open": "0.115",
            "2. high": "0.115",
            "3. low": "0.115",
            "4. close": "0.115",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-06-23": {
            "1. open": "0.115",
            "2. high": "0.115",
            "3. low": "0.115",
            "4. close": "0.115",
            "5. adjusted close": "0.23",
            "6. volume": "0",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        },
        "2011-06-22": {
            "1. open": "0.115",
            "2. high": "0.115",
            "3. low": "0.115",
            "4. close": "0.115",
            "5. adjusted close": "0.23",
            "6. volume": "50000",
            "7. dividend amount": "0.0000",
            "8. split coefficient": "1.0"
        }
    }
}
""".data(using: .utf8)
