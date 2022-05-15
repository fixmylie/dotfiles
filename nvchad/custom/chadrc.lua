-- Just an example, supposed to be placed in /lua/custom/

local userPlugins = require "custom.plugins" -- path to table

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
   theme = "chadtain",
}


M.plugins = {
  user = userPlugins,
  options = {
    lspconfig = {
       setup_lspconf = "custom.plugins.lspconfig",
    },
  },
} 

M.mappings = require "custom.mappings"

return M
