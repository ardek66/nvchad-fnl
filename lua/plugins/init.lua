-- [nfnl] Compiled from fnl/plugins/init.fnl by https://github.com/Olical/nfnl, do not edit.
local function _1_()
  return require("configs.conform")
end
local function _2_()
  local cfg = require("nvchad.configs.lspconfig")
  cfg.defaults()
  return require("configs.lspconfig")
end
local function _3_(_, opts)
  table.insert(opts.sources, 1, {name = "conjure"})
  return require("cmp").setup(opts)
end
local _4_
do
  local tbl_21_auto = {}
  local i_22_auto = 0
  for _, val in ipairs({"git.diffview", "motion.leap"}) do
    local val_23_auto = {import = ("nvcommunity." .. val)}
    if (nil ~= val_23_auto) then
      i_22_auto = (i_22_auto + 1)
      tbl_21_auto[i_22_auto] = val_23_auto
    else
    end
  end
  _4_ = tbl_21_auto
end
local function _6_()
  local paredit = require("nvim-paredit")
  return paredit.setup()
end
local function _7_()
  local surround = require("nvim-surround")
  local config = {}
  return surround.setup(config)
end
return {{"stevearc/conform.nvim", config = _1_, lazy = false}, {"neovim/nvim-lspconfig", config = _2_}, {"williamboman/mason.nvim", opts = {ensure_installed = {"lua-language-server", "stylua", "html-lsp", "fennel-language-server"}}}, {"nvim-treesitter/nvim-treesitter", opts = {ensure_installed = {"vim", "lua", "vimdoc", "fennel"}}}, {"hrsh7th/nvim-cmp", config = _3_}, {"NvChad/nvcommunity"}, _4_, {"julienvincent/nvim-paredit", ft = {"fennel"}, config = _6_}, {"kylechui/nvim-surround", event = "VeryLazy", config = _7_}, {"PaterJason/cmp-conjure", ft = {"fennel"}, dependencies = {"Olical/conjure", ft = {"fennel"}}}}
