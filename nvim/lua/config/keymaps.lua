local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- tabs
keymap.set("n", "te", ":tabedit")
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)
keymap.set("n", "tw", ":tabclose<Return>", opts)

-- split window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

-- window navigation
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sl", "<C-w>l")

-- resize window
keymap.set("n", "<C-S-h>", "<C-w><")
keymap.set("n", "<C-S-j>", "<C-w>-")
keymap.set("n", "<C-S-k>", "<C-w>+")
keymap.set("n", "<C-S-l>", "<C-w>>")

-- tree
keymap.set("n", "<Leader>b", ":NvimTreeToggle<Return>", opts)
keymap.set("n", "<Leader>f", ":NvimTreeFindFile<Return>", opts)