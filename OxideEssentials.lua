-----------------------
--- Oxide Essentials---
-----------------------
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
--    self:AddChatCommand("test", self.cmdList)
--    self:AddChatCommand("picklock", self.cmdList)
--    self:AddChatCommand("airdrop", self.cmdList) <player name>
--    self:AddChatCommand("kick", self.cmdList) <player name> <player UID> [Reason]
--    self:AddChatCommand("ban", self.cmdList) <player name> <player UID> [Reason]
--    self:AddChatCommand("unban", self.cmdList) <player name> <player UID> [Reason]
--    self:AddChatCommand("clearinv", self.cmdList) <player name>
--    self:AddChatCommand("bancraft", self.cmdList) <player name>
--    self:AddChatCommand("unbancraft", self.cmdList) <player name>
--    self:AddChatCommand("daylengh", self.cmdList) [minutes]
--    self:AddChatCommand("nightlengh", self.cmdList) [minutes]
--    self:AddChatCommand("addwarp", self.cmdList) <warp name>
--    self:AddChatCommand("delwarp", self.cmdList) <warp name>
--    self:AddChatCommand("warp", self.cmdList) <warp name>
--    self:AddChatCommand("fall", self.cmdList) <on/off>
--    self:AddChatCommand("feed", self.cmdList) <player name>
--    self:AddChatCommand("freeze", self.cmdList) <player name>
--    self:AddChatCommand("give", self.cmdList) <player name> <item name> [amount]
--    self:AddChatCommand("giveall", self.cmdList) <item name> [amount]
--    self:AddChatCommand("god", self.cmdList) <player name>
--    self:AddChatCommand("heal", self.cmdList) <player name>
--    self:AddChatCommand("info", self.cmdList)
--    self:AddChatCommand("invsee", self.cmdList) <player name>
--    self:AddChatCommand("kill", self.cmdList) <player name>
--    self:AddChatCommand("kit", self.cmdList)
--    self:AddChatCommand("mute", self.cmdList)
--    self:AddChatCommand("players", self.cmdList)
--    self:AddChatCommand("admins", self.cmdList)
--    self:AddChatCommand("ping", self.cmdList)
--    self:AddChatCommand("pm", self.cmdList)
--    self:AddChatCommand("pos", self.cmdList)
--    self:AddChatCommand("r", self.cmdList)
--    self:AddChatCommand("remove", self.cmdList)
--    self:AddChatCommand("rules", self.cmdList)
--    self:AddChatCommand("say", self.cmdList)
--    self:AddChatCommand("share", self.cmdList)
--    self:AddChatCommand("stop", self.cmdList)
--    self:AddChatCommand("reload", self.cmdList)
--    self:AddChatCommand("time", self.cmdList)
--    self:AddChatCommand("tp", self.cmdList)
--    self:AddChatCommand("tpa", self.cmdList)
--    self:AddChatCommand("tpaccept", self.cmdList)
--    self:AddChatCommand("tpdeny", self.cmdList)
--    self:AddChatCommand("tphere", self.cmdList)
--    self:AddChatCommand("uammo", self.cmdList)
--    self:AddChatCommand("uid", self.cmdList)
--    self:AddChatCommand("vannish", self.cmdList)
--    self:AddChatCommand("version", self.cmdList)
--    self:AddChatCommand("vote", self.cmdList)
--    self:AddChatCommand("whitelist", self.cmdList)


end

-- Called when user types /test
function PLUGIN:cmdList( netuser, cmd, args )
    rust.SendChatToUser( netuser, "Your plugin works!" )
end

-- Automated Oxide help function (added to /help list)
function PLUGIN:SendHelpText( netuser )
	rust.SendChatToUser( netuser, "Use /example to spawn in a pillar behind your head." )
end
