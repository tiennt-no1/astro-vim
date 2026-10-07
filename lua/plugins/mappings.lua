-- Vô hiệu hóa phím 'c' ở cả Normal mode và Visual mode
vim.keymap.set({ "n", "v" }, "c", "<Nop>", { desc = "Disable c key" })
vim.keymap.set({ "n", "v" }, "C", "<Nop>", { desc = "Disable C key" })

local opts = { noremap = true, silent = true, desc = "System Copy" }

vim.keymap.set("v", "<D-c>", '"+y', opts) -- Bắt phím Command + C chuẩn Neovim
vim.keymap.set("v", "<M-c>", '"+y', opts) -- Phòng hờ Ghostty gửi mã dạng Meta/Alt + C
vim.keymap.set("v", "<C-c>", '"+y', opts) -- Phòng hờ gửi dạng Ctrl + C
