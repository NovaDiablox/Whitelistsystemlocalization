AtmosWhitelist = {}

-- Admin group that can add or remove players from the whitelist
AtmosWhitelist.AdminGroups = {
    "superadmin",
    "admin"
}

-- SteamIDs that can bypass the whitelist
AtmosWhitelist.BypassSteamIDs = {
    "STEAM_0:0:11111111",
    "STEAM_0:0:00000000",
}

-- Command to open the whitelist menu
AtmosWhitelist.Command = "whitelist_menu"

-- Editable texts
local language = GetConVar("gmod_language"):GetString()

if language == "fr" then
    AtmosWhitelist.NotWL = "Tu n'es pas whitelist."
    AtmosWhitelist.NotAdmin = "Tu n'as pas la permission d'utiliser cette commande."
    AtmosWhitelist.ManagerTitle = "Gestion de la Whitelist"
    AtmosWhitelist.AddSteamIDButton = "Ajouter un Steam ID"
    AtmosWhitelist.RemoveSteamIDButton = "Retirer le Steam ID sélectionné"
    AtmosWhitelist.AddSteamIDTitle = "Ajouter à la whitelist"
    AtmosWhitelist.AddButton = "Ajouter"

elseif language == "en" then
    AtmosWhitelist.NotWL = "You are not whitelisted."
    AtmosWhitelist.NotAdmin = "You do not have permission to use this command."
    AtmosWhitelist.ManagerTitle = "Whitelist Management"
    AtmosWhitelist.AddSteamIDButton = "Add a Steam ID"
    AtmosWhitelist.RemoveSteamIDButton = "Remove selected Steam ID"
    AtmosWhitelist.AddSteamIDTitle = "Add to whitelist"
    AtmosWhitelist.AddButton = "Add"

elseif language == "tr" then
    AtmosWhitelist.NotWL = "Beyaz listede değilsiniz."
    AtmosWhitelist.NotAdmin = "Bu komutu kullanmaya yetkiniz yok."
    AtmosWhitelist.ManagerTitle = "Beyaz Liste Yönetimi"
    AtmosWhitelist.AddSteamIDButton = "Steam ID Ekle"
    AtmosWhitelist.RemoveSteamIDButton = "Seçili Steam ID'yi Sil"
    AtmosWhitelist.AddSteamIDTitle = "Beyaz listeye ekle"
    AtmosWhitelist.AddButton = "Ekle"
end
