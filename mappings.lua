return {
  -- normal mode
  n = {
    ["<C-f>"] = { "<Right>", desc = "Emacs character forward" },
    ["<C-b>"] = { "<Left>", desc = "Emacs character backward" },
    ["<C-a>"] = { "<Home>", desc = "Emacs line start" },
    ["<C-e>"] = { "<End>", desc = "Emacs line end" },
  },
  -- insert mode
  i = {
    ["<C-f>"] = { "<Right>", desc = "Emacs character forward" },
    ["<C-b>"] = { "<Left>", desc = "Emacs character backward" },
    ["<C-a>"] = { "<Home>", desc = "Emacs line start" },
    ["<C-e>"] = { "<End>", desc = "Emacs line end" },
    ["<C-h>"] = { "<Backspace>", desc = "Emacs delete forward" },
    ["<C-d>"] = { "<Del>", desc = "Emacs delete backward" },
    ["<C-k>"] = { "<Esc>d$a", desc = "Emacs delete to line end" },
  },
  -- visual mode
  v = {
  },
  -- terminal mode
  t = {
    ["<C-f>"] = { "<Right>", desc = "Emacs character forward" },
    ["<C-b>"] = { "<Left>", desc = "Emacs character backward" },
    ["<C-a>"] = { "<Home>", desc = "Emacs line start" },
    ["<C-e>"] = { "<End>", desc = "Emacs line end" },
    ["<C-h>"] = { "<Backspace>", desc = "Emacs delete forward" },
    ["<C-d>"] = { "<Del>", desc = "Emacs delete backward" },
    ["<C-k>"] = { "<Esc>d$a", desc = "Emacs delete to line end" },
  },
}
