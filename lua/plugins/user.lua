-- [nfnl] Compiled from fnl/plugins/user.fnl by https://github.com/Olical/nfnl, do not edit.
local function _1_()
  local fidget = require("fidget")
  return fidget.setup({notification = {override_vim_notify = true}})
end
do local _ = {"j-hui/fidget.nvim", config = _1_, lazy = false} end
return {"folke/snacks.nvim", priority = 1000, opts = {quickfile = {enabled = true}, gitbrowse = {enabled = true}, bufdelete = {enabled = true}, input = {enabled = true}, picker = {enabled = true}}, lazy = false}
