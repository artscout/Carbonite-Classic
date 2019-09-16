﻿local L = LibStub("AceLocale-3.0"):GetLocale("Carbonite")

Nx.ZoneConnections = {
    "7|1||1417|20.34|29.73||1424|81.96|56.91", -- [1]
	"7|1||1417|45.45|89.06||1437|51.06|11.95", -- [2]
	"7|1||1439|43.69|94.7||1440|29.16|14.99", -- [3]
	"7|1||1440|42.34|70.96||1442|78.21|42.94", -- [4]
	"7|1||1440|55.85|31.7||1448|54.91|92.71", -- [5]
	"7|1||1440|94.56|47.6||1447|10.72|75.27", -- [6]
	"7|1||1440|68.63|86.25||1413|48.44|11.33", -- [7]
	"7|1||1448|64.97|8.36||1450|35.77|72.2", -- [8]
	"7|1||1448|64.97|8.36||1452|27.96|34.56", -- [9]
	"7|1||1411|45.54|12.28||1454|52.49|84.4", -- [10]
	"7|1||1411|32.4|41.6||1413|35.4|42.5", -- [11]
	"7|1||1434|40.81|4.19||1431|44.5|87.51", -- [12]
	"7|1||1431|0|0||1436|0|0", -- [13]
	"7|1||1436|0|0||1429|0|0", -- [14]
	"7|1||1429|32.33|49.86||1453|73.34|90.73", -- [15]
	"7|1||1429|93.21|72.27||1433|8.95|71.9", -- [16]
	"7|1||1431|93.75|11.43||1433|7.1|89.26", -- [17]
	"7|1||1431|89.88|41.25||1430|33.05|35.96", -- [18]
	"7|1||1430|58.29|41.44||1435|5.84|60.78", -- [19]
	"7|1||1419|52.03|5.6||1435|33.83|66.07", -- [20]
	"7|1||1433|46.52|8.56||1428|78.85|82.5", -- [21]
	"7|1||1427|34.81|83.74||1428|31.83|50.44", -- [22]
	"7|1||1427|76.63|56.67||1418|1.09|62.92", -- [23]
	"7|1||1432|47.19|80.82||1418|49.36|7.97", -- [24]
	"7|1||1432|19.61|62.81||1426|86.13|51.16", -- [25]
	"7|1||1432|19.23|17.21||1426|84.37|31.09", -- [26]
	"7|1||1455|21.62|77.79||1426|53.4|35.01", -- [27]
	"7|1||1432|25.57|10.47||1437|53.97|70.33", -- [28]
	"7|1||1416|0|0||1424|0|0", -- [29]
	"7|1||1425|9.66|55.77||1424|85.06|31.27", -- [30]
	"7|1||1425|24.94|45.71||1422|65.48|88.64", -- [31]
	"7|1||1416|80.66|36.42||1422|44.05|86.19", -- [32]
	"7|1||1420|84.09|70.49||1422|28.62|57.46", -- [33]
	"7|1||1423|8.82|66.22||1422|69.67|50.24", -- [34]
	"7|1||1421|66.36|79.8||1424|14.35|46.2", -- [35]
	"7|1||1421|67.56|5.45||1420|54.14|75.77", -- [36]
	"7|1||1458|66.01|36.85||1420|61.86|64.95", -- [37]
	"7|1||1454|18|60.43||1413|63.88|0", -- [38]
	"7|1||1413|39.42|29.68||1442|82.78|96.94", -- [39]
	"7|1||1443|53.4|5.52||1442|30.21|75.61", -- [40]
	"7|1||1443|40.91|90.72||1444|45.45|2.82", -- [41]
	"7|1||1444|89.1|41.14||1441|7.98|10.93", -- [42]
	"7|1||1413|44.15|91.23||1441|31.92|24.22", -- [43]
	"7|1||1446|50.68|24.29||1441|74.24|93.62", -- [44]
	"7|1||1446|27.08|57.2||1449|71.44|77.23", -- [45]
	"7|1||1449|29.43|22.42||1451|83.68|14.26", -- [46]
	"7|1||1445|30.02|47.11||1413|49.53|78.41", -- [47]
	"7|1||1413|41.87|58.62||1412|68.59|60.59", -- [48]
	"7|1||1429|0|0||1431|0|0", -- [49]
	"7|1||1450|35.77|72.2||1452|27.96|34.56", -- [50]
	"3|0|"..L["Portal to Darnassus"].."|1438|55.94|89.84|"..L["Portal to Teldrassil"].."|1457|30.75|41.39", -- [51]
	"7|1||1438|36.32|54.38||1457|85.73|35.93", -- [52]
	"7|1||1412|37.59|33.03||1456|35.69|63.08", -- [53]
	"7|1||1412|34.59|27.91||1456|35.69|63.08", -- [54]
	"7|1||1412|38.97|19.09||1456|51.17|31.54", -- [55]
	"7|1||1412|42.13|20.2||1456|51.17|31.54", -- [56]
	"3|2|"..L["Boat to Wetlands"].."|1445|71.54|56.37|"..L["Boat to Dustwallow Marsh"].."|1437|5.03|63.46", -- [57]
	"3|2|"..L["Tram to Stormwind City"].."|1455|72.78|50.24|"..L["Tram to Ironforge"].."|1453|66.37|34.13", -- [58]
	"3|2|"..L["Boat to Stormwind City"].."|1439|32.39|43.82|"..L["Boat to Darkshore"].."|1453|22.42|55.95", -- [59]
	"3|2|"..L["Boat to Teldrassil"].."|1439|33.18|40.1|"..L["Boat to Darkshore"].."|1438|54.87|96.8", -- [60]
	"5|2|"..L["Zeppelin to Stranglethorn Vale"].."|1420|61.87|59.07|"..L["Zeppelin to Undercity"].."|1434|31.56|29.13", -- [61]
	"5|2|"..L["Zeppelin to Undercity"].."|1411|50.88|13.87|"..L["Zeppelin to Orgrimmar"].."|1420|60.7|58.78", -- [62]
	"5|2|"..L["Zeppelin to Stranglethorn Vale"].."|1411|50.57|12.64|"..L["Zeppelin to Orgrimmar"].."|1434|31.37|30.15", -- [63]
	"7|2|"..L["Boat to Stranglethorn Vale"].."|1413|63.68|38.63|"..L["Boat to The Barrens"].."|1434|26.04|73.24", -- [64]
}
