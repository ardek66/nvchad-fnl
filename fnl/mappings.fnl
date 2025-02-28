(require :nvchad.mappings)
(local snacks (require :snacks))

(local map vim.keymap.set)

(map "n" ";" ":" {:desc "CMD enter command mode"})

(map "i" "jk" "<ESC>")
(map "n" "<leader>bd" (lambda [] (snacks.bufdelete)) {:desc "Delete buffer"})
(map ["n" "v"] "<leader>gB" (lambda [] (snacks.gitbrowse)) {:desc "Git Browse"})
(map "n" "<leader>gb" (lambda [] (snacks.picker.git_branches)) {:desc "Git Branches"})
(map "n" "<leader>gs" (lambda [] (snacks.picker.git_status)) {:desc "Git Status"})
(map "n" "<leader>gd" (lambda [] (snacks.picker.git_diff)) {:desc "Git Diff"})
