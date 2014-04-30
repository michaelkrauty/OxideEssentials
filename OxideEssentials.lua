-----------------------
--- Oxide Essentials---
-----------------------

-- Plugin Variables
PLUGIN.Title = "OxideEssentials"
PLUGIN.Description = "A bundle of useful commands essential for any Rust server running Oxide."
PLUGIN.Author = "Daniel (http://daniel.oxituk.co.uk) & Michael"
PLUGIN.Url = "https://github.com/michaelkrauty/OxideEssentials/"
PLUGIN.Version = "1.0"
PLUGIN.ConfigVersion = "1.0"
PLUGIN.ResourceId    = "100"

-- Called when oxide loads or user types oxide.reload example at F1 console
function PLUGIN:Init()
    self:AddChatCommand("test", self.cmdTest)
--    self:AddChatCommand("picklock", self.cmdPickLock)
--    self:AddChatCommand("airdrop", self.cmdAirDrop) <player name>
--    self:AddChatCommand("kick", self.cmdKick) <player name> <player UID> [Reason]
--    self:AddChatCommand("ban", self.cmdBan) <player name> <player UID> [Reason]
--    self:AddChatCommand("unban", self.cmdUnban) <player name> <player UID> [Reason]
--    self:AddChatCommand("clearinv", self.cmdClearInv) <player name>
--    self:AddChatCommand("bancraft", self.cmdBanCraft) <player name>
--    self:AddChatCommand("unbancraft", self.cmdUnbanCraft) <player name>
--    self:AddChatCommand("daylengh", self.cmdDayLengh) [minutes]
--    self:AddChatCommand("nightlengh", self.cmdNightLengh) [minutes]
--    self:AddChatCommand("addwarp", self.cmdAddWarp) <warp name>
--    self:AddChatCommand("delwarp", self.cmdDelWarp) <warp name>
--    self:AddChatCommand("warp", self.cmdWarp) <warp name>
--    self:AddChatCommand("fall", self.cmdFall) <on/off>
--    self:AddChatCommand("feed", self.cmdFeed) <player name>
--    self:AddChatCommand("freeze", self.cmdFreeze) <player name>
--    self:AddChatCommand("give", self.cmdGive) <player name> <item name> [amount]
--    self:AddChatCommand("giveall", self.cmdGiveAll) <item name> [amount]
--    self:AddChatCommand("god", self.cmdGod) <player name>
--    self:AddChatCommand("heal", self.cmdHeal) <player name>
--    self:AddChatCommand("info", self.cmdInfo)
--    self:AddChatCommand("invsee", self.cmdInvSee) <player name>
--    self:AddChatCommand("kill", self.cmdKill) <player name>
--    self:AddChatCommand("kit", self.cmdKit)
--    self:AddChatCommand("mute", self.cmdMute)
--    self:AddChatCommand("players", self.cmdPlayers)
--    self:AddChatCommand("admins", self.cmdAdmins)
--    self:AddChatCommand("ping", self.cmdPing)
    self:AddChatCommand("pm", self.cmdPM)
--    self:AddChatCommand("pos", self.cmdPOS)
    self:AddChatCommand("r", self.cmdR)
--    self:AddChatCommand("remove", self.cmdRemove)
--    self:AddChatCommand("rules", self.cmdRules)
--    self:AddChatCommand("say", self.cmdSay)
--    self:AddChatCommand("share", self.cmdShare)
--    self:AddChatCommand("stop", self.cmdStop)
--    self:AddChatCommand("reload", self.cmdReload)
--    self:AddChatCommand("time", self.cmdTime)
--    self:AddChatCommand("tp", self.cmdTP)
--    self:AddChatCommand("tpa", self.cmdTPA)
--    self:AddChatCommand("tpaccept", self.cmdTPAccept)
--    self:AddChatCommand("tpdeny", self.cmdTPDeny)
--    self:AddChatCommand("tphere", self.cmdTPHere)
--    self:AddChatCommand("uammo", self.cmdUAmmo)
--    self:AddChatCommand("uid", self.cmdUID)
--    self:AddChatCommand("vannish", self.cmdVannish)
--    self:AddChatCommand("version", self.cmdVersion)
--    self:AddChatCommand("vote", self.cmdVote)
--    self:AddChatCommand("whitelist", self.cmdWhiteList)
--    self:AddChatCommand("break", self.cmdBreak)
--    self:AddChatCommand("fly", self.cmdFly)
--    self:AddChatCommand("speed", self.cmdSpeed)
--    self:AddChatCommand("workbench", self.cmdWorkBench)
--    self:AddChatCommand("money", self.cmdMoney)
--    self:AddChatCommand("buy", self.cmdBuy)
--    self:AddChatCommand("sell", self.cmdSell)
--    self:AddChatCommand("pay", self.cmdPay)
--    self:AddChatCommand("price", self.cmdPrice)
--    self:AddChatCommand("afk", self.cmdAFK)
--    self:AddChatCommand("compass", self.cmdCompass)
--    self:AddChatCommand("getpos", self.cmdGetPOS)
--    self:AddChatCommand("ignore", self.cmdIgnor)
--    self:AddChatCommand("list", self.cmdList)
--    self:AddChatCommand("mail", self.cmdMail)
--    self:AddChatCommand("motd", self.cmdMOTD)
--    self:AddChatCommand("msg", self.cmdMsg)
--    self:AddChatCommand("seen", self.cmdSeen)
--    self:AddChatCommand("suicide", self.cmdSuicide)
--    self:AddChatCommand("save", self.cmdSave)
--    self:AddChatCommand("backup", self.cmdBackup)
--    self:AddChatCommand("broadcast", self.cmdBroadcast)
--    self:AddChatCommand("accuracy", self.cmdAccuracy)
end

-- Called when user types /test
function PLUGIN:cmdList( netuser, cmd, args )
    rust.SendChatToUser( netuser, "Plugin works Command!" )
end

function PLUGIN:cmdPrivateMessage( netuser, cmd, args )
    rust.SendChatToUser( netuser, "Plugin works Command!" )
end

function PLUGIN:cmdQuickReply( netuser, cmd, args )
    rust.SendChatToUser( netuser, "Plugin works Command!" )
end

-- Automated Oxide help function (added to /help list)
function PLUGIN:SendHelpText( netuser )
	rust.SendChatToUser( netuser, "Use /example to spawn in a pillar behind your head." )
end
