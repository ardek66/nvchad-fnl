require("nvchad.mappings")
local snacks = require("snacks")
local map = vim.keymap.set
map("n", ";", ":", {desc = "CMD enter command mode"})
map("i", "jk", "<ESC>")
local function _1_()
  return snacks.bufdelete()
end
map("n", "<leader>bd", _1_, {desc = "Delete buffer"})
local function _2_()
  return snacks.gitbrowse()
end
map({"n", "v"}, "<leader>gB", _2_, {desc = "Git Browse"})
local function _3_()
  return snacks.picker.git_branches()
end
map("n", "<leader>gb", _3_, {desc = "Git Branches"})
local function _4_()
  return snacks.picker.git_status()
end
map("n", "<leader>gs", _4_, {desc = "Git Status"})
local function _5_()
  return snacks.picker.git_diff()
end
return map("n", "<leader>gd", _5_, {desc = "Git Diff"})
