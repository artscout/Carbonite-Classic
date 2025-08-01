﻿if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "frFR")
if not L then return end

-- Main Guide
L["All"] = "tout"
L["Quest Givers"] = "Donneurs de Qu\195\170tes"
L["Stable Master"] = "Maitre des Ecuries"
L["Flight Master"] = "Maitre de Vol"
L["Common Place"] = "Lieu Commun"
L["Auctioneer"] = "Commissaire Priseur"
L["Banker"] = "Banquier"
L["Innkeeper"] = "Aubergiste"
L["Void Storage"] = "Chambre du vide"
L["Transmogrifier"] = "Transmogriffiage"
L["Battle Pet Trainer"] = "Entraineur Familiers"
L["Barber"] = "Coiffeur"
L["Mailbox"] = "Boite aux Lettres"
L["Anvil"] = "Enclume"
L["Forge"] = "Forge"
L["Class Trainer"] = "Maitre de Classe"
L["Death Knight Trainer"] = "Maitre des chevaliers de la mort"
L["Druid Trainer"] = "Maitre des Druides"
L["Hunter Trainer"] = "Maitre des Chasseurs"
L["Mage Trainer"] = "Maitre des Mages"
L["Paladin Trainer"] = "Maitre des Paladins"
L["Priest Trainer"] = "Maitre des Pr\195\170tres"
L["Rogue Trainer"] = "Maitre des Voleurs"
L["Shaman Trainer"] = "Maitre des Chamans"
L["Warlock Trainer"] = "Maitre des D\195\169monistes"
L["Warrior Trainer"] = "Maitre des Guerriers"
L["Monk Trainer"] = "Maitre des Moines"
L["Trainer"] = "Entraineur"
L["Alchemy"] = "Alchimie"
L["Archaeology"] = "Arch\195\169ologie"
L["Blacksmithing"] = "Forge"
L["Cooking"] = "Cuisine"
L["Enchanting"] = "Enchantement"
L["Engineering"] = "Ing\195\169nieur"
L["First Aid"] = "Secourisme"
L["Fishing"] = "P\195\170che"
L["Flying"] = "Voler"
L["Herbalism"] = "Herboristerie" --"Herboriste" change patch10 by powerstk
L["Inscription"] = "Inscription"
L["Jewelcrafting"] = "Joaillerie"
L["Leatherworking"] = "Travail du Cuir"
L["Mining"] = "Minage"
L["Riding"] = "Monte"
L["Skinning"] = "D\195\169peceur"
L["Tailoring"] = "Couture"
L["Travel"] = "Voyage"
L["Visited Vendor"] = "Vendeur visit\195\169"
L["All Items"] = "Tous les Objets"
L["Gather"] = "Collecte"
L["Herb"] = "Plante"
L["Ore"] = "Minerai"
L["Artifacts"] = "Art\195\169facts"
L["Everfrost"] = "Permagivre"
L["Gas"] = "Gaz"
L["Instances"] = "Instances"
L["Zone"] = "Zones"
L["Trade Skill"] = "Comp\195\169tences m\195\169tier"
L["Alchemy Lab"] = "Laboratoire d'alchimie"
L["Altar Of Shadows"] = "Autel des Ombres"
L["Lightforged Beacon"] = "Balise Sancteforge"
L["Mana Loom"] = "Tisse-Mana"
L["Moonwell"] = "Puis de Lune"
L["Name"] = true
L["Info"] = true
L["Info2"] = true
L["Info3"] = true
L["Back "] = true

-- Menus
L["Delete"] = "Effacer"
L["Add Goto Quest"] = "Ajouter destination de Qu\195\170te"
L["Show On All Continents"] = "Afficher sur tous Continents"
L["Show Completed Quest Givers"] = "Afficher donneur de Qu\195\170tes termin\195\169es"
L["Show Horde"] = "Afficher Horde"
L["Show Alliance"] = "Afficher Alliance"
L["Clear Selection"] = "Effacer la S\195\169lection"
L["Options..."] = "Options..."
L["Skill"] = "Comp\195\169tence" --"apparence" change by powerstk patch10
L["Connection to"] = "Connection Vers"
L["Portal to"] = "Portail Vers"
L["Boat to"] = "Bateau Vers"
L["Zeppelin to"] = "Zeppelin Vers"
L["Tram to"] = "Tram Vers"

-- Instance types
L["Dungeon"] = true
L["Raid"] = true
L["Scenario"] = true
L["Solo"] = true
L["Mythic Dungeon"] = true
