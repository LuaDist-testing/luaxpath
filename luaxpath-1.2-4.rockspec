-- This file was automatically generated for the LuaDist project.

package = "luaxpath"
version = "1.2-4"
-- LuaDist source
source = {
  tag = "1.2-4",
  url = "git://github.com/LuaDist-testing/luaxpath.git"
}
-- Original source
-- source = {
--    url = "git://github.com/basiliscos/lua-xpath",
--    tag = "v1.2.4",
-- }
description = {
   summary = "Simple XPath implementation in the Lua programming language.",
   detailed = [[
       It enables a Lua program to fetch parts of an XML using xpath expressions.
   ]],
   homepage = "https://github.com/basiliscos/lua-xpath",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1",
   "luaexpat >= 1.2",
}
build = {
   type = "builtin",
   modules = {
      ['luaxpath'] = 'src/luaxpath/init.lua',
   },
   copy_directories = { "doc", "t" }
}