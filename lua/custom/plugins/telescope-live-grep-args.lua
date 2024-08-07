return {
  'nvim-telescope/telescope.nvim',
  dependencies = {
    {
      "nvim-telescope/telescope-live-grep-args.nvim",
    },
  },
  config = function()
    require("telescope").load_extension("live_grep_args")
  end
}
