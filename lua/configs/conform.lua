-- [nfnl] Compiled from fnl/configs/conform.fnl by https://github.com/Olical/nfnl, do not edit.
local conform = require("conform")
return conform.setup({format_on_save = {timeout_ms = 500}, formatters_by_ft = {lua = {"stylua"}, go = {"gofumpt", "goimports-reviser"}}})
