return {
 {
  "ThePrimeagen/harpoon",
  dependencies = "nvim-lua/plenary.nvim",
  -- config = function()
    -- require("harpoon").setup({ ... })
    vim.api.nvim_set_keymap('n', '<leader>a', '<cmd>lua require("harpoon.mark").add_file()<cr>', { noremap = true, silent = true }),
    vim.api.nvim_set_keymap('n', '<C-e>', '<cmd>lua require("harpoon.ui").toggle_quick_menu()<cr>', { noremap = true, silent = true }),
    
    vim.api.nvim_set_keymap('n', '<C-h>', '<cmd>lua require("harpoon.ui").nav_file(1)<cr>', { noremap = true, silent = true }),
    vim.api.nvim_set_keymap('n', '<C-t>', '<cmd>lua require("harpoon.ui").nav_file(2)<cr>', { noremap = true, silent = true }),
    vim.api.nvim_set_keymap('n', '<C-n>', '<cmd>lua require("harpoon.ui").nav_file(3)<cr>', { noremap = true, silent = true }),
    vim.api.nvim_set_keymap('n', '<C-s>', '<cmd>lua require("harpoon.ui").nav_file(4)<cr>', { noremap = true, silent = true }),
    event = "User AstroFile",
  -- end,
 }
}
