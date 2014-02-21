--[[
LuCI - Lua Configuration Interface

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0
]]--

module("luci.controller.redsocks2", package.seeall)

function index()

	local page
	page = entry({"admin", "services", "redsocks2"}, cbi("redsocks2"), _("redsocks2"))
	page.i18n = "redsocks2"
	page.dependent = true
end
