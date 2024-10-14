-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "tokyodark",

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

M.nvdash = {
  load_on_startup = true,

  header = {
    "                            ",
    "     ▄▄         ▄ ▄▄▄▄▄▄▄   ",
    "   ▄▀███▄     ▄██ █████▀    ",
    "   ██▄▀███▄   ███           ",
    "   ███  ▀███▄ ███           ",
    "   ███    ▀██ ███           ",
    "   ███      ▀ ███           ",
    "   ▀██ █████▄▀█▀▄██████▄    ",
    "     ▀ ▀▀▀▀▀▀▀ ▀▀▀▀▀▀▀▀▀▀   ",
    "                            ",
    "     Powered By neovim     ",
    "                            ",
  },
}

M.ui = {

  cmp = {
    format_colors = {
      tailwind = true
    }
  },
  telescope = {
    style = "bordered",
  },
  statusline = {
    theme = "minimal",
  },
}

M.mason = {
  pkgs = {
    "html-lsp",
    "css-lsp",
    "python-lsp-server",
    "tailwindcss-language-server",
    "eslint-lsp",
    "tailwindcss-language-server",
  },
}

return M
