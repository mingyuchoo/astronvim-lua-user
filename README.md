# astronvim-lua-user

## How to use this repo

### Step 1: install AstroNvim

```bash
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

### Step 2: clone this repository

```bash
git clone https://github.com/mingyuchoo/astronvim-lua-user.git ~/.config/nvim/lua/user
```

## How to change colorscheme with something else

### change to `dayfox`

change `nvim/lua/user/plugins/user.lua` file

```lua
return {
  {
    "EdenEast/nightfox.nvim"
  },
  ...
}
```

change `nvim/lua/user/init.lua` file

```lua
return {
  colorscheme = "dayfox",
  ...
}
```

## References

- <https://github.com/AstroNvim/user_example>
- <https://github.com/AstroNvim/AstroNvim>
- <https://astronvim.com/>
