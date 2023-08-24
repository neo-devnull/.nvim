local chatgpt = require('chatgpt')
local betterTerm = require("betterTerm")
require('numb').setup()
require('nvim-surround').setup({})
require("nvim-autopairs").setup({})
require('fzf-lua')

vim.keymap.set({"n", "t"}, "<c-p>", betterTerm.open, { desc = "Open terminal"})

chatgpt.setup({})

vim.keymap.set("n", "<c-F>",
"<cmd>lua require('fzf-lua').files()<CR>", { silent = true })
