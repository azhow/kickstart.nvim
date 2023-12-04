local pluginspath = vim.fn.stdpath 'config' .. '/plugins/lazy/'

return {
  dir = pluginspath .. 'nvim-autopairs',
  event = "InsertEnter",
  opts = {} -- this is equalent to setup({}) function
}
