local util = require("tokyonight.util")

local M = {}

-- miguno: I modified the theme, notably the Night variant, to closely match
--         the gruber-darker theme.

---@class Palette
M.default = {
  none = "NONE",
  bg = "#181818",      -- When changing, also update M.night settings below.
  bg_dark = "#151515", -- When changing, also update M.night settings below.
  bg_highlight = "#212121",
  blue = "#949cb1",
  -- Neovim: Currently active/selected function or identifier in tagbar.
  --         Background color (cf. `c.bg_visual` here and in theme.lua) of
  --         visual selection.
  -- Default: "#3d59a1"
  blue0 = "#504946",
  -- C: NULL, function calls, macros.
  -- Rust: Namespaces like `use base64::foo`.
  -- Default: "#7dcfff"
  blue1 = "#949cb1",
  blue2 = "#0db9d7", -- Info color
  blue3 = "#94b0a6",
  -- Equal sign, commata.
  -- Default: "#89ddff"
  blue5 = "#d4d4d4",
  blue6 = "#b4f9f8",   -- ???
  blue7 = "#394b70",   -- ???
  comment = "#a47e47", -- also nice: "#c38a42"
  -- Neovim: ">" path dividers for code structure at top (barbecue.nvim).
  -- Default: "#737aa2"
  cyan = "#d4d4d4",
  -- Name of classes.
  -- Neovim: Name of telescope/autocomplete borders.  See
  -- `colors.border_highlight` below.
  -- Default: "#2ac3de"
  dark3 = "#545c7e",
  -- Code comments.
  -- Neovim: Arrows `=>` in which-key menu.
  -- Default: "#565f89"
  dark5 = "#d4d4d4",
  -- C: Function definitions.
  -- Rust: Function names and functions calls.
  -- Neovim: Bottom bar background and foreground depending on item.
  -- Default: "#7aa2f7"
  fg = "#d4d4d4",
  fg_dark = "#969696",
  -- Neovim: Color of text in the gutter on the left (e.g., line numbers).
  -- Background color of some parts of the bottom statusline (lualine.nvim).
  -- Default: "#3b4261"
  fg_gutter = "#343434",
  git = {
    add = "#82d458",
    change = "#ffcf5b",
    delete = "#e46565",
    ignore = "#545c7e",
  },
  gitSigns = {
    add = "#82d458",
    change = "#ffcf5b",
    delete = "#e46565",
  },
  gray = "#e5e5e5",
  -- C: Strings and names of includes like <foo.h>.
  -- Rust: Strings.
  -- Default: "#9ece6a"
  green = "#7abf47",
  -- Lua: Fields of tables.
  -- Default: "#73daca"
  green1 = "#d4d4d4",
  green2 = "#41a6b5",
  -- C: Some keywords like `if`, `while`.
  -- Rust: `fn` keyword.
  -- Neovim: Menu items in which-key.
  -- Default: "#bb9af7"
  magenta = "#ffcf5b",
  -- Neovim: Highlights of jump locations (flash.nvim).
  -- Default: "#ff007c"
  magenta2 = "#5c5542",
  -- Neovim: Matches when searching.
  magenta3 = "#ff66b0",
  -- Neovim: Current match when searching.
  magenta4 = "#ff007c",
  -- C: Enums.
  -- Rust: Literals. (And constants?)
  -- Default: "#ff9e64"
  orange = "#d4d4d4",
  -- C: Qualifiers like `const`, `volatile`.
  --    Some keywords like `return`, `goto`.
  -- Rust: Some keywords like `let`, `trait`, `pub`.
  -- Default: "#9d7cd8"
  purple = "#ffcf5b",
  -- Neovim: Git hashes in lazy.nvim's Log.
  -- Default: "#f7768e",
  red = "#ffcf5b", -- Also nice: "#ff6699"
  red1 = "#f15050",
  -- For e.g. branch names in git commit messages (COMMIT_EDITMSG)
  --teal = "#1abc9c",
  teal = "#fef0ca",
  terminal_black = "#414868",
  -- Neovim: Plugin names in lazy.nvim, e.g., "Loaded" list.
  -- Default: "#e0af68"
  yellow = "#ffcf5b",
  yellow1 = "#ffdd34",
}

M.night = {
  bg = "#181818",
  bg_dark = "#151515",
}
M.day = M.night

M.moon = function()
  local ret = {
    none = "NONE",
    bg_dark = "#1e2030",        --
    bg = "#222436",             --
    bg_highlight = "#2f334d",   --
    terminal_black = "#444a73", --
    fg = "#c8d3f5",             --
    fg_dark = "#828bb8",        --
    fg_gutter = "#3b4261",
    dark3 = "#545c7e",
    comment = "#7a88cf", --
    dark5 = "#737aa2",
    blue0 = "#3e68d7",   --
    blue = "#82aaff",    --
    cyan = "#86e1fc",    --
    blue1 = "#65bcff",   --
    blue2 = "#0db9d7",
    blue5 = "#89ddff",
    blue6 = "#b4f9f8",   --
    blue7 = "#394b70",
    purple = "#fca7ea",  --
    magenta2 = "#ff007c",
    magenta = "#c099ff", --
    orange = "#ff966c",  --
    yellow = "#ffc777",  --
    green = "#c3e88d",   --
    green1 = "#4fd6be",  --
    green2 = "#41a6b5",
    teal = "#4fd6be",    --
    red = "#ff757f",     --
    red1 = "#c53b53",    --
  }
  ret.comment = util.blend(ret.comment, ret.bg, "bb")
  ret.git = {
    change = util.blend(ret.blue, ret.bg, "ee"),
    add = util.blend(ret.green, ret.bg, "ee"),
    delete = util.blend(ret.red, ret.bg, "dd"),
  }
  ret.gitSigns = {
    change = util.blend(ret.blue, ret.bg, "66"),
    add = util.blend(ret.green, ret.bg, "66"),
    delete = util.blend(ret.red, ret.bg, "aa"),
  }
  return ret
end

---@return ColorScheme
function M.setup(opts)
  opts = opts or {}
  local config = require("tokyonight.config")

  local style = config.is_day() and config.options.light_style or config.options.style
  local palette = M[style] or {}
  if type(palette) == "function" then
    palette = palette()
  end

  -- Color Palette
  ---@class ColorScheme: Palette
  local colors = vim.tbl_deep_extend("force", vim.deepcopy(M.default), palette)

  util.bg = colors.bg
  util.day_brightness = config.options.day_brightness

  colors.diff = {
    --add = util.darken(colors.green2, 0.15),
    add = "#242922",
    --delete = util.darken(colors.red1, 0.15),
    delete = "#2a1919",
    --change = util.darken(colors.blue7, 0.15),
    change = "#2e250d",
    --text = colors.blue7,
    text = "#decca1" -- background color of modified text
  }

  colors.git.ignore = colors.dark3
  colors.black = util.darken(colors.bg, 0.8, "#000000")
  colors.border_highlight = util.darken(colors.blue1, 0.8)
  colors.border = colors.black

  -- Popups and statusline always get a dark background
  colors.bg_popup = colors.bg_dark
  colors.bg_statusline = colors.bg_dark

  -- Sidebar and Floats are configurable
  colors.bg_sidebar = config.options.styles.sidebars == "transparent" and colors.none
      or config.options.styles.sidebars == "dark" and colors.bg_dark
      or colors.bg

  colors.bg_float = config.options.styles.floats == "transparent" and colors.none
      or config.options.styles.floats == "dark" and colors.bg_dark
      or colors.bg

  colors.bg_visual = util.darken(colors.blue0, 0.4)
  colors.bg_search = colors.magenta3
  colors.fg_sidebar = colors.fg_dark
  -- colors.fg_float = config.options.styles.floats == "dark" and colors.fg_dark or colors.fg
  colors.fg_float = colors.fg

  colors.error = colors.red1
  colors.warning = colors.yellow
  colors.info = colors.blue2
  colors.hint = colors.teal

  colors.delta = {
    add = util.darken(colors.green2, 0.45),
    delete = util.darken(colors.red1, 0.45),
  }

  config.options.on_colors(colors)
  if opts.transform and config.is_day() then
    util.invert_colors(colors)
  end

  return colors
end

return M
