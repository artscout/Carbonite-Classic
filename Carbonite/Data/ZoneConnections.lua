﻿local L = LibStub("AceLocale-3.0"):GetLocale("Carbonite")

Nx.ZoneConnections = {
	"7|1||1417|20.34|29.73||1424|81.96|56.91", -- [1]
	"7|1||1417|45.45|89.06||1437|51.06|11.95", -- [2]
	"7|1||1944|8.11|49.91||1946|81.88|64.37", -- [3]
	"7|1||1944|39.98|86.68||1952|56.38|19.82", -- [4]
	"7|1||1946|21.1|68.14||1951|34.03|13.19", -- [5]
	"7|1||1946|69.27|35.68||1949|51.64|74.64", -- [6]
	"7|1||1951|74.94|57.41||1955|22.93|49.52", -- [7]
	"7|1||1951|77.21|76.01||1952|20.33|56.31", -- [8]
	"7|1||1955|77.5|42.7||1952|38.7|23.9", -- [9]
	"7|1||1952|70.84|49.83||1948|21.82|26.59", -- [10]
	"7|1||1949|82.38|28.77||1953|22.53|55.67", -- [11]
	"7|1||1943|42.45|5.46||1950|65.38|92.58", -- [12]
	"7|1||1439|43.69|94.7||1440|29.16|14.99", -- [13]
	"7|1||1440|42.34|70.96||1442|78.21|42.94", -- [14]
	"7|1||1440|55.85|31.7||1448|54.91|92.71", -- [15]
	"7|1||1440|94.56|47.6||1447|10.72|75.27", -- [16]
	"7|1||1440|68.63|86.25||1413|48.44|11.33", -- [17]
	"7|1||1448|64.97|8.36||1450|35.77|72.2", -- [18]
	"7|1||1448|64.97|8.36||1452|27.96|34.56", -- [19]
	"7|1||1411|45.54|12.28||1454|52.49|84.4", -- [20]
	"7|1||1411|37.2|43||1413|60.8|19.8", -- [20]
	"7|1||1434|40.81|4.19||1431|44.5|87.51", -- [22]
	"7|1||1431|10.6|63.8||1436|68.9|63", -- [23]
	"7|1||1436|60.9|19||1429|22.3|78.2", -- [34]
	"7|1||1429|32.33|49.86||1453|73.34|90.73", -- [25]
	"7|1||1429|93.21|72.27||1433|8.95|71.9", -- [26]
	"7|1||1431|93.75|11.43||1433|7.1|89.26", -- [27]
	"7|1||1431|89.88|41.25||1430|33.05|35.96", -- [28]
	"7|1||1430|58.29|41.44||1435|5.84|60.78", -- [29]
	"7|1||1419|52.03|5.6||1435|33.83|66.07", -- [30]
	"7|0|"..L["Portal to Hellfire Peninsula"].."|1419|58.66|59.56|"..L["Portal to Blasted Lands"].."|1944|89.39|50.22", -- [31]
	"7|1||1433|46.52|8.56||1428|78.85|82.5", -- [32]
	"7|1||1427|34.81|83.74||1428|31.83|50.44", -- [33]
	"7|1||1427|76.63|56.67||1418|1.09|62.92", -- [34]
	"7|1||1432|47.19|80.82||1418|49.36|7.97", -- [35]
	"7|1||1432|19.61|62.81||1426|86.13|51.16", -- [36]
	"7|1||1432|19.23|17.21||1426|84.37|31.09", -- [37]
	"7|1||1455|21.62|77.79||1426|53.4|35.01", -- [38]
	"7|1||1432|25.57|10.47||1437|53.97|70.33", -- [39]
	"7|1||1416|51.2|65.6||1424|55.5|16.6", -- [40]
	"7|1||1425|9.66|55.77||1424|85.06|31.27", -- [41]
	"7|1||1425|24.94|45.71||1422|65.48|88.64", -- [42]
	"7|1||1416|80.66|36.42||1422|44.05|86.19", -- [43]
	"7|1||1420|84.09|70.49||1422|28.62|57.46", -- [44]
	"7|1||1423|8.82|66.22||1422|69.67|50.24", -- [45]
	"7|1||1423|53.74|9.74||1942|52.22|97.43", -- [46]
	"7|1||1942|48|14||1941|48.7|90", -- [47]
	"7|1||1421|66.36|79.8||1424|14.35|46.2", -- [48]
	"7|1||1421|67.56|5.45||1420|54.14|75.77", -- [49]
	"7|1||1458|66.01|36.85||1420|61.86|64.95", -- [50]
	"7|1||1946|43.08|27.35||1949|37.26|80.57", -- [51]
	"7|1||1946|67.63|87.56||1951|73.89|33.71", -- [52]
	"7|1||1454|18|60.43||1413|63.88|0", -- [53]
	"7|1||1413|39.42|29.68||1442|82.78|96.94", -- [54]
	"7|1||1443|53.4|5.52||1442|30.21|75.61", -- [55]
	"7|1||1443|40.91|90.72||1444|45.45|2.82", -- [56]
	"7|1||1444|89.1|41.14||1441|7.98|10.93", -- [57]
	"7|1||1413|44.15|91.23||1441|31.92|24.22", -- [58]
	"7|1||1446|50.68|24.29||1441|74.24|93.62", -- [59]
	"7|1||1446|27.08|57.2||1449|71.44|77.23", -- [60]
	"7|1||1449|29.43|22.42||1451|83.68|14.26", -- [61]
	"7|1||1445|30.02|47.11||1413|49.53|78.41", -- [62]
	"7|1||1413|41.87|58.62||1412|68.59|60.59", -- [63]
	"7|1||1946|82.11|91.89||1952|33.57|6.95", -- [64]
	--"7|1||1429|94.2|81.9||1431|94|11.7", -- [65] Elv Fr - Dusk
	"7|1||1450|35.77|72.2||1452|27.96|34.56", -- [66]
	"7|1||1947|42.31|71.67||1943|24.56|49.68", -- [67]
	"3|0|"..L["Portal to Darnassus"].."|1438|55.94|89.84|"..L["Portal to Teldrassil"].."|1457|30.75|41.39", -- [68]
	"7|1||1954|72.43|84.44||1941|56.66|49.97", -- [69]
	"7|1||1438|36.32|54.38||1457|85.73|35.93", -- [70]
	"7|1||1412|37.59|33.03||1456|35.69|63.08", -- [71]
	"7|1||1412|34.59|27.91||1456|35.69|63.08", -- [72]
	"7|1||1412|38.97|19.09||1456|51.17|31.54", -- [73]
	"7|1||1412|42.13|20.2||1456|51.17|31.54", -- [74]
	"7|1||1947|74.04|53.76||1943|37|47.02", -- [75]
	"2|0|"..L["Portal to Darnassus"].."|1955|55.21|36.45||1457|39.69|82.44", -- [76]
	"2|0|"..L["Portal to Stormwind"].."|1955|55.78|36.66||1453|49.59|86.53", -- [77]
	"2|0|"..L["Portal to Ironforge"].."|1955|56.31|36.99||1455|25.51|8.43", -- [78]
	"2|0|"..L["Portal to Exodar"].."|1955|59.52|46.65||1947|47.62|59.82", -- [79]
	"6|0|"..L["Portal to Isle of Quel'Danas"].."|1955|48.62|42.05||1957|48.25|34.48", -- [80]
	"4|0|"..L["Portal to Thunder Bluff"].."|1955|52.78|53.02||1456|22.21|16.87", -- [81]
	"4|0|"..L["Portal to Orgrimmar"].."|1955|52.21|52.82||1454|38.64|85.94", -- [82]
	"4|0|"..L["Portal to Undercity"].."|1955|51.67|52.49||1458|84.58|16.33", -- [83]
	"4|0|"..L["Portal to Silvermoon"].."|1955|59.14|48.29||1954|58.26|19.24", -- [84]
	"3|2|"..L["Boat to Wetlands"].."|1445|71.54|56.37|"..L["Boat to Dustwallow Marsh"].."|1437|5.03|63.46", -- [85]
	"3|3|"..L["Tram to Stormwind City"].."|1455|72.78|50.24|"..L["Tram to Ironforge"].."|1453|66.37|34.13", -- [86]
	"3|2|"..L["Boat to Stormwind City"].."|1439|32.39|43.82|"..L["Boat to Darkshore"].."|1453|22.42|55.95", -- [87]
	"3|2|"..L["Boat to Teldrassil"].."|1439|33.18|40.1|"..L["Boat to Darkshore"].."|1438|54.87|96.8", -- [88]
	"3|2|"..L["Boat to Azuremyst Isle"].."|1439|30.74|41|"..L["Boat to Darkshore"].."|1943|21.33|54.06", -- [89]
	"5|5|"..L["Zeppelin to Stranglethorn Vale"].."|1420|61.87|59.07|"..L["Zeppelin to Undercity"].."|1434|31.56|29.13", -- [90]
	"5|5|"..L["Zeppelin to Undercity"].."|1411|50.88|13.87|"..L["Zeppelin to Orgrimmar"].."|1420|60.7|58.78", -- [91]
	"5|5|"..L["Zeppelin to Stranglethorn Vale"].."|1411|50.57|12.64|"..L["Zeppelin to Orgrimmar"].."|1434|31.37|30.15", -- [92]
	"7|2|"..L["Boat to Stranglethorn Vale"].."|1413|63.68|38.63|"..L["Boat to The Barrens"].."|1434|26.04|73.24", -- [93]
	"4|0|"..L["Portal to Undercity"].."|1954|49.5|14.79|"..L["Portal to Silvermoon"].."|1458|56.93|11.4", -- [94]
	"4|0|"..L["Portal to Silvermoon"].."|1458|54.86|11.25|"..L["Portal to Undercity"].."|1954|50.62|16.45", -- [95]

-- Northrend
	"5|2|"..L["Zeppelin to Borean Tundra"].."|1454|44.7|62.4|"..L["Zeppelin to Orgrimmar"].."|114|41.4|53.6",
	"5|2|"..L["Zeppelin to Undercity"].."|117|77.71|28.26|"..L["Zeppelin to Howling Fjord"].."|1420|59.05|58.94",
	"7|2|"..L["Boat to Dragonblight"].."|117|23.46|57.75|"..L["Boat to Howling Fjord"].."|115|49.63|78.42",
	"7|2|"..L["Boat to Dragonblight"].."|114|78.9|53.64|"..L["Boat to Borean Tundra"].."|115|47.95|78.74",
	"3|2|"..L["Boat to Stormwind City"].."|114|59.68|69.39|"..L["Boat to Borean Tundra"].."|1453|18.5|25.5",
	"3|2|"..L["Boat to Wetlands"].."|117|61.34|62.6|"..L["Boat to Howling Fjord"].."|1437|4.66|57.11",
	"7|1||114|93.38|35.83||115|12.22|55.28",
	"7|1||114|52.49|7.56||119|32.05|84.7",
	"7|1||115|91.87|30.76||116|9.65|31.52",
	"7|1||115|88.96|23.95||121|18.18|84.95",
	"7|1||116|44.49|27.73||121|55.06|90.54",
	"7|1||116|82.8|57.11||117|74.6|8.47",
	"7|1||115|92.3|64||116|10.05|66.73",
	"7|1||116|60.33|17.08||121|70.88|77.32",
	"7|1||116|67.22|67.97||117|53.63|7.14",
	"7|1||116|33.84|79.26||117|24.49|12.31",
	"7|1||127|64|44.34||120|33.19|88.63",
	"7|1||115|60.92|10.74||127|46.52|70.8",
	"7|1||127|93.02|58.46||121|12.52|66.95",
	"7|1||127|85.77|45.09||120|38.19|93.25",
	"7|1||127|58.5|34.51||118|89.4|83.62",

	"2|0|"..L["Portal to Stormwind"].."|125|40.13|62.86||1453|49.59|86.53",
        "2|0|"..L["Portal to Ironforge"].."|125|39.49|63.99||1455|25.51|8.43",
        "2|0|"..L["Portal to Darnassus"].."|125|38.86|65.18||1457|39.69|82.44",
        "2|0|"..L["Portal to Exodar"].."|125|38.16|66.38||1947|47.62|59.82",
        "2|0|"..L["Portal to Shattrath"].."|125|37.1|66.81||1955|55.09|40.22",

	"4|0|"..L["Portal to Orgrimmar"].."|125|55.41|25.48||1454|0|0",
	"4|0|"..L["Portal to Thunder Bluff"].."|125|57.2|21.8||1456|22.21|16.87",
	"4|0|"..L["Portal to Undercity"].."|125|55.6|23.9||1458|84.58|16.33",
	"4|0|"..L["Portal to Silvermoon"].."|125|58.3|21.6||1954|58.26|19.24",
	"4|0|"..L["Portal to Shattrath"].."|125|56.3|22.6||1955|55.09|40.22",

        "7|0|"..L["Portal to Dalaran"].."|127|15.3|41.5||125|55.95|46.75",
	"7|0|"..L["Portal to Caverns of Time"].."|125|25.6|51.5||1446|65.9|49.8",

-- Blasted lands portals from cities

       -- Alliance
       "2|0|"..L["Portal to Blasted Lands"].."|1453|49.0|87.3||1419|57.5|51.1", -- from Stormwind
       "2|0|"..L["Portal to Blasted Lands"].."|1455|27.3|7.0||1419|57.5|51.1", -- from IronForge
       "2|0|"..L["Portal to Blasted Lands"].."|1457|40.6|81.7||1419|50.4|81.7", -- from Darnassus
       "2|0|"..L["Portal to Blasted Lands"].."|1947|46.2|60.9||1419|50.4|81.7", -- from Exodar

       -- Horde
       "4|0|"..L["Portal to Blasted Lands"].."|1454|38.1|85.7||1419|50.4|81.7", -- from Orgrimmar
       "4|0|"..L["Portal to Blasted Lands"].."|1456|23.2|13.6||1419|50.4|81.7", -- from Thunder Bluff
       "4|0|"..L["Portal to Blasted Lands"].."|1458|85.2|17||1419|50.4|81.7", -- from Undercity
       "4|0|"..L["Portal to Blasted Lands"].."|1954|58.4|21.0||1419|50.4|81.7", -- from Silvermoon

}

