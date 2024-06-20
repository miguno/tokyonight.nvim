local M = {}

-- map of plugin name to plugin extension
--- @type table<string, {ext:string, url:string, label:string}>
-- stylua: ignore
M.extras = {
  alacritty = {ext = "toml", url = "https://github.com/alacritty/alacritty", label = "Alacritty"},
  delta = {ext = "gitconfig", url = "https://github.com/dandavison/delta", label = "Delta"},
  dunst = {ext = "dunstrc", url = "https://dunst-project.org/", label = "Dunst"},
  fish = {ext = "fish", url = "https://fishshell.com/docs/current/index.html", label = "Fish"},
  fish_themes = {ext = "theme", url = "https://fishshell.com/docs/current/interactive.html#syntax-highlighting", label = "Fish Themes"},
  foot = {ext = "ini", url = "https://codeberg.org/dnkl/foot", label = "Foot"},
  fzf = { ext = "sh", url = "https://github.com/junegunn/fzf", label = "Fzf"},
  gitui = {ext = "ron", url = "https://github.com/extrawurst/gitui", label = "GitUI"},
  helix = { ext = "toml", url = "https://helix-editor.com/", label = "Helix"},
  iterm = {ext = "itermcolors", url = "https://iterm2.com/", label = "iTerm"},
  kitty = {ext = "conf", url = "https://sw.kovidgoyal.net/kitty/conf.html", label = "Kitty"},
  lazygit = {ext = "yml", url = "https://github.com/jesseduffield/lazygit", label = "Lazygit"},
  lua = {ext = "lua", url = "https://www.lua.org", label = "Lua Table for testing"},
  prism = {ext = "js", url = "https://prismjs.com", label = "Prism"},
  sublime = {ext = "tmTheme", url = "https://www.sublimetext.com/docs/themes", label = "Sublime Text"},
  terminator = {ext = "conf", url = "https://gnome-terminator.readthedocs.io/en/latest/config.html", label = "Terminator"},
  tilix = {ext = "json", url = "https://github.com/gnunn1/tilix", label = "Tilix"},
  tmux = {ext = "tmux", url = "https://github.com/tmux/tmux/wiki", label = "Tmux"},
  wezterm = {ext = "toml", url = "https://wezfurlong.org/wezterm/config/files.html", label = "WezTerm"},
  windows_terminal = {ext = "json", url = "https://aka.ms/terminal-documentation", label = "Windows Terminal"},
  xfceterm = {ext = "theme", url = "https://docs.xfce.org/apps/terminal/advanced", label = "Xfce Terminal"},
  xresources = {ext = "Xresources", url = "https://wiki.archlinux.org/title/X_resources", label = "Xresources"},
  yazi = {ext = "toml", url = "https://github.com/sxyazi/yazi", label = "Yazi"},
  zathura = {ext = "zathurarc", url = "https://pwmt.org/projects/zathura/", label = "Zathura"},
  zellij = {ext = "kdl", url = "https://zellij.dev/", label = "Zellij"},
}

local function write(str, fileName)
  print("[write] extra/" .. fileName)
  vim.fn.mkdir(vim.fs.dirname("extras/" .. fileName), "p")
  local file = io.open("extras/" .. fileName, "w")
  file:write(str)
  file:close()
end

function M.read_file(file)
  local fd = assert(io.open(file, "r"))
  ---@type string
  local data = fd:read("*a")
  fd:close()
  return data
end

function M.write_file(file, contents)
  local fd = assert(io.open(file, "w+"))
  fd:write(contents)
  fd:close()
end

function M.docs()
  local file = vim.fn.fnamemodify(debug.getinfo(1, "S").source:sub(2), ":p:h:h:h:h") .. "/README.md"
  local tag = "extras"
  local pattern = "(<%!%-%- " .. tag .. ":start %-%->).*(<%!%-%- " .. tag .. ":end %-%->)"
  local readme = M.read_file(file)
  local lines = {}
  local names = vim.tbl_keys(M.extras)
  table.sort(names)
  for _, name in ipairs(names) do
    local info = M.extras[name]
    table.insert(lines, "- [" .. info.label .. "](" .. info.url .. ") ([" .. name .. "](extras/" .. name .. "))")
  end
  readme = readme:gsub(pattern, "%1\n" .. table.concat(lines, "\n") .. "\n%2")
  M.write_file(file, readme)
end

function M.setup()
  M.docs()
  local tokyonight = require("tokyonight")
  vim.o.background = "dark"

  -- map of style to style name
  local styles = {
    storm = " Storm",
    night = "",
    day = " Day",
    moon = " Moon",
  }

  for extra, info in pairs(M.extras) do
    package.loaded["tokyonight.extra." .. extra] = nil
    local plugin = require("tokyonight.extra." .. extra)
    for style, style_name in pairs(styles) do
      tokyonight.setup({ style = style })
      tokyonight.load({ style = style })
      vim.cmd.colorscheme("tokyonight-" .. style)
      local colors = require("tokyonight.colors").setup({ transform = true })
      local fname = extra .. "/tokyonight_" .. style .. "." .. info.ext
      colors["_upstream_url"] = "https://github.com/folke/tokyonight.nvim/raw/main/extras/" .. fname
      colors["_style_name"] = "Tokyo Night" .. style_name
      colors["_name"] = "tokyonight_" .. style
      write(plugin.generate(colors), fname)
    end
  end
end

return M
