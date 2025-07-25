if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "deDE")
if not L then return end

-- Main Guide
L["All"] = "Alle"
L["Quest Givers"] = "Questgeber"
L["Stable Master"] = "Stallmeister"
L["Flight Master"] = "Flugmeister"
L["Common Place"] = "Stadtbev\195\182lkerung"
L["Auctioneer"] = "Auktionator"
L["Banker"] = "Bankier"
L["Innkeeper"] = "Gastwirt"
L["Void Storage"] = "Leerenlager"
L["Transmogrifier"] = "Transmogrifizierer"
L["Battle Pet Trainer"] = "Kampfhaustiertrainer"
L["Barber"] = "Fris\195\182r"
L["Mailbox"] = "Briefkasten"
L["Anvil"] = "Amboss"
L["Forge"] = "Schmiede"
L["Class Trainer"] = "Klassenlehrer"
L["Death Knight Trainer"] = "Todesritterlehrer"
L["Druid Trainer"] = "Druidenlehrer"
L["Hunter Trainer"] = "J\195\164gerlehrer"
L["Mage Trainer"] = "Magierlehrer"
L["Paladin Trainer"] = "Paladinlehrer"
L["Priest Trainer"] = "Priesterlehrer"
L["Rogue Trainer"] = "Schurkenlehrer"
L["Shaman Trainer"] = "Schamanenlehrer"
L["Warlock Trainer"] = "Hexenmeisterlehrer"
L["Warrior Trainer"] = "Kriegerlehrer"
L["Monk Trainer"] = "M\195\182nchslehrer"
L["Trainer"] = "Lehrer"
L["Alchemy"] = "Alchemie"
L["Archaeology"] = "Arch\195\164ologie"
L["Blacksmithing"] = "Schmiedekunst"
L["Cooking"] = "Kochkunst"
L["Enchanting"] = "Verzauberkunst"
L["Engineering"] = "Ingenieurskunst"
L["First Aid"] = "Erste Hilfe"
L["Fishing"] = "Angeln"
L["Flying"] = "Fliegen"
L["Herbalism"] = "Kr\195\164uterkunde"
L["Inscription"] = "Inschriftenkunde"
L["Jewelcrafting"] = "Juwelierskunst"
L["Leatherworking"] = "Lederverarbeitung"
L["Mining"] = "Bergbau"
L["Riding"] = "Reiten"
L["Skinning"] = "K\195\188rschnerei"
L["Tailoring"] = "Schneiderei"
L["Travel"] = "Reisen"
L["Visited Vendor"] = "Besuchte H\195\164ndler"
L["All Items"] = "Alle Gegenst\195\164nde"
L["Gather"] = "Sammelberufe"
L["Herb"] = "Kr\195\164uter"
L["Ore"] = "Erze"
L["Artifacts"] = "Artefakte"
L["Everfrost"] = "Immerfrost"
L["Gas"] = "Gase"
L["Instances"] = "Instanzen"
L["Zone"] = "Zone" -- doch lieber "Gebiete"?
L["Trade Skill"] = "Berufsf\195\164higkeiten"
L["Alchemy Lab"] = "Alchemielabor"
L["Altar Of Shadows"] = "Altar der Schatten"
L["Lightforged Beacon"] = "Lichtgeschmiedetes Signal"
L["Mana Loom"] = "Mana-Webstuhl"
L["Grace Loom"] ="Webstuhl der anmutigen Königin"
L["Moonwell"] = "Mondbrunnen"
L["Name"] = true
L["Info"] = true
L["Info2"] = true
L["Info3"] = true
L["Back "] = true

-- Menus
L["Delete"] = "L\195\182schen"
L["Add Goto Quest"] = "Quest-Ziel hinzuf\195\188gen"
L["Show On All Continents"] = "Auf allen Kontinenten zeigen"
L["Show Completed Quest Givers"] = "Zeige Questgeber abgeschlossener Quests"
L["Show Horde"] = "Zeige Horde"
L["Show Alliance"] = "Zeige Allianz"
L["Clear Selection"] = "l\195\182sche Auswahl"
L["Options..."] = "Optionen..."
L["Skill"] = "F\195\164higkeit"
L["Connection to"] = "Verbindung zu"
L["Portal to"] = "Portal zu"
L["Boat to"] = "Schiff nach"
L["Zeppelin to"] = "Zeppelin nach"
L["Tram to"] = "Untergrundbahn nach" -- es gibt bisher nur die Zwergenuntergrundbahn

-- Instance types
L["Dungeon"] = true
L["Raid"] = true
L["Scenario"] = true
L["Solo"] = true
L["Mythic Dungeon"] = true
