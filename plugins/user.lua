-- HACK: we can change this file name to `init.lua`
return {
  {
    "sainnhe/sonokai",
    init = function()
      vim.g.sonokai_style = "shusia"
    end,
  },
  {
    "nbouscal/vim-stylish-haskell",
    lazy = false,
  },
  {
    "github/copilot.vim",
  },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
  },
}
