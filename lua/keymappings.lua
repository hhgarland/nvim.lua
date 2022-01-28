-- Local function helper
local function noremap(mode, lhs, rhs)
  vim.api.nvim_set_keymap(mode, lhs, rhs, { noremap = true })
end

-- Map 'kj' to escape key
noremap('i', 'kj', '<Esc>')

-- Navigate split windows
noremap('n', '<C-j>', '<C-w>j')
noremap('n', '<C-k>', '<C-w>k')
noremap('n', '<C-l>', '<C-w>l')
noremap('n', '<C-h>', '<C-w>h')

-- Nvim tree
noremap('n', '<leader>t', ':NvimTreeToggle<CR>', opts)
noremap('n', '<leader>gt', ':NvimTreeFocus<CR>', opts)

-- Telescope
noremap('n', '<leader>ff', ':Telescope find_files<cr>', opts)
noremap('n', '<leader>fg', ':Telescope live_grep<cr>', opts)
noremap('n', '<leader>fb', ':Telescope buffers<cr>', opts)
noremap('n', '<leader>fh', ':Telescope help_tags<cr>', opts)
