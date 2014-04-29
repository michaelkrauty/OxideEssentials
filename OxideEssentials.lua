PLUGIN.Title = "OxideEssentials"
PLUGIN.Description = "A bundle of useful commands essential for any Rust server unning Oxide."
PLUGIN.Author = "Daniel & Michael"
PLUGIN.Version = "1.0"

-- Called when oxide loads or user types oxide.reload example at F1 console
function PLUGIN:Init()
    self:AddChatCommand("test", self.cmdList)
end

-- Called when user types /test
function PLUGIN:cmdList( netuser, cmd, args )
    rust.SendChatToUser( netuser, "Your plugin works!" )
end

-- Automated Oxide help function (added to /help list)
function PLUGIN:SendHelpText( netuser )
	rust.SendChatToUser( netuser, "Use /example to spawn in a pillar behind your head." )
end
