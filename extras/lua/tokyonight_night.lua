local colors = {
  _name = "tokyonight_night",
  bg = "#181818",
  bg_dark = "#212121",
  bg_float = "#212121",
  bg_highlight = "#292e42",
  bg_popup = "#212121",
  bg_search = "#3d59a1",
  bg_sidebar = "#212121",
  bg_statusline = "#212121",
  bg_visual = "#282828",
  black = "#151515",
  blue = "#7aa2f7",
  blue0 = "#3d59a1",
  blue1 = "#2ac3de",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  border = "#151515",
  border_highlight = "#27a1b9",
  comment = "#b48b48",
  cyan = "#d4d4d4",
  dark3 = "#545c7e",
  dark5 = "#d4d4d4",
  delta = {
    add = "#82d458",
    delete = "#e46565"
  },
  diff = {
    add = "#82d458",
    change = "#ffcf5b",
    delete = "#e46565",
    text = "#d4d4d4"
  },
  error = "#f15050",
  fg = "#f8f8f3",
  fg_dark = "#d4d4d4",
  fg_float = "#f8f8f3",
  fg_gutter = "#343434",
  fg_sidebar = "#d4d4d4",
  git = {
    add = "#82d458",
    change = "#ffcf5b",
    delete = "#e46565",
    ignore = "#545c7e"
  },
  gitSigns = {
    add = "#82d458",
    change = "#ffcf5b",
    delete = "#e46565"
  },
  green = "#7abf47",
  green1 = "#d4d4d4",
  green2 = "#41a6b5",
  hint = "#fef0ca",
  info = "#0db9d7",
  magenta = "#ffcf5b",
  magenta2 = "#5c5542",
  none = "NONE",
  orange = "#d4d4d4",
  purple = "#ffcf5b",
  red = "#ffcf5b",
  red1 = "#f15050",
  teal = "#fef0ca",
  terminal_black = "#414868",
  warning = "#ffcf5b",
  yellow = "#ffcf5b",
}

local highlights = {
  ["@constructor"] = {
    fg = "#bb9af7"
  },
  ["@constructor.tsx"] = {
    fg = "#2ac3de"
  },
  ["@field"] = {
    fg = "#73daca"
  },
  ["@keyword"] = {
    fg = "#9d7cd8",
    style = {
      italic = true
    }
  },
  ["@keyword.function"] = {
    fg = "#bb9af7",
    style = {}
  },
  ["@label"] = {
    fg = "#7aa2f7"
  },
  ["@lsp.type.boolean"] = {
    link = "@boolean"
  },
  ["@lsp.type.builtinType"] = {
    link = "@type.builtin"
  },
  ["@lsp.type.comment"] = {
    link = "@comment"
  },
  ["@lsp.type.decorator"] = {
    link = "@attribute"
  },
  ["@lsp.type.deriveHelper"] = {
    link = "@attribute"
  },
  ["@lsp.type.enum"] = {
    link = "@type"
  },
  ["@lsp.type.enumMember"] = {
    link = "@constant"
  },
  ["@lsp.type.escapeSequence"] = {
    link = "@string.escape"
  },
  ["@lsp.type.formatSpecifier"] = {
    link = "@punctuation.special"
  },
  ["@lsp.type.generic"] = {
    link = "@variable"
  },
  ["@lsp.type.interface"] = {
    fg = "#6ad5e8"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@storageclass"
  },
  ["@lsp.type.namespace"] = {
    link = "@namespace"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@parameter"
  },
  ["@lsp.type.property"] = {
    link = "@property"
  },
  ["@lsp.type.selfKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.selfTypeKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.string"] = {
    link = "@string"
  },
  ["@lsp.type.typeAlias"] = {
    link = "@type.definition"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#f15050",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enum.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enumMember.defaultLibrary"] = {
    link = "@constant.builtin"
  },
  ["@lsp.typemod.function.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.keyword.async"] = {
    link = "@keyword.coroutine"
  },
  ["@lsp.typemod.keyword.injected"] = {
    link = "@keyword"
  },
  ["@lsp.typemod.macro.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.method.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.operator.injected"] = {
    link = "@operator"
  },
  ["@lsp.typemod.string.injected"] = {
    link = "@string"
  },
  ["@lsp.typemod.struct.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#27a1b9"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#27a1b9"
  },
  ["@lsp.typemod.variable.callable"] = {
    link = "@function"
  },
  ["@lsp.typemod.variable.defaultLibrary"] = {
    link = "@variable.builtin"
  },
  ["@lsp.typemod.variable.injected"] = {
    link = "@variable"
  },
  ["@lsp.typemod.variable.static"] = {
    link = "@constant"
  },
  ["@namespace"] = {
    link = "Include"
  },
  ["@namespace.builtin"] = {
    fg = "#f7768e"
  },
  ["@operator"] = {
    fg = "#89ddff"
  },
  ["@parameter"] = {
    fg = "#e0af68"
  },
  ["@parameter.builtin"] = {
    fg = "#e6bf86"
  },
  ["@property"] = {
    fg = "#73daca"
  },
  ["@punctuation.bracket"] = {
    fg = "#a9b1d6"
  },
  ["@punctuation.delimiter"] = {
    fg = "#89ddff"
  },
  ["@punctuation.special"] = {
    fg = "#89ddff"
  },
  ["@punctuation.special.markdown"] = {
    bold = true,
    fg = "#ff9e64"
  },
  ["@string.documentation"] = {
    fg = "#e0af68"
  },
  ["@string.escape"] = {
    fg = "#bb9af7"
  },
  ["@string.regex"] = {
    fg = "#b4f9f8"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#5d7ab8"
  },
  ["@tag.tsx"] = {
    fg = "#f7768e"
  },
  ["@text.danger"] = {
    bg = "#f15050",
    fg = "#181818"
  },
  ["@text.diff.add"] = {
    link = "DiffAdd"
  },
  ["@text.diff.delete"] = {
    link = "DiffDelete"
  },
  ["@text.literal.markdown_inline"] = {
    bg = "#414868",
    fg = "#7aa2f7"
  },
  ["@text.reference"] = {
    fg = "#1abc9c"
  },
  ["@text.title.1.markdown"] = {
    bold = true,
    fg = "#7aa2f7"
  },
  ["@text.title.2.markdown"] = {
    bold = true,
    fg = "#e0af68"
  },
  ["@text.title.3.markdown"] = {
    bold = true,
    fg = "#9ece6a"
  },
  ["@text.title.4.markdown"] = {
    bold = true,
    fg = "#1abc9c"
  },
  ["@text.title.5.markdown"] = {
    bold = true,
    fg = "#bb9af7"
  },
  ["@text.title.6.markdown"] = {
    bold = true,
    fg = "#9d7cd8"
  },
  ["@text.todo.checked"] = {
    fg = "#73daca"
  },
  ["@text.todo.unchecked"] = {
    fg = "#7aa2f7"
  },
  ["@text.warning"] = {
    bg = "#e0af68",
    fg = "#181818"
  },
  ["@type.builtin"] = {
    fg = "#27a1b9"
  },
  ["@variable"] = {
    fg = "#d4d4d4",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#f7768e"
  },
  ALEErrorSign = {
    fg = "#f15050"
  },
  ALEWarningSign = {
    fg = "#e0af68"
  },
  AerialArrayIcon = {
    link = "LspKindArray"
  },
  AerialBooleanIcon = {
    link = "LspKindBoolean"
  },
  AerialClassIcon = {
    link = "LspKindClass"
  },
  AerialColorIcon = {
    link = "LspKindColor"
  },
  AerialConstantIcon = {
    link = "LspKindConstant"
  },
  AerialConstructorIcon = {
    link = "LspKindConstructor"
  },
  AerialEnumIcon = {
    link = "LspKindEnum"
  },
  AerialEnumMemberIcon = {
    link = "LspKindEnumMember"
  },
  AerialEventIcon = {
    link = "LspKindEvent"
  },
  AerialFieldIcon = {
    link = "LspKindField"
  },
  AerialFileIcon = {
    link = "LspKindFile"
  },
  AerialFolderIcon = {
    link = "LspKindFolder"
  },
  AerialFunctionIcon = {
    link = "LspKindFunction"
  },
  AerialGuide = {
    fg = "#3b4261"
  },
  AerialInterfaceIcon = {
    link = "LspKindInterface"
  },
  AerialKeyIcon = {
    link = "LspKindKey"
  },
  AerialKeywordIcon = {
    link = "LspKindKeyword"
  },
  AerialLine = {
    link = "LspInlayHint"
  },
  AerialMethodIcon = {
    link = "LspKindMethod"
  },
  AerialModuleIcon = {
    link = "LspKindModule"
  },
  AerialNamespaceIcon = {
    link = "LspKindNamespace"
  },
  AerialNormal = {
    bg = "NONE",
    fg = "#d4d4d4"
  },
  AerialNullIcon = {
    link = "LspKindNull"
  },
  AerialNumberIcon = {
    link = "LspKindNumber"
  },
  AerialObjectIcon = {
    link = "LspKindObject"
  },
  AerialOperatorIcon = {
    link = "LspKindOperator"
  },
  AerialPackageIcon = {
    link = "LspKindPackage"
  },
  AerialPropertyIcon = {
    link = "LspKindProperty"
  },
  AerialReferenceIcon = {
    link = "LspKindReference"
  },
  AerialSnippetIcon = {
    link = "LspKindSnippet"
  },
  AerialStringIcon = {
    link = "LspKindString"
  },
  AerialStructIcon = {
    link = "LspKindStruct"
  },
  AerialTextIcon = {
    link = "LspKindText"
  },
  AerialTypeParameterIcon = {
    link = "LspKindTypeParameter"
  },
  AerialUnitIcon = {
    link = "LspKindUnit"
  },
  AerialValueIcon = {
    link = "LspKindValue"
  },
  AerialVariableIcon = {
    link = "LspKindVariable"
  },
  AlphaButtons = {
    fg = "#7dcfff"
  },
  AlphaFooter = {
    fg = "#2ac3de"
  },
  AlphaHeader = {
    fg = "#7aa2f7"
  },
  AlphaHeaderLabel = {
    fg = "#ff9e64"
  },
  AlphaShortcut = {
    fg = "#ff9e64"
  },
  Bold = {
    bold = true
  },
  BufferAlternate = {
    bg = "#3b4261",
    fg = "#d4d4d4"
  },
  BufferAlternateERROR = {
    bg = "#3b4261",
    fg = "#f15050"
  },
  BufferAlternateHINT = {
    bg = "#3b4261",
    fg = "#1abc9c"
  },
  BufferAlternateINFO = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateIndex = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateMod = {
    bg = "#3b4261",
    fg = "#e0af68"
  },
  BufferAlternateSign = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateTarget = {
    bg = "#3b4261",
    fg = "#f7768e"
  },
  BufferAlternateWARN = {
    bg = "#3b4261",
    fg = "#e0af68"
  },
  BufferCurrent = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  BufferCurrentERROR = {
    bg = "#181818",
    fg = "#f15050"
  },
  BufferCurrentHINT = {
    bg = "#181818",
    fg = "#1abc9c"
  },
  BufferCurrentINFO = {
    bg = "#181818",
    fg = "#0db9d7"
  },
  BufferCurrentIndex = {
    bg = "#181818",
    fg = "#0db9d7"
  },
  BufferCurrentMod = {
    bg = "#181818",
    fg = "#e0af68"
  },
  BufferCurrentSign = {
    bg = "#181818",
    fg = "#181818"
  },
  BufferCurrentTarget = {
    bg = "#181818",
    fg = "#f7768e"
  },
  BufferCurrentWARN = {
    bg = "#181818",
    fg = "#e0af68"
  },
  BufferInactive = {
    bg = "#202331",
    fg = "#616789"
  },
  BufferInactiveERROR = {
    bg = "#202331",
    fg = "#b44144"
  },
  BufferInactiveHINT = {
    bg = "#202331",
    fg = "#1a9c84"
  },
  BufferInactiveINFO = {
    bg = "#202331",
    fg = "#1099b4"
  },
  BufferInactiveIndex = {
    bg = "#202331",
    fg = "#737aa2"
  },
  BufferInactiveMod = {
    bg = "#202331",
    fg = "#b8915b"
  },
  BufferInactiveSign = {
    bg = "#202331",
    fg = "#181818"
  },
  BufferInactiveTarget = {
    bg = "#202331",
    fg = "#f7768e"
  },
  BufferInactiveWARN = {
    bg = "#202331",
    fg = "#b8915b"
  },
  BufferLineIndicatorSelected = {
    fg = "#6183bb"
  },
  BufferOffset = {
    bg = "#212121",
    fg = "#737aa2"
  },
  BufferTabpageFill = {
    bg = "#262a3c",
    fg = "#737aa2"
  },
  BufferTabpages = {
    bg = "#212121",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#212121",
    fg = "#d4d4d4"
  },
  BufferVisibleERROR = {
    bg = "#212121",
    fg = "#f15050"
  },
  BufferVisibleHINT = {
    bg = "#212121",
    fg = "#1abc9c"
  },
  BufferVisibleINFO = {
    bg = "#212121",
    fg = "#0db9d7"
  },
  BufferVisibleIndex = {
    bg = "#212121",
    fg = "#0db9d7"
  },
  BufferVisibleMod = {
    bg = "#212121",
    fg = "#e0af68"
  },
  BufferVisibleSign = {
    bg = "#212121",
    fg = "#0db9d7"
  },
  BufferVisibleTarget = {
    bg = "#212121",
    fg = "#f7768e"
  },
  BufferVisibleWARN = {
    bg = "#212121",
    fg = "#e0af68"
  },
  Character = {
    fg = "#9ece6a"
  },
  CmpDocumentation = {
    bg = "#212121",
    fg = "#d4d4d4"
  },
  CmpDocumentationBorder = {
    bg = "#212121",
    fg = "#27a1b9"
  },
  CmpGhostText = {
    fg = "#414868"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#d4d4d4"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#3b4261",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#2ac3de"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#2ac3de"
  },
  CmpItemKindArray = {
    link = "LspKindArray"
  },
  CmpItemKindBoolean = {
    link = "LspKindBoolean"
  },
  CmpItemKindClass = {
    link = "LspKindClass"
  },
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  CmpItemKindColor = {
    link = "LspKindColor"
  },
  CmpItemKindConstant = {
    link = "LspKindConstant"
  },
  CmpItemKindConstructor = {
    link = "LspKindConstructor"
  },
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  CmpItemKindEnum = {
    link = "LspKindEnum"
  },
  CmpItemKindEnumMember = {
    link = "LspKindEnumMember"
  },
  CmpItemKindEvent = {
    link = "LspKindEvent"
  },
  CmpItemKindField = {
    link = "LspKindField"
  },
  CmpItemKindFile = {
    link = "LspKindFile"
  },
  CmpItemKindFolder = {
    link = "LspKindFolder"
  },
  CmpItemKindFunction = {
    link = "LspKindFunction"
  },
  CmpItemKindInterface = {
    link = "LspKindInterface"
  },
  CmpItemKindKey = {
    link = "LspKindKey"
  },
  CmpItemKindKeyword = {
    link = "LspKindKeyword"
  },
  CmpItemKindMethod = {
    link = "LspKindMethod"
  },
  CmpItemKindModule = {
    link = "LspKindModule"
  },
  CmpItemKindNamespace = {
    link = "LspKindNamespace"
  },
  CmpItemKindNull = {
    link = "LspKindNull"
  },
  CmpItemKindNumber = {
    link = "LspKindNumber"
  },
  CmpItemKindObject = {
    link = "LspKindObject"
  },
  CmpItemKindOperator = {
    link = "LspKindOperator"
  },
  CmpItemKindPackage = {
    link = "LspKindPackage"
  },
  CmpItemKindProperty = {
    link = "LspKindProperty"
  },
  CmpItemKindReference = {
    link = "LspKindReference"
  },
  CmpItemKindSnippet = {
    link = "LspKindSnippet"
  },
  CmpItemKindString = {
    link = "LspKindString"
  },
  CmpItemKindStruct = {
    link = "LspKindStruct"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  CmpItemKindText = {
    link = "LspKindText"
  },
  CmpItemKindTypeParameter = {
    link = "LspKindTypeParameter"
  },
  CmpItemKindUnit = {
    link = "LspKindUnit"
  },
  CmpItemKindValue = {
    link = "LspKindValue"
  },
  CmpItemKindVariable = {
    link = "LspKindVariable"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#565f89"
  },
  CodeBlock = {
    bg = "#212121"
  },
  ColorColumn = {
    bg = "#151515"
  },
  Comment = {
    fg = "#565f89",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#737aa2"
  },
  Constant = {
    fg = "#ff9e64"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#d4d4d4",
    fg = "#181818"
  },
  CursorColumn = {
    bg = "#292e42"
  },
  CursorIM = {
    bg = "#d4d4d4",
    fg = "#181818"
  },
  CursorLine = {
    bg = "#292e42"
  },
  CursorLineNr = {
    fg = "#737aa2"
  },
  DapStoppedLine = {
    bg = "#2e2a2d"
  },
  DashboardCenter = {
    fg = "#bb9af7"
  },
  DashboardDesc = {
    fg = "#7dcfff"
  },
  DashboardFooter = {
    fg = "#2ac3de"
  },
  DashboardHeader = {
    fg = "#7aa2f7"
  },
  DashboardIcon = {
    bold = true,
    fg = "#7dcfff"
  },
  DashboardKey = {
    fg = "#ff9e64"
  },
  DashboardShortCut = {
    fg = "#7dcfff"
  },
  Debug = {
    fg = "#ff9e64"
  },
  DefinitionCount = {
    fg = "#9d7cd8"
  },
  DefinitionIcon = {
    fg = "#7aa2f7"
  },
  DiagnosticError = {
    fg = "#f15050"
  },
  DiagnosticHint = {
    fg = "#1abc9c"
  },
  DiagnosticInfo = {
    fg = "#0db9d7"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#f15050",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#1abc9c",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#0db9d7",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#e0af68",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#414868"
  },
  DiagnosticVirtualTextError = {
    bg = "#2d202a",
    fg = "#f15050"
  },
  DiagnosticVirtualTextHint = {
    bg = "#1a2b32",
    fg = "#1abc9c"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#192b38",
    fg = "#0db9d7"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#2e2a2d",
    fg = "#e0af68"
  },
  DiagnosticWarn = {
    fg = "#e0af68"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#20303b"
  },
  DiffChange = {
    bg = "#1f2231"
  },
  DiffDelete = {
    bg = "#37222c"
  },
  DiffText = {
    bg = "#394b70"
  },
  Directory = {
    fg = "#7aa2f7"
  },
  EndOfBuffer = {
    fg = "#181818"
  },
  Error = {
    fg = "#f15050"
  },
  ErrorMsg = {
    fg = "#f15050"
  },
  FernBranchText = {
    fg = "#7aa2f7"
  },
  FlashBackdrop = {
    fg = "#545c7e"
  },
  FlashLabel = {
    bg = "#ff007c",
    bold = true,
    fg = "#d4d4d4"
  },
  FloatBorder = {
    bg = "#212121",
    fg = "#27a1b9"
  },
  FloatTitle = {
    bg = "#212121",
    fg = "#27a1b9"
  },
  FoldColumn = {
    bg = "#181818",
    fg = "#565f89"
  },
  Folded = {
    bg = "#3b4261",
    fg = "#7aa2f7"
  },
  Foo = {
    bg = "#ff007c",
    fg = "#d4d4d4"
  },
  Function = {
    fg = "#7aa2f7",
    style = {}
  },
  GitGutterAdd = {
    fg = "#266d6a"
  },
  GitGutterAddLineNr = {
    fg = "#266d6a"
  },
  GitGutterChange = {
    fg = "#536c9e"
  },
  GitGutterChangeLineNr = {
    fg = "#536c9e"
  },
  GitGutterDelete = {
    fg = "#b2555b"
  },
  GitGutterDeleteLineNr = {
    fg = "#b2555b"
  },
  GitSignsAdd = {
    fg = "#266d6a"
  },
  GitSignsChange = {
    fg = "#536c9e"
  },
  GitSignsDelete = {
    fg = "#b2555b"
  },
  GlyphPalette1 = {
    fg = "#f15050"
  },
  GlyphPalette2 = {
    fg = "#9ece6a"
  },
  GlyphPalette3 = {
    fg = "#e0af68"
  },
  GlyphPalette4 = {
    fg = "#7aa2f7"
  },
  GlyphPalette6 = {
    fg = "#73daca"
  },
  GlyphPalette7 = {
    fg = "#d4d4d4"
  },
  GlyphPalette9 = {
    fg = "#f7768e"
  },
  Headline = {
    link = "Headline1"
  },
  Headline1 = {
    bg = "#1f2230"
  },
  Headline2 = {
    bg = "#242229"
  },
  Headline3 = {
    bg = "#212429"
  },
  Headline4 = {
    bg = "#1a232c"
  },
  Headline5 = {
    bg = "#222130"
  },
  Headline6 = {
    bg = "#21202f"
  },
  Hlargs = {
    fg = "#e0af68"
  },
  HopNextKey = {
    bold = true,
    fg = "#ff007c"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#0db9d7"
  },
  HopNextKey2 = {
    fg = "#127a90"
  },
  HopUnmatched = {
    fg = "#545c7e"
  },
  IblIndent = {
    fg = "#3b4261",
    nocombine = true
  },
  IblScope = {
    fg = "#9d7cd8",
    nocombine = true
  },
  Identifier = {
    fg = "#bb9af7",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#3b4261"
  },
  IlluminatedWordText = {
    bg = "#3b4261"
  },
  IlluminatedWordWrite = {
    bg = "#3b4261"
  },
  IncSearch = {
    bg = "#ff9e64",
    fg = "#151515"
  },
  IndentBlanklineChar = {
    fg = "#3b4261",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#9d7cd8",
    nocombine = true
  },
  Italic = {
    italic = true
  },
  Keyword = {
    fg = "#7dcfff",
    style = {
      italic = true
    }
  },
  LazyProgressDone = {
    bold = true,
    fg = "#ff007c"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#3b4261"
  },
  LeapBackdrop = {
    fg = "#545c7e"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#ff007c"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#73daca"
  },
  LeapMatch = {
    bg = "#ff007c",
    bold = true,
    fg = "#d4d4d4"
  },
  LightspeedGreyWash = {
    fg = "#545c7e"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#ff007c",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#73daca",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#41a6b5",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#ff007c",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#ff9e64"
  },
  LightspeedOneCharMatch = {
    bg = "#ff007c",
    bold = true,
    fg = "#d4d4d4"
  },
  LightspeedPendingOpArea = {
    bg = "#ff007c",
    fg = "#d4d4d4"
  },
  LightspeedShortcut = {
    bg = "#ff007c",
    bold = true,
    fg = "#d4d4d4",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#0db9d7"
  },
  LineNr = {
    fg = "#3b4261"
  },
  LspCodeLens = {
    fg = "#565f89"
  },
  LspFloatWinBorder = {
    fg = "#27a1b9"
  },
  LspFloatWinNormal = {
    bg = "#212121"
  },
  LspInfoBorder = {
    bg = "#212121",
    fg = "#27a1b9"
  },
  LspInlayHint = {
    bg = "#1d202d",
    fg = "#545c7e"
  },
  LspKindArray = {
    link = "@punctuation.bracket"
  },
  LspKindBoolean = {
    link = "@boolean"
  },
  LspKindClass = {
    link = "@type"
  },
  LspKindColor = {
    link = "Special"
  },
  LspKindConstant = {
    link = "@constant"
  },
  LspKindConstructor = {
    link = "@constructor"
  },
  LspKindEnum = {
    link = "@lsp.type.enum"
  },
  LspKindEnumMember = {
    link = "@lsp.type.enumMember"
  },
  LspKindEvent = {
    link = "Special"
  },
  LspKindField = {
    link = "@field"
  },
  LspKindFile = {
    link = "Normal"
  },
  LspKindFolder = {
    link = "Directory"
  },
  LspKindFunction = {
    link = "@function"
  },
  LspKindInterface = {
    link = "@lsp.type.interface"
  },
  LspKindKey = {
    link = "@field"
  },
  LspKindKeyword = {
    link = "@lsp.type.keyword"
  },
  LspKindMethod = {
    link = "@method"
  },
  LspKindModule = {
    link = "@namespace"
  },
  LspKindNamespace = {
    link = "@namespace"
  },
  LspKindNull = {
    link = "@constant.builtin"
  },
  LspKindNumber = {
    link = "@number"
  },
  LspKindObject = {
    link = "@constant"
  },
  LspKindOperator = {
    link = "@operator"
  },
  LspKindPackage = {
    link = "@namespace"
  },
  LspKindProperty = {
    link = "@property"
  },
  LspKindReference = {
    link = "@text.reference"
  },
  LspKindSnippet = {
    link = "Conceal"
  },
  LspKindString = {
    link = "@string"
  },
  LspKindStruct = {
    link = "@lsp.type.struct"
  },
  LspKindText = {
    link = "@text"
  },
  LspKindTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  LspKindUnit = {
    link = "@lsp.type.struct"
  },
  LspKindValue = {
    link = "@string"
  },
  LspKindVariable = {
    link = "@variable"
  },
  LspReferenceRead = {
    bg = "#3b4261"
  },
  LspReferenceText = {
    bg = "#3b4261"
  },
  LspReferenceWrite = {
    bg = "#3b4261"
  },
  LspSagaBorderTitle = {
    fg = "#7dcfff"
  },
  LspSagaCodeActionBorder = {
    fg = "#7aa2f7"
  },
  LspSagaCodeActionContent = {
    fg = "#9d7cd8"
  },
  LspSagaCodeActionTitle = {
    fg = "#2ac3de"
  },
  LspSagaDefPreviewBorder = {
    fg = "#9ece6a"
  },
  LspSagaFinderSelection = {
    fg = "#282828"
  },
  LspSagaHoverBorder = {
    fg = "#7aa2f7"
  },
  LspSagaRenameBorder = {
    fg = "#9ece6a"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f7768e"
  },
  LspSignatureActiveParameter = {
    bg = "#20253a",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#ff9e64"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#3b4261"
  },
  MiniCursorwordCurrent = {
    bg = "#3b4261"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#2ac3de",
    nocombine = true
  },
  MiniJump = {
    bg = "#ff007c",
    fg = "#ffffff"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#ff007c",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#e0af68",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#7aa2f7"
  },
  MiniStarterInactive = {
    fg = "#565f89",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  MiniStarterItemBullet = {
    fg = "#27a1b9"
  },
  MiniStarterItemPrefix = {
    fg = "#e0af68"
  },
  MiniStarterQuery = {
    fg = "#0db9d7"
  },
  MiniStarterSection = {
    fg = "#2ac3de"
  },
  MiniStatuslineDevinfo = {
    bg = "#292e42",
    fg = "#a9b1d6"
  },
  MiniStatuslineFileinfo = {
    bg = "#292e42",
    fg = "#a9b1d6"
  },
  MiniStatuslineFilename = {
    bg = "#3b4261",
    fg = "#a9b1d6"
  },
  MiniStatuslineInactive = {
    bg = "#212121",
    fg = "#7aa2f7"
  },
  MiniStatuslineModeCommand = {
    bg = "#e0af68",
    bold = true,
    fg = "#151515"
  },
  MiniStatuslineModeInsert = {
    bg = "#9ece6a",
    bold = true,
    fg = "#151515"
  },
  MiniStatuslineModeNormal = {
    bg = "#7aa2f7",
    bold = true,
    fg = "#151515"
  },
  MiniStatuslineModeOther = {
    bg = "#1abc9c",
    bold = true,
    fg = "#151515"
  },
  MiniStatuslineModeReplace = {
    bg = "#f7768e",
    bold = true,
    fg = "#151515"
  },
  MiniStatuslineModeVisual = {
    bg = "#bb9af7",
    bold = true,
    fg = "#151515"
  },
  MiniSurround = {
    bg = "#ff9e64",
    fg = "#151515"
  },
  MiniTablineCurrent = {
    bg = "#3b4261",
    fg = "#d4d4d4"
  },
  MiniTablineFill = {
    bg = "#151515"
  },
  MiniTablineHidden = {
    bg = "#212121",
    fg = "#737aa2"
  },
  MiniTablineModifiedCurrent = {
    bg = "#3b4261",
    fg = "#e0af68"
  },
  MiniTablineModifiedHidden = {
    bg = "#212121",
    fg = "#a58354"
  },
  MiniTablineModifiedVisible = {
    bg = "#212121",
    fg = "#e0af68"
  },
  MiniTablineTabpagesection = {
    bg = "#212121",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#212121",
    fg = "#d4d4d4"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#f7768e"
  },
  MiniTestPass = {
    bold = true,
    fg = "#9ece6a"
  },
  MiniTrailspace = {
    bg = "#f7768e"
  },
  ModeMsg = {
    bold = true,
    fg = "#a9b1d6"
  },
  MoreMsg = {
    fg = "#7aa2f7"
  },
  MsgArea = {
    fg = "#a9b1d6"
  },
  NavicIconsArray = {
    link = "LspKindArray"
  },
  NavicIconsBoolean = {
    link = "LspKindBoolean"
  },
  NavicIconsClass = {
    link = "LspKindClass"
  },
  NavicIconsColor = {
    link = "LspKindColor"
  },
  NavicIconsConstant = {
    link = "LspKindConstant"
  },
  NavicIconsConstructor = {
    link = "LspKindConstructor"
  },
  NavicIconsEnum = {
    link = "LspKindEnum"
  },
  NavicIconsEnumMember = {
    link = "LspKindEnumMember"
  },
  NavicIconsEvent = {
    link = "LspKindEvent"
  },
  NavicIconsField = {
    link = "LspKindField"
  },
  NavicIconsFile = {
    link = "LspKindFile"
  },
  NavicIconsFolder = {
    link = "LspKindFolder"
  },
  NavicIconsFunction = {
    link = "LspKindFunction"
  },
  NavicIconsInterface = {
    link = "LspKindInterface"
  },
  NavicIconsKey = {
    link = "LspKindKey"
  },
  NavicIconsKeyword = {
    link = "LspKindKeyword"
  },
  NavicIconsMethod = {
    link = "LspKindMethod"
  },
  NavicIconsModule = {
    link = "LspKindModule"
  },
  NavicIconsNamespace = {
    link = "LspKindNamespace"
  },
  NavicIconsNull = {
    link = "LspKindNull"
  },
  NavicIconsNumber = {
    link = "LspKindNumber"
  },
  NavicIconsObject = {
    link = "LspKindObject"
  },
  NavicIconsOperator = {
    link = "LspKindOperator"
  },
  NavicIconsPackage = {
    link = "LspKindPackage"
  },
  NavicIconsProperty = {
    link = "LspKindProperty"
  },
  NavicIconsReference = {
    link = "LspKindReference"
  },
  NavicIconsSnippet = {
    link = "LspKindSnippet"
  },
  NavicIconsString = {
    link = "LspKindString"
  },
  NavicIconsStruct = {
    link = "LspKindStruct"
  },
  NavicIconsText = {
    link = "LspKindText"
  },
  NavicIconsTypeParameter = {
    link = "LspKindTypeParameter"
  },
  NavicIconsUnit = {
    link = "LspKindUnit"
  },
  NavicIconsValue = {
    link = "LspKindValue"
  },
  NavicIconsVariable = {
    link = "LspKindVariable"
  },
  NavicSeparator = {
    bg = "NONE",
    fg = "#d4d4d4"
  },
  NavicText = {
    bg = "NONE",
    fg = "#d4d4d4"
  },
  NeoTreeDimText = {
    fg = "#3b4261"
  },
  NeoTreeNormal = {
    bg = "#212121",
    fg = "#a9b1d6"
  },
  NeoTreeNormalNC = {
    bg = "#212121",
    fg = "#a9b1d6"
  },
  NeogitBranch = {
    fg = "#bb9af7"
  },
  NeogitDiffAddHighlight = {
    bg = "#242922",
    fg = "#33511c"
  },
  NeogitDiffContextHighlight = {
    bg = "#2b2f44",
    fg = "#a9b1d6"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#2a1919",
    fg = "#922525"
  },
  NeogitHunkHeader = {
    bg = "#282828",
    fg = "#d4d4d4"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#3b4261",
    fg = "#7aa2f7"
  },
  NeogitRemote = {
    fg = "#9d7cd8"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#9d7cd8"
  },
  NeotestBorder = {
    fg = "#7aa2f7"
  },
  NeotestDir = {
    fg = "#7aa2f7"
  },
  NeotestExpandMarker = {
    fg = "#a9b1d6"
  },
  NeotestFailed = {
    fg = "#f7768e"
  },
  NeotestFile = {
    fg = "#1abc9c"
  },
  NeotestFocused = {
    fg = "#e0af68"
  },
  NeotestIndent = {
    fg = "#a9b1d6"
  },
  NeotestMarked = {
    fg = "#7aa2f7"
  },
  NeotestNamespace = {
    fg = "#41a6b5"
  },
  NeotestPassed = {
    fg = "#9ece6a"
  },
  NeotestRunning = {
    fg = "#e0af68"
  },
  NeotestSkipped = {
    fg = "#7aa2f7"
  },
  NeotestTarget = {
    fg = "#7aa2f7"
  },
  NeotestTest = {
    fg = "#a9b1d6"
  },
  NeotestWinSelect = {
    fg = "#7aa2f7"
  },
  NoiceCompletionItemKindArray = {
    link = "LspKindArray"
  },
  NoiceCompletionItemKindBoolean = {
    link = "LspKindBoolean"
  },
  NoiceCompletionItemKindClass = {
    link = "LspKindClass"
  },
  NoiceCompletionItemKindColor = {
    link = "LspKindColor"
  },
  NoiceCompletionItemKindConstant = {
    link = "LspKindConstant"
  },
  NoiceCompletionItemKindConstructor = {
    link = "LspKindConstructor"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  NoiceCompletionItemKindEnum = {
    link = "LspKindEnum"
  },
  NoiceCompletionItemKindEnumMember = {
    link = "LspKindEnumMember"
  },
  NoiceCompletionItemKindEvent = {
    link = "LspKindEvent"
  },
  NoiceCompletionItemKindField = {
    link = "LspKindField"
  },
  NoiceCompletionItemKindFile = {
    link = "LspKindFile"
  },
  NoiceCompletionItemKindFolder = {
    link = "LspKindFolder"
  },
  NoiceCompletionItemKindFunction = {
    link = "LspKindFunction"
  },
  NoiceCompletionItemKindInterface = {
    link = "LspKindInterface"
  },
  NoiceCompletionItemKindKey = {
    link = "LspKindKey"
  },
  NoiceCompletionItemKindKeyword = {
    link = "LspKindKeyword"
  },
  NoiceCompletionItemKindMethod = {
    link = "LspKindMethod"
  },
  NoiceCompletionItemKindModule = {
    link = "LspKindModule"
  },
  NoiceCompletionItemKindNamespace = {
    link = "LspKindNamespace"
  },
  NoiceCompletionItemKindNull = {
    link = "LspKindNull"
  },
  NoiceCompletionItemKindNumber = {
    link = "LspKindNumber"
  },
  NoiceCompletionItemKindObject = {
    link = "LspKindObject"
  },
  NoiceCompletionItemKindOperator = {
    link = "LspKindOperator"
  },
  NoiceCompletionItemKindPackage = {
    link = "LspKindPackage"
  },
  NoiceCompletionItemKindProperty = {
    link = "LspKindProperty"
  },
  NoiceCompletionItemKindReference = {
    link = "LspKindReference"
  },
  NoiceCompletionItemKindSnippet = {
    link = "LspKindSnippet"
  },
  NoiceCompletionItemKindString = {
    link = "LspKindString"
  },
  NoiceCompletionItemKindStruct = {
    link = "LspKindStruct"
  },
  NoiceCompletionItemKindText = {
    link = "LspKindText"
  },
  NoiceCompletionItemKindTypeParameter = {
    link = "LspKindTypeParameter"
  },
  NoiceCompletionItemKindUnit = {
    link = "LspKindUnit"
  },
  NoiceCompletionItemKindValue = {
    link = "LspKindValue"
  },
  NoiceCompletionItemKindVariable = {
    link = "LspKindVariable"
  },
  NonText = {
    fg = "#545c7e"
  },
  Normal = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  NormalFloat = {
    bg = "#212121",
    fg = "#d4d4d4"
  },
  NormalNC = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  NormalSB = {
    bg = "#212121",
    fg = "#a9b1d6"
  },
  NotifyBackground = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  NotifyDEBUGBody = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  NotifyDEBUGBorder = {
    bg = "#181818",
    fg = "#2c2f44"
  },
  NotifyDEBUGIcon = {
    fg = "#565f89"
  },
  NotifyDEBUGTitle = {
    fg = "#565f89"
  },
  NotifyERRORBody = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  NotifyERRORBorder = {
    bg = "#181818",
    fg = "#542931"
  },
  NotifyERRORIcon = {
    fg = "#f15050"
  },
  NotifyERRORTitle = {
    fg = "#f15050"
  },
  NotifyINFOBody = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  NotifyINFOBorder = {
    bg = "#181818",
    fg = "#d6b068"
  },
  NotifyINFOIcon = {
    fg = "#0db9d7"
  },
  NotifyINFOTitle = {
    fg = "#0db9d7"
  },
  NotifyTRACEBody = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  NotifyTRACEBorder = {
    bg = "#181818",
    fg = "#41385b"
  },
  NotifyTRACEIcon = {
    fg = "#9d7cd8"
  },
  NotifyTRACETitle = {
    fg = "#9d7cd8"
  },
  NotifyWARNBody = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  NotifyWARNBorder = {
    bg = "#181818",
    fg = "#55473a"
  },
  NotifyWARNIcon = {
    fg = "#e0af68"
  },
  NotifyWARNTitle = {
    fg = "#e0af68"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  NvimTreeGitDeleted = {
    fg = "#914c54"
  },
  NvimTreeGitDirty = {
    fg = "#6183bb"
  },
  NvimTreeGitNew = {
    fg = "#449dab"
  },
  NvimTreeImageFile = {
    fg = "#a9b1d6"
  },
  NvimTreeIndentMarker = {
    fg = "#3b4261"
  },
  NvimTreeNormal = {
    bg = "#212121",
    fg = "#a9b1d6"
  },
  NvimTreeNormalNC = {
    bg = "#212121",
    fg = "#a9b1d6"
  },
  NvimTreeOpenedFile = {
    bg = "#292e42"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#7aa2f7"
  },
  NvimTreeSpecialFile = {
    fg = "#9d7cd8",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#7aa2f7"
  },
  NvimTreeWinSeparator = {
    bg = "#212121",
    fg = "#212121"
  },
  Operator = {
    fg = "#89ddff"
  },
  Pmenu = {
    bg = "#212121",
    fg = "#d4d4d4"
  },
  PmenuSbar = {
    bg = "#222229"
  },
  PmenuSel = {
    bg = "#343a55"
  },
  PmenuThumb = {
    bg = "#3b4261"
  },
  PreProc = {
    fg = "#7dcfff"
  },
  Question = {
    fg = "#7aa2f7"
  },
  QuickFixLine = {
    bg = "#282828",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#7aa2f7"
  },
  RainbowDelimiterCyan = {
    fg = "#7dcfff"
  },
  RainbowDelimiterGreen = {
    fg = "#9ece6a"
  },
  RainbowDelimiterOrange = {
    fg = "#ff9e64"
  },
  RainbowDelimiterRed = {
    fg = "#f7768e"
  },
  RainbowDelimiterViolet = {
    fg = "#9d7cd8"
  },
  RainbowDelimiterYellow = {
    fg = "#e0af68"
  },
  ReferencesCount = {
    fg = "#9d7cd8"
  },
  ReferencesIcon = {
    fg = "#7aa2f7"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#f15050"
  },
  ScrollbarErrorHandle = {
    bg = "#292e42",
    fg = "#f15050"
  },
  ScrollbarHandle = {
    bg = "#292e42",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  ScrollbarHintHandle = {
    bg = "#292e42",
    fg = "#1abc9c"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#0db9d7"
  },
  ScrollbarInfoHandle = {
    bg = "#292e42",
    fg = "#0db9d7"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#9d7cd8"
  },
  ScrollbarMiscHandle = {
    bg = "#292e42",
    fg = "#9d7cd8"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ff9e64"
  },
  ScrollbarSearchHandle = {
    bg = "#292e42",
    fg = "#ff9e64"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#e0af68"
  },
  ScrollbarWarnHandle = {
    bg = "#292e42",
    fg = "#e0af68"
  },
  Search = {
    bg = "#3d59a1",
    fg = "#d4d4d4"
  },
  SignColumn = {
    bg = "#181818",
    fg = "#3b4261"
  },
  SignColumnSB = {
    bg = "#212121",
    fg = "#3b4261"
  },
  Sneak = {
    bg = "#bb9af7",
    fg = "#292e42"
  },
  SneakScope = {
    bg = "#282828"
  },
  Special = {
    fg = "#2ac3de"
  },
  SpecialKey = {
    fg = "#545c7e"
  },
  SpellBad = {
    sp = "#f15050",
    undercurl = true
  },
  SpellCap = {
    sp = "#e0af68",
    undercurl = true
  },
  SpellLocal = {
    sp = "#0db9d7",
    undercurl = true
  },
  SpellRare = {
    sp = "#1abc9c",
    undercurl = true
  },
  Statement = {
    fg = "#bb9af7"
  },
  StatusLine = {
    bg = "#212121",
    fg = "#a9b1d6"
  },
  StatusLineNC = {
    bg = "#212121",
    fg = "#3b4261"
  },
  String = {
    fg = "#9ece6a"
  },
  Substitute = {
    bg = "#f7768e",
    fg = "#151515"
  },
  TSNodeKey = {
    bold = true,
    fg = "#ff007c"
  },
  TSNodeUnmatched = {
    fg = "#545c7e"
  },
  TSRainbowBlue = {
    fg = "#7aa2f7"
  },
  TSRainbowCyan = {
    fg = "#7dcfff"
  },
  TSRainbowGreen = {
    fg = "#9ece6a"
  },
  TSRainbowOrange = {
    fg = "#ff9e64"
  },
  TSRainbowRed = {
    fg = "#f7768e"
  },
  TSRainbowViolet = {
    fg = "#9d7cd8"
  },
  TSRainbowYellow = {
    fg = "#e0af68"
  },
  TabLine = {
    bg = "#212121",
    fg = "#3b4261"
  },
  TabLineFill = {
    bg = "#151515"
  },
  TabLineSel = {
    bg = "#7aa2f7",
    fg = "#151515"
  },
  TargetWord = {
    fg = "#7dcfff"
  },
  TelescopeBorder = {
    bg = "#212121",
    fg = "#27a1b9"
  },
  TelescopeNormal = {
    bg = "#212121",
    fg = "#d4d4d4"
  },
  Title = {
    bold = true,
    fg = "#7aa2f7"
  },
  Todo = {
    bg = "#e0af68",
    fg = "#181818"
  },
  TreesitterContext = {
    bg = "#343a55"
  },
  TroubleCount = {
    bg = "#3b4261",
    fg = "#bb9af7"
  },
  TroubleNormal = {
    bg = "#212121",
    fg = "#a9b1d6"
  },
  TroubleText = {
    fg = "#a9b1d6"
  },
  Type = {
    fg = "#2ac3de"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#151515"
  },
  Visual = {
    bg = "#282828"
  },
  VisualNOS = {
    bg = "#282828"
  },
  WarningMsg = {
    fg = "#e0af68"
  },
  WhichKey = {
    fg = "#7dcfff"
  },
  WhichKeyDesc = {
    fg = "#bb9af7"
  },
  WhichKeyFloat = {
    bg = "#212121"
  },
  WhichKeyGroup = {
    fg = "#7aa2f7"
  },
  WhichKeySeparator = {
    fg = "#565f89"
  },
  WhichKeySeperator = {
    fg = "#565f89"
  },
  WhichKeyValue = {
    fg = "#737aa2"
  },
  Whitespace = {
    fg = "#3b4261"
  },
  WildMenu = {
    bg = "#282828"
  },
  WinSeparator = {
    bold = true,
    fg = "#151515"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  debugBreakpoint = {
    bg = "#192b38",
    fg = "#0db9d7"
  },
  debugPC = {
    bg = "#212121"
  },
  diffAdded = {
    fg = "#449dab"
  },
  diffChanged = {
    fg = "#6183bb"
  },
  diffFile = {
    fg = "#7aa2f7"
  },
  diffIndexLine = {
    fg = "#bb9af7"
  },
  diffLine = {
    fg = "#565f89"
  },
  diffNewFile = {
    fg = "#ff9e64"
  },
  diffOldFile = {
    fg = "#e0af68"
  },
  diffRemoved = {
    fg = "#914c54"
  },
  dosIniLabel = {
    link = "@property"
  },
  healthError = {
    fg = "#f15050"
  },
  healthSuccess = {
    fg = "#73daca"
  },
  healthWarning = {
    fg = "#e0af68"
  },
  helpCommand = {
    bg = "#414868",
    fg = "#7aa2f7"
  },
  htmlH1 = {
    bold = true,
    fg = "#bb9af7"
  },
  htmlH2 = {
    bold = true,
    fg = "#7aa2f7"
  },
  illuminatedCurWord = {
    bg = "#3b4261"
  },
  illuminatedWord = {
    bg = "#3b4261"
  },
  lCursor = {
    bg = "#d4d4d4",
    fg = "#181818"
  },
  markdownCode = {
    fg = "#1abc9c"
  },
  markdownCodeBlock = {
    fg = "#1abc9c"
  },
  markdownH1 = {
    bold = true,
    fg = "#bb9af7"
  },
  markdownH2 = {
    bold = true,
    fg = "#7aa2f7"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#ff9e64"
  },
  markdownLinkText = {
    fg = "#7aa2f7",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#414868",
    fg = "#d4d4d4"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#1abc9c"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#1abc9c"
  },
  qfFileName = {
    fg = "#7aa2f7"
  },
  qfLineNr = {
    fg = "#737aa2"
  },
  rainbowcol1 = {
    fg = "#f7768e"
  },
  rainbowcol2 = {
    fg = "#e0af68"
  },
  rainbowcol3 = {
    fg = "#9ece6a"
  },
  rainbowcol4 = {
    fg = "#1abc9c"
  },
  rainbowcol5 = {
    fg = "#7aa2f7"
  },
  rainbowcol6 = {
    fg = "#bb9af7"
  },
  rainbowcol7 = {
    fg = "#9d7cd8"
  }
}
