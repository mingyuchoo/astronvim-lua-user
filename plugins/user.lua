-- HACK: we can change this file name to `init.lua`
return {
  -- Theme plugin
  {
    "sainnhe/sonokai",
    init = function()
      vim.g.sonokai_style = "shusia"
    end,
  },
  -- Stylish-haskell plugin
  {
    "nbouscal/vim-stylish-haskell",
    lazy = false,
  },
  -- Copilot X plugin
  {
    "github/copilot.vim",
  },
  -- Todo plugin
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
  },
  -- Vim-dadbod
  {
    "kristijankusak/vim-dadbod-ui",
    requires = {
      "tpope/vim-dadbod",
      "tpope/vim-dotenv",
    },
    lazy = false,
    opts = {},
  },
}
