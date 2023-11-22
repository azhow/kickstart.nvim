-- Unless you are still migrating, remove the deprecated commands from v1.x
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
  dir = "~/.config/nvim/plugins/lazy/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    { dir = "~/.config/nvim/plugins/lazy/plenary.nvim" },
    { dir = "~/.config/nvim/plugins/lazy/nvim-web-devicons" },
    { dir = "~/.config/nvim/plugins/lazy/nui.nvim" },
    { dir = "~/.config/nvim/plugins/lazy/image.nvim" },
  },
  config = function ()
    require('neo-tree').setup {}
  end,
}
