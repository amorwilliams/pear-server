--
-- Author: Luobin Xie
-- Date: 2016-03-06 15:01:01
--
local skynet = require "skynet"

local protoloader = require "protoloader"

skynet.start(function()
	protoloader.init()
end)