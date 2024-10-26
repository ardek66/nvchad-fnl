-- [nfnl] Compiled from fnl/plugins/user.fnl by https://github.com/Olical/nfnl, do not edit.
local function _1_()
  local fidget = require("fidget")
  return fidget.setup({notification = {override_vim_notify = true}})
end
return {"j-hui/fidget.nvim", config = _1_, lazy = false}
