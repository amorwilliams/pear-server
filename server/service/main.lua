--
-- Author: Luobin Xie
-- Date: 2016-03-06 12:55:06
--
local skynet = require "skynet"

-- local config = require "config.system"

skynet.start(function()	
	skynet.newservice("debug_console", tonumber(skynet.getenv("debug_port")))
	-- skynet.newservice("protod")
	skynet.uniqueservice("protoloader")
end)