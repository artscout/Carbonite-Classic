if ( GetLocale() ~= "zhTW" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Social", "zhTW")
if not L then return end

L["Social & Punks Module"] = true
L["Social Options"] = true
L["Enable the enhanced social window"] = true
L["When enabled, Carbonite will use the enhanced social window instead of blizzards (REQUIRES RELOAD)"] = true
L["Punk Options"] = true
L["Enable the Punk System"] = true
L["When enabled, Carbonite allows use of the Punk system (REQUIRES RELOAD)"] = true
L["Hide the Punk Window"] = true
L["When enabled, Carbonite will hide the punk window"] = true
L["Lock the Punk Window"] = true
L["When enabled, Carbonite will lock the punk window"] = true
L["Punk Window Title"] = true
L["Max punk target buttons"] = true
L["Sets the number of punks that will show in the punk window. (REQUIRES RELOAD)"] = true
L["Show Others Punks Message"] = true
L["When enabled, Carbonite will show a message on other users in the zone detecting punks"] = true
L["Play Others Punk Sound"] = true
L["When enabled, Carbonite will play a sound when another Carbonite user in the zone sees a punk"] = true
L["Show Punks Message"] = true
L["When enabled, Carbonite will show a message in your chat when you detect a punk"] = true
L["Play Punk Sound"] = true
L["When enabled, Carbonite will play a sound when you detect a new punk"] = true
L["Show Punks In Safe Areas"] = true
L["When enabled, Carbonite will show punks even in sanctuary areas"] = true
L["Show Punks On Map"] = true
L["When enabled, Carbonite will show punks on your map"] = true
L["Color of punk icon"] = true
L["Color of punk map area"] = true
L["Punk Area Size"] = true
L["Sets the size of the punk area notify on the map."] = true
L["Color of other peoples detected punks"] = true
L["Others Punk Area Size"] = true
L["Sets the size of the punk area notify on the map from other carbonite users."] = true
L["Show Battleground Punks On Map"] = true
L["When enabled, Carbonite will show punks on your map in battlegrounds"] = true
L["Battleground punk color"] = true
L["Battleground Punk Area Size"] = true
L["Sets the size of the punk area in BGs."] = true
L["Team Options"] = true
L["Enable the Team HUD"] = true
L["When enabled, Carbonite can display a HUD of your team mates (RELOAD REQUIRED)"] = true
L["Hide the team button window"] = true
L["When enabled, Carbonite will hide the team window"] = true
L["number of target buttons"] = true
L["Sets the number of buttons for team members in the teamhud (RELOAD REQUIRED)"] = true
L["Whisper"] = true
L["Invite"] = true
L["Add Pal And Friend"] = true
L["Remove Pal And Friend"] = true
L["Set Note"] = true
L["Set Person"] = true
L["Make Pal (Red) Into Friend"] = true
L["Make All Pals Into Friends"] = true
L["Options..."] = true
L["Goto"] = true
L["Add Character"] = true
L["Remove Character"] = true
L["Clear Actives"] = true
L["Set person who owns character"] = true
L["Add punk name"] = true
L["Set note"] = true

L["Pals"] = true
L["Punks"] = true
L["Friends"] = true
L["Who"] = true
L["Guild"] = true
L["Chat"] = true
L["Raid"] = true
L["Character"] = true
L["Lvl"] = true
L["Class"] = true
L["Zone"] = true
L["Note"] = true
L["Social & Punks"] = true
L["Person"] = true
L["Pals: |cffffffff%d/%d"] = true
L["Status"] = true
L["|cffff6060Found"] = true
L["|cff8080ff-- Active --"] = true
L["Near %s"] = true
L["Punks: %s  Active: %s"] = true
L["Total: %s Q%s, active %s, data %s"] = true
L["|cffff4040Punk"] = true
L["Enemy"] = true
L["%s %s detected near you"] = true
L["Note: %s"] = true
L["|cffff4000near you"] = true
L["at %d yards"] = true
L["|cffff4000%s|r detected %s!"] = true
L["*|cffff0000%s %s, %d:%02d ago\n%s (%d,%d)"] = true
L["|cffff6060%s %s, %d:%02d ago\n%s (%d,%d)"] = true
L["Goto"] = true
L["Punk: %s, %s %s at %s %d %d"] = true
L["Punk %s added"] = true
L["hey"] = true
L["|cffff2020Team:"] = true
L["Team:"] = true
L["Social"] = true