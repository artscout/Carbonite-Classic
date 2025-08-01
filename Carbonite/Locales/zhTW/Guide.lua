if ( GetLocale() ~= "zhTW" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "zhTW")
if not L then return end

-- Main Guide
L["All"] = "全部"
L["Quest Givers"] = "任務委託人"
L["Stable Master"] = "獸欄管理員"
L["Flight Master"] = "飛行管理員"
L["Common Place"] = true
L["Auctioneer"] = "拍賣場"
L["Banker"] = "銀行"
L["Innkeeper"] = "旅店"
L["Void Storage"] = "虛空倉庫"
L["Transmogrifier"] = "塑形師"
L["Battle Pet Trainer"] = "戰寵訓練師"
L["Barber"] = "理髮店"
L["Mailbox"] = "郵箱"
L["Anvil"] = "鐵砧"
L["Forge"] = "熔爐"
L["Class Trainer"] = "職業訓練師"
L["Death Knight Trainer"] = "死亡騎士訓練師"
L["Druid Trainer"] = "德魯伊訓練師"
L["Hunter Trainer"] = "獵人訓練師"
L["Mage Trainer"] = "法師訓練師"
L["Paladin Trainer"] = "聖騎士訓練師"
L["Priest Trainer"] = "牧師訓練師"
L["Rogue Trainer"] = "盜賊訓練師"
L["Shaman Trainer"] = "薩滿訓練師"
L["Warlock Trainer"] = "術士訓練師"
L["Warrior Trainer"] = "戰士訓練師"
L["Monk Trainer"] = "武僧訓練師"
L["Trainer"] = "訓練師"
L["Alchemy"] = "鍊金術"
L["Archaeology"] = "考古學"
L["Blacksmithing"] = "鍛造"
L["Cooking"] = "烹飪"
L["Enchanting"] = "附魔"
L["Engineering"] = "工程學"
L["First Aid"] = "急救"
L["Fishing"] = "釣魚"
L["Flying"] = "飛行"
L["Herbalism"] = "草藥學"
L["Inscription"] = "銘文學"
L["Jewelcrafting"] = "珠寶設計"
L["Leatherworking"] = "製皮"
L["Mining"] = "採礦"
L["Riding"] = "騎術"
L["Skinning"] = "剝皮"
L["Tailoring"] = "裁縫"
L["Travel"] = "旅行"
L["Visited Vendor"] = "訪問過的商人"
L["All Items"] = "所有物品"
L["Gather"] = "採集"
L["Herb"] = "草藥"
L["Ore"] = "礦物"
L["Artifacts"] = "考古學碎片"
L["Everfrost"] = "永霜屑片"
L["Gas"] = "氣體"
L["Instances"] = "副本"
L["Zone"] = "區域"
L["Trade Skill"] = "商業技能"
L["Alchemy Lab"] = "鍊金實驗室"
L["Altar Of Shadows"] = "暗影祭壇"
L["Lightforged Beacon"] = true
L["Mana Loom"] = "魔法織布機"
L["Moonwell"] = "月亮井"
L["Name"] = true
L["Info"] = true
L["Info2"] = true
L["Info3"] = true
L["Back "] = true

-- Menus
L["Delete"] = "刪除"
L["Add Goto Quest"] = true
L["Show On All Continents"] = true
L["Show Completed Quest Givers"] = "顯示已完成任務的委託人"
L["Show Horde"] = "顯示部落方"
L["Show Alliance"] = "顯示聯盟方"
L["Clear Selection"] = "清空選擇"
L["Options..."] = "選項"
L["Skill"] = "技能"
L["Connection to"] = "連接"
L["Portal to"] = "傳送門"
L["Boat to"] = "船隻"
L["Zeppelin to"] = "飛艇"
L["Tram to"] = "地鐵"

-- Instance types
L["Dungeon"] = true
L["Raid"] = true
L["Scenario"] = true
L["Solo"] = true
L["Mythic Dungeon"] = true
