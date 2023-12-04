-- Unless you are still migrating, remove the deprecated commands from v1.x
local pluginspath = vim.fn.stdpath 'config' .. '/plugins/lazy/'

vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
  dir = pluginspath .. 'neo-tree.nvim',
  branch = "v3.x",
  dependencies = {
    { dir = pluginspath .. 'plenary.nvim' },
    { dir = pluginspath .. 'nvim-web-devicons' }, -- not strictly required, but recommended
    { dir = pluginspath .. 'nui.nvim' },
    { dir = pluginspath .. 'image.nvim' }, -- Optional image support in preview window: See `# Preview Mode` for more information
  },
  config = function ()
    require('neo-tree').setup {}
  end,
}
