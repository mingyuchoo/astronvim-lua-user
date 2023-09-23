# astronvim-lua-user

## How to use this repo

### For macos/Linux

#### Step 1: install AstroNvim

```bash
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Step 2: clone this repository

```bash
git clone git@github.com:mingyuchoo/astronvim-lua-user.git ~/.config/nvim/lua/user
```

#### Step 3: install dependencies

for macOS

```bash
brew install fd
brew install ripgrep
```

for Ubuntu

```bash
sudo apt install -y ripgrep
```

### For Windows

#### Step 1: install AstroNvim

```bash
git clone https://github.com/AstroNvim/AstroNvim $env:LOCALAPPDATA\nvim
```

#### Step 2: clone this repository

```bash
git clone git@github.com:mingyuchoo/astronvim-lua-user.git $env:LOCALAPPDATA\nvim\lua\user
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

## How to use plugins

### vim-dadbod-ui

1. `:DBUI` - open DBUI
2. `:DBUIToggle` - toggle DBUI

## How to inspect error messages

in Astonvim

```lua
:checkhealth
```

## How to fix error

### `WARNING **TreeSitter jsonc** parser is not installed.`

```lua
:TSInstall! javascript
:TSInstall! lua
:checkhealth
```

## Tips and Tricks

Q. When occurred some errors with rust-analyzer
A. Please run `rustup component add rust-analyzer`

## References

- <https://github.com/AstroNvim/user_example>
- <https://github.com/AstroNvim/AstroNvim>
- <https://astronvim.com/>
- <https://alpha2phi.medium.com/vim-neovim-managing-databases-d253faf4a0cd>
