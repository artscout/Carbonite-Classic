local L = LibStub("AceLocale-3.0"):GetLocale("Carbonite")

Nx.BuggedSubZones = {
	[0] = "null",
	[1] = "Caverns of Time",
	[2] = "Cleft of Shadow",
	[3] = "Temple of Earth",
	[4] = "Terrace of Light"
}

Nx.BuggedAreas = {
	[0] = "null",
	[1] = 125,
	[2] = 126,
	[3] = 103,
	[4] = 87,
	[5] = 90,
}


	-- Can anyone expand/corect this (from dratr https://github.com/dratr/Carbonite/commits/map-zonesdocs)
	-- Fields: name, minLvl, maxLvl, faction, cont, entryId, ex, ey, ??
	-- entryId, ex, ey only for instances.
	-- entryId is map id of zone that has dungeon entrance; ex, ey is loc in zone
	-- Faction:
	-- 0 Alliance
	-- 1 Horde
	-- 2 Contested
	-- 3 Instance
	-- 4 Unknown
Nx.Zones = {
    [0] = L["Unknown Zone"] .. "|0|0|4|0||",
    [1411] = L["Durotar"] .. "|1|12|1|1||",
    [1412] = L["Mulgore"] .. "|1|12|1|1||",
    [1413] = L["The Barrens"] .. "|10|25|1|1||",
    [12] = L["Kalimdor"] .. "|1|60|2|1||",
    [13] = L["Eastern Kingdoms"] .. "|1|60|2|2||",
    [1416] = L["Alterac Mountains"] .. "|30|40|2|2||",
    [1417] = L["Arathi Highlands"] .. "|30|40|2|2||",
    [1418] = L["Badlands"] .. "|35|45|2|2||",
    [1419] = L["Blasted Lands"] .. "|47|55|2|2||",
    [1420] = L["Tirisfal Glades"] .. "|1|12|1|2||",
    [1421] = L["Silverpine Forest"] .. "|10|20|1|2||",
    [1422] = L["Western Plaguelands"] .. "|50|60|2|2||",
    [1423] = L["Eastern Plaguelands"] .. "|55|60|2|2||",
    [1424] = L["Hillsbrad Foothills"] .. "|20|30|2|2||",
    [1425] = L["The Hinterlands"] .. "|40|50|2|2||",
    [1426] = L["Dun Morogh"] .. "|1|12|0|2||",
    [1427] = L["Searing Gorge"] .. "|43|50|2|2||",
    [1428] = L["Burning Steppes"] .. "|50|60|2|2||",
    [1429] = L["Elwynn Forest"] .. "|1|12|0|2||",
    [1430] = L["Deadwind Pass"] .. "|55|60|2|2||",
    [1431] = L["Duskwood"] .. "|20|30|2|2||",
    [1432] = L["Loch Modan"] .. "|10|20|0|2||",
    [1433] = L["Redridge Mountains"] .. "|15|25|2|2||",
    [1434] = L["Stranglethorn Vale"] .. "|30|45|2|2||",
    [1435] = L["Swamp of Sorrows"] .. "|35|45|2|2||",
    [1436] = L["Westfall"] .. "|10|20|0|2||",
    [1437] = L["Wetlands"] .. "|20|30|2|2||",
    [1438] = L["Teldrassil"] .. "|1|12|0|1||",
    [1439] = L["Darkshore"] .. "|10|20|0|1||",
    [1440] = L["Ashenvale"] .. "|15|30|2|1||",
    [1441] = L["Thousand Needles"] .. "|25|35|2|1||",
    [1442] = L["Stonetalon Mountains"] .. "|15|27|2|1||",
    [1443] = L["Desolace"] .. "|30|40|2|1||",
    [1444] = L["Feralas"] .. "|40|50|2|1||",
    [1445] = L["Dustwallow Marsh"] .. "|35|45|2|1||",
    [1446] = L["Tanaris"] .. "|40|50|2|1||",
    [1447] = L["Azshara"] .. "|48|55|1|1||",
    [1448] = L["Felwood"] .. "|48|55|2|1||",
    [1449] = L["Un'Goro Crater"] .. "|48|55|2|1||",
    [1450] = L["Moonglade"] .. "|0|0|2|1||",
    [1451] = L["Silithus"] .. "|55|60|2|1||",
    [1452] = L["Winterspring"] .. "|55|60|2|1||",
    [1453] = L["Stormwind City"] .. "|0|0|0|2||",
    [1454] = L["Orgrimmar"] .. "|0|0|1|1||",
	[86] = L["Orgrimmar"] .. "|0|0|1|1||",
    [1455] = L["Ironforge"] .. "|0|0|0|2||",
    [1456] = L["Thunder Bluff"] .. "|0|0|1|1||",
    [1457] = L["Darnassus"] .. "|0|0|0|1||",
    [1458] = L["Undercity"] .. "|0|0|1|2||",
    [1459] = L["Alterac Valley"] .. "|0|0|3|4||",
    [1460] = L["Warsong Gulch"] .. "|0|0|3|4||",
    [1461] = L["Arathi Basin"] .. "|0|0|3|4||",

    [1945] = L["Outland"] .. "|0|0|2|3||",
    [1941] = L["Eversong Woods"] .. "|1|10|1|2||",
    [1942] = L["Ghostlands"] .. "|10|20|1|2||",
    [1943] = L["Azuremyst Isle"] .. "|1|10|0|1||",
    [1944] = L["Hellfire Peninsula"] .. "|58|63|2|3||",  
    [1946] = L["Zangarmarsh"] .. "|60|64|2|3||",
    [1947] = L["The Exodar"] .. "|0|0|0|1||",
    [1948] = L["Shadowmoon Valley"] .. "|67|70|2|3||",
    [1949] = L["Blade's Edge Mountains"] .. "|65|68|2|3||",
    [1950] = L["Bloodmyst Isle"] .. "|10|20|0|1||",
    [1951] = L["Nagrand"] .. "|64|67|2|3||",
    [1952] = L["Terokkar Forest"] .. "|62|65|2|3||",
    [1953] = L["Netherstorm"] .. "|67|70|2|3||",
    [1954] = L["Silvermoon City"] .. "|0|0|1|2||",
    [1955] = L["Shattrath City"] .. "|0|0|2|3||",
    [1956] = L["Eye of the Storm"] .. "|0|0|3|4||",
    [1957] = L["Isle of Quel'Danas"] .. "|70|70|1|2||",
	
    [113] = L["Northrend"] .. "|0|0|2|4||",
    [114] = L["Borean Tundra"] .. "|68|72|2|4||",
    [115] = L["Dragonblight"] .. "|71|75|2|4||",
    [116] = L["Grizzly Hills"] .. "|73|75|2|4||",
    [117] = L["Howling Fjord"] .. "|68|72|2|4||",
    [118] = L["Icecrown"] .. "|77|80|2|4||",
    [119] = L["Sholazar Basin"] .. "|76|78|2|4||",
    [120] = L["The Storm Peaks"] .. "|77|80|2|4||",
    [121] = L["Zul'Drak"] .. "|74|76|2|4||",
--    [122] = L["Isle of Quel'Danas"] .. "|65|70|2|2||",
    [123] = L["Wintergrasp"] .. "|77|80|2|4||",
    [124] = L["Plaguelands: The Scarlet Enclave"] .. "|20|60|2|2||",
    [125] = L["Dalaran"] .. "|0|0|2|4||",
    [127] = L["Crystalsong Forest"] .. "|77|80|2|4||",
    [128] = L["Strand of the Ancients"] .. "|65|80|3|4||",
    [129] = L["The Nexus"] .. "|69|80|3|5|114|27.5|26.03|5",
    [130] = L["The Culling of Stratholme"] .. "|78|80|3|5|1446|65.34|50|5",
    [132] = L["Ahn'kahet: The Old Kingdom"] .. "|73|80|3|5|115|28.46|51.71|5",
    [133] = L["Utgarde Keep"] .. "|68|80|3|5|117|57.28|46.72|5",
    [136] = L["Utgarde Pinnacle"] .. "|68|80|3|5|117|57.28|46.75|25",
    [138] = L["Halls of Lightning"] .. "|78|80|3|5|120|45.4|21.4|5",
    [140] = L["Halls of Stone"] .. "|77|80|3|5|120|39.5|26.9|5",
    [141] = L["The Eye of Eternity"] .. "|80|80|3|5|114|27.5|26.03|25",
    [142] = L["The Oculus"] .. "|79|80|3|5|114|27.52|26.75|5",
    [147] = L["Ulduar"] .. "|80|80|3|5|120|41.6|18.2|1025",
    [153] = L["Gundrak"] .. "|76|80|3|5|121|83.6|18|5",
    [155] = L["The Obsidian Sanctum"] .. "|80|80|3|5|115|59.8|54.1|25",
    [156] = L["Vault of Archavon"] .. "|80|80|3|5|123|50|18|1025",
    [157] = L["Azjol-Nerub"] .. "|72|80|3|5|115|26.01|50.83|5",
    [160] = L["Drak'Tharon Keep"] .. "|74|80|3|5|116|17.43|21.21|5",
    [162] = L["Naxxramas"] .. "|80|80|3|5|115|87.3|50.98|1025",
    [168] = L["The Violet Hold"] .. "|75|80|3|5|125|67|68.4|5",
    [169] = L["Isle of Conquest"] .. "|60|80|3|4||",
    [170] = L["Hrothgar's Landing"] .. "|77|80|2|4||",
    [171] = L["Trial of the Champion"] .. "|80|80|3|5|118|74.2|20.4|5",
    [172] = L["Trial of the Crusader"] .. "|80|80|3|5|118|75.1|21.8|1025",
    [174] = L["The Lost Isles"] .. "|1|20|1|5||",
    [179] = L["Gilneas"] .. "|1|20|0|2||",
    [183] = L["The Forge of Souls"] .. "|80|80|3|5|118|54.5|90.2|5",
    [184] = L["Pit of Saron"] .. "|80|80|3|5|118|54.5|91.3|5",
    [185] = L["Halls of Reflection"] .. "|80|80|3|5|118|54.8|90.8|5",
    [186] = L["Icecrown Citadel"] .. "|80|80|3|5|118|53.3|85.6|1025",
    [194] = L["Kezan"] .. "|1|20|1|5||",
    [198] = L["Mount Hyjal"] .. "|80|90|2|1||",
    [199] = L["Southern Barrens"] .. "|20|60|2|1||",
    [200] = L["The Ruby Sanctum"] .. "|80|80|3|5|115|0|0|1025",
    [201] = L["Kelp'thar Forest"] .. "|80|90|2|2||",
    [202] = L["Gilneas City"] .. "|1|20|0|2||",
    [203] = L["Vashj'ir"] .. "|80|90|2|2||",
    [204] = L["Abyssal Depths"] .. "|80|90|2|2||",
    [205] = L["Shimmering Expanse"] .. "|80|90|2|2||",
    [206] = L["Twin Peaks"] .. "|0|0|3|4||",
    [207] = L["Deepholm"] .. "|80|90|2|5||",
    [210] = L["The Cape of Stranglethorn"] .. "|20|60|2|2||",
    [213] = L["Ragefire Chasm"] .. "|20|60|3|5|1454|51.9|58.4|5",
    [217] = L["Ruins of Gilneas"] .. "|20|60|2|2||",
    [218] = L["Ruins of Gilneas City"] .. "|0|0|2|2||",
    [219] = L["Zul'Farrak"] .. "|20|60|3|5|1446|39.2|21.4|5",
    [220] = L["The Temple of Atal'Hakkar"] .. "|20|60|3|5|1435|69.83|54.14|5",
    [221] = L["Blackfathom Deeps"] .. "|20|60|3|5|1440|14.15|13.9|5",
    [224] = L["Stranglethorn Vale"] .. "|20|60|2|2||",
    [225] = L["The Stockade"] .. "|20|60|3|5|1453|51.4|68.3|5",
    [226] = L["Gnomeregan"] .. "|20|60|3|5|1426|24.38|39.8|5",
    [230] = L["Uldaman"] .. "|20|60|3|5|1418|44.44|12.19|5",
    [232] = L["Molten Core"] .. "|60|80|3|5|1428|20.70|33.33|40",
    [233] = L["Zul'Gurub"] .. "|55|70|3|5|1434|67.2|32.8|5",
    [234] = L["Dire Maul"] .. "|20|60|3|5|1444|59.1|45.4|5",
    [241] = L["Twilight Highlands"] .. "|80|90|2|2||",
    [242] = L["Blackrock Depths"] .. "|20|60|3|5|1428|15.70|28.33|5",
    [244] = L["Tol Barad"] .. "|80|90|2|2||",
    [245] = L["Tol Barad Peninsula"] .. "|0|0|2|2||",
    [246] = L["The Shattered Halls"] .. "|60|80|3|5|1944|48.02|51.88|5",
    [247] = L["Ruins of Ahn'Qiraj"] .. "|60|70|3|5|1451|29|93.8|20",
    [248] = L["Onyxia's Lair"] .. "|70|80|3|5|1445|52.41|76.39|1025",
    [249] = L["Uldum"] .. "|80|90|2|1||",
    [250] = L["Blackrock Spire"] .. "|20|60|3|5|1428|15.70|33.33|10",
    [256] = L["Auchenai Crypts"] .. "|60|70|3|5|1952|37.3|65.61|5",
    [258] = L["Sethekk Halls"] .. "|60|70|3|5|1952|41.98|65.62|5",
    [260] = L["Shadow Labyrinth"] .. "|60|70|3|5|1952|39.63|69.13|5",
    [261] = L["The Blood Furnace"] .. "|60|70|3|5|1944|46.03|51.78|5",
    [262] = L["The Underbog"] .. "|60|70|3|5|1946|50.41|40.9|5",
    [263] = L["The Steamvault"] .. "|60|70|3|5|1946|50.41|40.9|5",
    [265] = L["The Slave Pens"] .. "|60|70|3|5|1946|50.41|40.9|5",
    [266] = L["The Botanica"] .. "|60|70|3|5|1953|71.7|55.07|5",
    [267] = L["The Mechanar"] .. "|60|70|3|5|1953|70.54|69.64|5",
    [269] = L["The Arcatraz"] .. "|60|70|3|5|1953|74.37|57.75|5",
    [272] = L["Mana-Tombs"] .. "|60|70|3|5|1952|39.63|62.06|5",
    [273] = L["The Black Morass"] .. "|60|70|3|5|1446|65.34|50|5",
    [274] = L["Old Hillsbrad Foothills"] .. "|60|70|3|5|1446|65.34|50|5",
    [275] = L["The Battle for Gilneas"] .. "|0|0|3|4||",
    [276] = L["The Maelstrom"] .. "|20|60|2|5||",
    [277] = L["Lost City of the Tol'vir"] .. "|80|90|3|5|249|60.5|64.1|5",
    [279] = L["Wailing Caverns"] .. "|20|60|3|5|1413|46|36|5",
    [280] = L["Maraudon"] .. "|20|60|3|5|1443|29.48|62.53|5",
    [282] = L["Baradin Hold"] .. "|80|90|3|5|244|51|50|1025",
    [283] = L["Blackrock Caverns"] .. "|80|90|3|5|36|25.70|33.33|5",
    [285] = L["Blackwing Descent"] .. "|80|90|3|5|36|20.70|28.33|1025",
    [287] = L["Blackwing Lair"] .. "|60|70|3|5|1428|20.70|35.33|40",
    [291] = L["The Deadmines"] .. "|20|60|3|5|1436|42.56|71.72|5",
    [293] = L["Grim Batol"] .. "|80|90|3|5|241|19.2|54.1|5",
    [294] = L["The Bastion of Twilight"] .. "|80|90|3|5|241|33.9|78|1025",
    [297] = L["Halls of Origination"] .. "|80|90|3|5|249|71.8|52.2|5",
    [300] = L["Razorfen Downs"] .. "|33|47|3|5|1413|45.43|89.48|5",
    [301] = L["Razorfen Kraul"] .. "|24|40|3|5|1413|43.59|90.16|5",
    [302] = L["Scarlet Monastery"] .. "|20|60|3|5|1420|85.57|36.04|5",
    [306] = L["Scholomance"] .. "|20|60|3|5|1422|69.77|73.51|5",
    [310] = L["Shadowfang Keep"] .. "|20|60|3|5|1421|44.86|67.86|5",
    [317] = L["Stratholme"] .. "|20|60|3|5|1423|27.09|12.6|5",
    [319] = L["Temple of Ahn'Qiraj"] .. "|60|70|3|5|1451|29|93.8|40",
    [322] = L["Throne of the Tides"] .. "|80|90|3|5|204|70.7|29|5",
    [324] = L["The Stonecore"] .. "|80|90|3|5|207|47|52.2|5",
    [325] = L["The Vortex Pinnacle"] .. "|80|90|3|5|249|76.7|84.4|5",
    [327] = L["Ahn'Qiraj: The Fallen Kingdom"] .. "|0|0|2|1||",
    [328] = L["Throne of the Four Winds"] .. "|80|90|3|5|249|38.4|80.6|1025",
    [329] = L["Hyjal Summit"] .. "|60|70|3|5|1446|65.34|50|25",
    [330] = L["Gruul's Lair"] .. "|60|70|3|5|1949|68.21|24.37|25",
    [331] = L["Magtheridon's Lair"] .. "|60|70|3|5|1944|46.63|52.78|25",
    [332] = L["Serpentshrine Cavern"] .. "|60|70|3|5|1946|50.41|40.9|25",
    [333] = L["Zul'Aman"] .. "|65|70|3|5|1942|81.51|64.34|5",
    [334] = L["The Eye"] .. "|60|70|3|5|1953|73.62|63.73|25",
    [335] = L["Sunwell Plateau"] .. "|60|70|3|5|1957|44.27|45.65|25",
    [337] = L["Zul'Gurub"] .. "|55|60|3|5|1434|67.2|32.8|5",
    [338] = L["Molten Front"] .. "|80|90|2|5||",
    [339] = L["Black Temple"] .. "|60|70|3|5|1948|71.03|46.33|25",
    [347] = L["Hellfire Ramparts"] .. "|60|70|3|5|1944|47.64|53.57|5",
    [348] = L["Magisters' Terrace"] .. "|60|70|3|5|1957|61.18|30.83|5",
    [350] = L["Karazhan"] .. "|60|70|3|5|1430|47|74.94|10",
    [367] = L["Firelands"] .. "|80|90|3|5|198|46.2|78.8|1025",
    [407] = L["Darkmoon Island"] .. "|0|0|2|5||",
    [409] = L["Dragon Soul"] .. "|85|85|3|5|1446|65.34|50|1025",
}


Nx.SubNames = {
		[L["Dalaran"]] = {
			[L["Cantrips & Crows"]] = 2,
			[L["Circle of Wills"]] = 2,
			[L["The Black Market"]] = 2,
			[L["The Underbelly"]] = 2,
		}
	}
