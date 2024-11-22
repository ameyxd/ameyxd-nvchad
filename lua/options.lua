require "nvchad.options"

local opt = vim.opt

-- Better UI
opt.number = true -- Show line numbers
opt.relativenumber = true -- Show relative line numbers
opt.cursorline = true -- Highlight current line
opt.signcolumn = "yes" -- Always show sign column
opt.termguicolors = true -- True color support
opt.scrolloff = 8 -- Lines of context
opt.sidescrolloff = 8 -- Columns of context

-- Better editing experience
opt.expandtab = true -- Use spaces instead of tabs
opt.smartindent = true -- Insert indents automatically
opt.wrap = false -- No line wrapping
opt.ignorecase = true -- Ignore case when searching
opt.smartcase = true -- Don't ignore case with capitals
opt.clipboard = "unnamedplus" -- Use system clipboard

-- Better folding
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"
opt.foldlevel = 99

-- Better UI experience
opt.pumheight = 10 -- Maximum number of items to show in popup menu
opt.showmode = false -- Don't show mode in command line
opt.splitbelow = true -- Horizontal splits will be below
opt.splitright = true -- Vertical splits will be to the right
opt.timeoutlen = 300 -- Time to wait for mapped sequence to complete (in milliseconds)

-- Better experience with files
opt.undofile = true -- Enable persistent undo
opt.updatetime = 250 -- Faster completion
opt.writebackup = false -- Don't make backup before overwriting file
