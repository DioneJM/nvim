vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("x", "p", "\"_dP")
vim.keymap.set("n", "d", "\"_d")
vim.keymap.set("n", "d", "\"_d")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>R", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- make current file an executable
vim.keymap.set("n", "<leader>X", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "Q", "nop")
