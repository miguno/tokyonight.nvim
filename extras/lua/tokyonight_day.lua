local colors = {
  _name = "tokyonight_day",
  bg = "#e7e7e7",
  bg_dark = "#ececec",
  bg_float = "#ececec",
  bg_highlight = "#dbdbdb",
  bg_popup = "#ececec",
  bg_search = "#f9009b",
  bg_sidebar = "#ececec",
  bg_statusline = "#ececec",
  bg_visual = "#d1cbc4",
  black = "#eeeeee",
  blue = "#7a839b",
  blue0 = "#b2a49e",
  blue1 = "#7a839b",
  blue2 = "#07879d",
  blue3 = "#6a7f77",
  blue4 = "#2e7de9",
  blue5 = "#606060",
  blue6 = "#2e5857",
  blue7 = "#92a6d5",
  border = "#eeeeee",
  border_highlight = "#666c7a",
  comment = "#836437",
  cyan = "#606060",
  dark3 = "#8990b3",
  dark5 = "#606060",
  delta = {
    add = "#57abb8",
    delete = "#db9898"
  },
  diff = {
    add = "#c3d8bb",
    change = "#f7d068",
    delete = "#e7dede",
    text = "#c59a26"
  },
  error = "#c22727",
  fg = "#606060",
  fg_dark = "#888888",
  fg_float = "#606060",
  fg_gutter = "#c2c2c2",
  fg_sidebar = "#888888",
  git = {
    add = "#47782f",
    change = "#765b00",
    delete = "#b03535",
    ignore = "#8990b3"
  },
  gitSigns = {
    add = "#47782f",
    change = "#765b00",
    delete = "#b03535"
  },
  gray = "#555555",
  green = "#53852f",
  green1 = "#606060",
  green2 = "#38919f",
  hint = "#5c4e10",
  info = "#07879d",
  magenta = "#765b00",
  magenta2 = "#a59a79",
  magenta3 = "#f9009b",
  magenta4 = "#d20065",
  none = "NONE",
  orange = "#606060",
  purple = "#765b00",
  red = "#765b00",
  red1 = "#c22727",
  teal = "#5c4e10",
  terminal_black = "#a1a6c5",
  todo = "#7a839b",
  warning = "#765b00",
  yellow = "#765b00",
  yellow1 = "#685900"
}

local highlights = {
  ["@annotation"] = {
    link = "PreProc"
  },
  ["@attribute"] = {
    link = "PreProc"
  },
  ["@boolean"] = {
    link = "Boolean"
  },
  ["@character"] = {
    link = "Character"
  },
  ["@character.printf"] = {
    link = "SpecialChar"
  },
  ["@character.special"] = {
    link = "SpecialChar"
  },
  ["@comment"] = {
    link = "Comment"
  },
  ["@comment.error"] = {
    fg = "#c22727"
  },
  ["@comment.hint"] = {
    fg = "#5c4e10"
  },
  ["@comment.info"] = {
    fg = "#07879d"
  },
  ["@comment.note"] = {
    fg = "#5c4e10"
  },
  ["@comment.todo"] = {
    fg = "#7a839b"
  },
  ["@comment.warning"] = {
    fg = "#765b00"
  },
  ["@constant"] = {
    link = "Constant"
  },
  ["@constant.builtin"] = {
    link = "Special"
  },
  ["@constant.macro"] = {
    link = "Define"
  },
  ["@constructor"] = {
    fg = "#765b00"
  },
  ["@constructor.tsx"] = {
    fg = "#7a839b"
  },
  ["@diff.delta"] = {
    link = "DiffChange"
  },
  ["@diff.minus"] = {
    link = "DiffDelete"
  },
  ["@diff.plus"] = {
    link = "DiffAdd"
  },
  ["@function"] = {
    link = "Function"
  },
  ["@function.builtin"] = {
    link = "Special"
  },
  ["@function.call"] = {
    link = "@function"
  },
  ["@function.macro"] = {
    link = "Macro"
  },
  ["@function.method"] = {
    link = "Function"
  },
  ["@function.method.call"] = {
    link = "@function.method"
  },
  ["@keyword"] = {
    fg = "#765b00",
    style = {
      italic = true
    }
  },
  ["@keyword.conditional"] = {
    link = "Conditional"
  },
  ["@keyword.coroutine"] = {
    link = "@keyword"
  },
  ["@keyword.debug"] = {
    link = "Debug"
  },
  ["@keyword.directive"] = {
    link = "PreProc"
  },
  ["@keyword.directive.define"] = {
    link = "Define"
  },
  ["@keyword.exception"] = {
    link = "Exception"
  },
  ["@keyword.function"] = {
    fg = "#765b00",
    style = {}
  },
  ["@keyword.import"] = {
    link = "Include"
  },
  ["@keyword.operator"] = {
    link = "@operator"
  },
  ["@keyword.repeat"] = {
    link = "Repeat"
  },
  ["@keyword.return"] = {
    link = "@keyword"
  },
  ["@keyword.storage"] = {
    link = "StorageClass"
  },
  ["@label"] = {
    fg = "#7a839b"
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
    link = "@markup.list"
  },
  ["@lsp.type.generic"] = {
    link = "@variable"
  },
  ["@lsp.type.interface"] = {
    fg = "#687082"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@keyword.storage"
  },
  ["@lsp.type.macro"] = {
    fg = "#38919f"
  },
  ["@lsp.type.namespace"] = {
    link = "@module"
  },
  ["@lsp.type.namespace.python"] = {
    link = "@variable"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@variable.parameter"
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
    sp = "#c22727",
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
  ["@lsp.typemod.macro.defaultLibrary.rust"] = {
    link = "Macro"
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
    fg = "#6a7f77"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#6a7f77"
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
  ["@markup"] = {
    link = "@none"
  },
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = {
    link = "Macro"
  },
  ["@markup.environment.name"] = {
    link = "Type"
  },
  ["@markup.heading"] = {
    link = "Title"
  },
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#7a839b"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#765b00"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#53852f"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#5c4e10"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#765b00"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#765b00"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#5c4e10"
  },
  ["@markup.link.label"] = {
    link = "SpecialChar"
  },
  ["@markup.link.label.symbol"] = {
    link = "Identifier"
  },
  ["@markup.link.url"] = {
    link = "Underlined"
  },
  ["@markup.list"] = {
    fg = "#606060"
  },
  ["@markup.list.checked"] = {
    fg = "#606060"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#606060"
  },
  ["@markup.list.unchecked"] = {
    fg = "#7a839b"
  },
  ["@markup.math"] = {
    link = "Special"
  },
  ["@markup.raw"] = {
    link = "String"
  },
  ["@markup.raw.markdown_inline"] = {
    bg = "#a1a6c5",
    fg = "#7a839b"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = {
    link = "Include"
  },
  ["@module.builtin"] = {
    fg = "#765b00"
  },
  ["@namespace.builtin"] = {
    link = "@variable.builtin"
  },
  ["@none"] = {},
  ["@number"] = {
    link = "Number"
  },
  ["@number.float"] = {
    link = "Float"
  },
  ["@operator"] = {
    fg = "#606060"
  },
  ["@property"] = {
    fg = "#606060"
  },
  ["@punctuation.bracket"] = {
    fg = "#888888"
  },
  ["@punctuation.delimiter"] = {
    fg = "#606060"
  },
  ["@punctuation.special"] = {
    fg = "#606060"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#765b00"
  },
  ["@string.escape"] = {
    fg = "#765b00"
  },
  ["@string.regexp"] = {
    fg = "#2e5857"
  },
  ["@tag"] = {
    link = "Label"
  },
  ["@tag.attribute"] = {
    link = "@property"
  },
  ["@tag.delimiter"] = {
    link = "Delimiter"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#747a89"
  },
  ["@tag.tsx"] = {
    fg = "#765b00"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    fg = "#6a7f77"
  },
  ["@type.definition"] = {
    link = "Typedef"
  },
  ["@type.qualifier"] = {
    link = "@keyword"
  },
  ["@variable"] = {
    fg = "#606060",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#765b00"
  },
  ["@variable.member"] = {
    fg = "#6a7f77"
  },
  ["@variable.parameter"] = {
    fg = "#685900"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#685900"
  },
  ALEErrorSign = {
    fg = "#c22727"
  },
  ALEWarningSign = {
    fg = "#765b00"
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
    fg = "#c2c2c2"
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
    fg = "#606060"
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
    fg = "#606060"
  },
  AlphaFooter = {
    fg = "#7a839b"
  },
  AlphaHeader = {
    fg = "#7a839b"
  },
  AlphaHeaderLabel = {
    fg = "#606060"
  },
  AlphaShortcut = {
    fg = "#606060"
  },
  Bold = {
    bold = true,
    fg = "#606060"
  },
  BufferAlternate = {
    bg = "#c2c2c2",
    fg = "#606060"
  },
  BufferAlternateERROR = {
    bg = "#c2c2c2",
    fg = "#c22727"
  },
  BufferAlternateHINT = {
    bg = "#c2c2c2",
    fg = "#5c4e10"
  },
  BufferAlternateINFO = {
    bg = "#c2c2c2",
    fg = "#07879d"
  },
  BufferAlternateIndex = {
    bg = "#c2c2c2",
    fg = "#07879d"
  },
  BufferAlternateMod = {
    bg = "#c2c2c2",
    fg = "#765b00"
  },
  BufferAlternateSign = {
    bg = "#c2c2c2",
    fg = "#07879d"
  },
  BufferAlternateTarget = {
    bg = "#c2c2c2",
    fg = "#765b00"
  },
  BufferAlternateWARN = {
    bg = "#c2c2c2",
    fg = "#765b00"
  },
  BufferCurrent = {
    bg = "#e7e7e7",
    fg = "#606060"
  },
  BufferCurrentERROR = {
    bg = "#e7e7e7",
    fg = "#c22727"
  },
  BufferCurrentHINT = {
    bg = "#e7e7e7",
    fg = "#5c4e10"
  },
  BufferCurrentINFO = {
    bg = "#e7e7e7",
    fg = "#07879d"
  },
  BufferCurrentIndex = {
    bg = "#e7e7e7",
    fg = "#07879d"
  },
  BufferCurrentMod = {
    bg = "#e7e7e7",
    fg = "#765b00"
  },
  BufferCurrentSign = {
    bg = "#e7e7e7",
    fg = "#e7e7e7"
  },
  BufferCurrentTarget = {
    bg = "#e7e7e7",
    fg = "#765b00"
  },
  BufferCurrentWARN = {
    bg = "#e7e7e7",
    fg = "#765b00"
  },
  BufferInactive = {
    bg = "#e2e2e2",
    fg = "#787878"
  },
  BufferInactiveERROR = {
    bg = "#e2e2e2",
    fg = "#d84c4c"
  },
  BufferInactiveHINT = {
    bg = "#e2e2e2",
    fg = "#6e6857"
  },
  BufferInactiveINFO = {
    bg = "#e2e2e2",
    fg = "#086d7e"
  },
  BufferInactiveIndex = {
    bg = "#e2e2e2",
    fg = "#606060"
  },
  BufferInactiveMod = {
    bg = "#e2e2e2",
    fg = "#8f7333"
  },
  BufferInactiveSign = {
    bg = "#e2e2e2",
    fg = "#e7e7e7"
  },
  BufferInactiveTarget = {
    bg = "#e2e2e2",
    fg = "#765b00"
  },
  BufferInactiveWARN = {
    bg = "#e2e2e2",
    fg = "#8f7333"
  },
  BufferLineIndicatorSelected = {
    fg = "#765b00"
  },
  BufferOffset = {
    bg = "#ececec",
    fg = "#606060"
  },
  BufferTabpageFill = {
    bg = "#dddddd",
    fg = "#606060"
  },
  BufferTabpages = {
    bg = "#ececec",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#ececec",
    fg = "#606060"
  },
  BufferVisibleERROR = {
    bg = "#ececec",
    fg = "#c22727"
  },
  BufferVisibleHINT = {
    bg = "#ececec",
    fg = "#5c4e10"
  },
  BufferVisibleINFO = {
    bg = "#ececec",
    fg = "#07879d"
  },
  BufferVisibleIndex = {
    bg = "#ececec",
    fg = "#07879d"
  },
  BufferVisibleMod = {
    bg = "#ececec",
    fg = "#765b00"
  },
  BufferVisibleSign = {
    bg = "#ececec",
    fg = "#07879d"
  },
  BufferVisibleTarget = {
    bg = "#ececec",
    fg = "#765b00"
  },
  BufferVisibleWARN = {
    bg = "#ececec",
    fg = "#765b00"
  },
  Character = {
    fg = "#53852f"
  },
  CmpDocumentation = {
    bg = "#ececec",
    fg = "#606060"
  },
  CmpDocumentationBorder = {
    bg = "#ececec",
    fg = "#666c7a"
  },
  CmpGhostText = {
    fg = "#a1a6c5"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#606060"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#c2c2c2",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#7a839b"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#7a839b"
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
    fg = "#5c4e10"
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
    fg = "#5c4e10"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#888888"
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
    fg = "#5c4e10"
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
    fg = "#836437"
  },
  CodeBlock = {
    bg = "#ececec"
  },
  ColorColumn = {
    bg = "#eeeeee"
  },
  Comment = {
    fg = "#836437",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#606060"
  },
  Constant = {
    fg = "#606060"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#606060",
    fg = "#e7e7e7"
  },
  CursorColumn = {
    bg = "#dbdbdb"
  },
  CursorIM = {
    bg = "#606060",
    fg = "#e7e7e7"
  },
  CursorLine = {
    bg = "#dbdbdb"
  },
  CursorLineNr = {
    bold = true,
    fg = "#606060"
  },
  DapStoppedLine = {
    bg = "#e0cca1"
  },
  DashboardCenter = {
    fg = "#765b00"
  },
  DashboardDesc = {
    fg = "#606060"
  },
  DashboardFooter = {
    fg = "#7a839b"
  },
  DashboardHeader = {
    fg = "#7a839b"
  },
  DashboardIcon = {
    bold = true,
    fg = "#606060"
  },
  DashboardKey = {
    fg = "#606060"
  },
  DashboardShortCut = {
    fg = "#606060"
  },
  Debug = {
    fg = "#606060"
  },
  Define = {
    fg = "#555555"
  },
  DefinitionCount = {
    fg = "#765b00"
  },
  DefinitionIcon = {
    fg = "#7a839b"
  },
  Delimiter = {
    link = "Special"
  },
  DiagnosticError = {
    fg = "#c22727"
  },
  DiagnosticHint = {
    fg = "#5c4e10"
  },
  DiagnosticInfo = {
    fg = "#07879d"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#c22727",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#5c4e10",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#07879d",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#765b00",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#a1a6c5"
  },
  DiagnosticVirtualTextError = {
    bg = "#e0d7d7",
    fg = "#c22727"
  },
  DiagnosticVirtualTextHint = {
    bg = "#cdcabb",
    fg = "#5c4e10"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#99e0ed",
    fg = "#07879d"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#e0cca1",
    fg = "#765b00"
  },
  DiagnosticWarn = {
    fg = "#765b00"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#c3d8bb"
  },
  DiffChange = {
    bg = "#f7d068"
  },
  DiffDelete = {
    bg = "#e7dede"
  },
  DiffText = {
    bg = "#c59a26"
  },
  Directory = {
    fg = "#7a839b"
  },
  EndOfBuffer = {
    fg = "#e7e7e7"
  },
  Error = {
    fg = "#c22727"
  },
  ErrorMsg = {
    fg = "#c22727"
  },
  FernBranchText = {
    fg = "#7a839b"
  },
  FlashBackdrop = {
    fg = "#8990b3"
  },
  FlashLabel = {
    bg = "#a59a79",
    bold = true,
    fg = "#606060"
  },
  FloatBorder = {
    bg = "#ececec",
    fg = "#666c7a"
  },
  FloatTitle = {
    bg = "#ececec",
    fg = "#666c7a"
  },
  FoldColumn = {
    bg = "#e7e7e7",
    fg = "#836437"
  },
  Folded = {
    bg = "#c2c2c2",
    fg = "#7a839b"
  },
  Foo = {
    bg = "#a59a79",
    fg = "#606060"
  },
  Function = {
    fg = "#7a839b",
    style = {}
  },
  FzfLuaBorder = {
    bg = "#ececec",
    fg = "#666c7a"
  },
  FzfLuaCursor = {
    link = "IncSearch"
  },
  FzfLuaDirPart = {
    fg = "#8990b3"
  },
  FzfLuaFilePart = {
    link = "FzfLuaFzfNormal"
  },
  FzfLuaFzfCursorLine = {
    link = "Visual"
  },
  FzfLuaFzfNormal = {
    fg = "#606060"
  },
  FzfLuaFzfPointer = {
    fg = "#a59a79"
  },
  FzfLuaFzfSeparator = {
    bg = "#ececec",
    fg = "#606060"
  },
  FzfLuaHeaderBind = {
    link = "@punctuation.special"
  },
  FzfLuaHeaderText = {
    link = "Title"
  },
  FzfLuaNormal = {
    bg = "#ececec",
    fg = "#606060"
  },
  FzfLuaPath = {
    link = "Directory"
  },
  FzfLuaPreviewTitle = {
    bg = "#ececec",
    fg = "#666c7a"
  },
  FzfLuaTitle = {
    bg = "#ececec",
    fg = "#606060"
  },
  GitGutterAdd = {
    fg = "#47782f"
  },
  GitGutterAddLineNr = {
    fg = "#47782f"
  },
  GitGutterChange = {
    fg = "#765b00"
  },
  GitGutterChangeLineNr = {
    fg = "#765b00"
  },
  GitGutterDelete = {
    fg = "#b03535"
  },
  GitGutterDeleteLineNr = {
    fg = "#b03535"
  },
  GitSignsAdd = {
    fg = "#47782f"
  },
  GitSignsChange = {
    fg = "#765b00"
  },
  GitSignsDelete = {
    fg = "#b03535"
  },
  GlyphPalette1 = {
    fg = "#c22727"
  },
  GlyphPalette2 = {
    fg = "#53852f"
  },
  GlyphPalette3 = {
    fg = "#765b00"
  },
  GlyphPalette4 = {
    fg = "#7a839b"
  },
  GlyphPalette6 = {
    fg = "#606060"
  },
  GlyphPalette7 = {
    fg = "#606060"
  },
  GlyphPalette9 = {
    fg = "#765b00"
  },
  Headline = {
    link = "Headline1"
  },
  Headline1 = {
    bg = "#dcdedf"
  },
  Headline2 = {
    bg = "#e5d9c1"
  },
  Headline3 = {
    bg = "#d3e3c3"
  },
  Headline4 = {
    bg = "#dcd7ce"
  },
  Headline5 = {
    bg = "#e5d9c1"
  },
  Headline6 = {
    bg = "#e5d9c1"
  },
  Hlargs = {
    fg = "#765b00"
  },
  HopNextKey = {
    bold = true,
    fg = "#a59a79"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#07879d"
  },
  HopNextKey2 = {
    fg = "#158ca1"
  },
  HopUnmatched = {
    fg = "#8990b3"
  },
  IblIndent = {
    fg = "#c2c2c2",
    nocombine = true
  },
  IblScope = {
    fg = "#7a839b",
    nocombine = true
  },
  Identifier = {
    fg = "#765b00",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#c2c2c2"
  },
  IlluminatedWordText = {
    bg = "#c2c2c2"
  },
  IlluminatedWordWrite = {
    bg = "#c2c2c2"
  },
  IncSearch = {
    bg = "#d20065",
    fg = "#eeeeee"
  },
  IndentBlanklineChar = {
    fg = "#c2c2c2",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#7a839b",
    nocombine = true
  },
  IndentLine = {
    fg = "#c2c2c2",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#7a839b",
    nocombine = true
  },
  Italic = {
    fg = "#606060",
    italic = true
  },
  Keyword = {
    fg = "#606060",
    style = {
      italic = true
    }
  },
  LazyProgressDone = {
    bold = true,
    fg = "#a59a79"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#c2c2c2"
  },
  LeapBackdrop = {
    fg = "#8990b3"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#a59a79"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#606060"
  },
  LeapMatch = {
    bg = "#a59a79",
    bold = true,
    fg = "#606060"
  },
  LightspeedGreyWash = {
    fg = "#8990b3"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#a59a79",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#606060",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#38919f",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#a59a79",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#606060"
  },
  LightspeedOneCharMatch = {
    bg = "#a59a79",
    bold = true,
    fg = "#606060"
  },
  LightspeedPendingOpArea = {
    bg = "#a59a79",
    fg = "#606060"
  },
  LightspeedShortcut = {
    bg = "#a59a79",
    bold = true,
    fg = "#606060",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#07879d"
  },
  LineNr = {
    fg = "#c2c2c2"
  },
  LineNrAbove = {
    fg = "#c2c2c2"
  },
  LineNrBelow = {
    fg = "#c2c2c2"
  },
  LspCodeLens = {
    fg = "#836437"
  },
  LspFloatWinBorder = {
    fg = "#666c7a"
  },
  LspFloatWinNormal = {
    bg = "#ececec"
  },
  LspInfoBorder = {
    bg = "#ececec",
    fg = "#666c7a"
  },
  LspInlayHint = {
    bg = "#dee0e5",
    fg = "#8990b3"
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
    link = "@variable.member"
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
    link = "@variable.member"
  },
  LspKindKeyword = {
    link = "@lsp.type.keyword"
  },
  LspKindMethod = {
    link = "@function.method"
  },
  LspKindModule = {
    link = "@module"
  },
  LspKindNamespace = {
    link = "@module"
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
    link = "@module"
  },
  LspKindProperty = {
    link = "@property"
  },
  LspKindReference = {
    link = "@markup.link"
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
    link = "@markup"
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
    bg = "#c2c2c2"
  },
  LspReferenceText = {
    bg = "#c2c2c2"
  },
  LspReferenceWrite = {
    bg = "#c2c2c2"
  },
  LspSagaBorderTitle = {
    fg = "#606060"
  },
  LspSagaCodeActionBorder = {
    fg = "#7a839b"
  },
  LspSagaCodeActionContent = {
    fg = "#765b00"
  },
  LspSagaCodeActionTitle = {
    fg = "#7a839b"
  },
  LspSagaDefPreviewBorder = {
    fg = "#53852f"
  },
  LspSagaFinderSelection = {
    fg = "#d1cbc4"
  },
  LspSagaHoverBorder = {
    fg = "#7a839b"
  },
  LspSagaRenameBorder = {
    fg = "#53852f"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#765b00"
  },
  LspSignatureActiveParameter = {
    bg = "#dedbd9",
    bold = true
  },
  Macro = {
    fg = "#38919f"
  },
  MatchParen = {
    bold = true,
    fg = "#606060"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#c2c2c2"
  },
  MiniCursorwordCurrent = {
    bg = "#c2c2c2"
  },
  MiniDiffSignAdd = {
    fg = "#47782f"
  },
  MiniDiffSignChange = {
    fg = "#765b00"
  },
  MiniDiffSignDelete = {
    fg = "#b03535"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#7a839b",
    nocombine = true
  },
  MiniJump = {
    bg = "#a59a79",
    fg = "#474747"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#a59a79",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#765b00",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#7a839b"
  },
  MiniStarterInactive = {
    fg = "#836437",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#e7e7e7",
    fg = "#606060"
  },
  MiniStarterItemBullet = {
    fg = "#666c7a"
  },
  MiniStarterItemPrefix = {
    fg = "#765b00"
  },
  MiniStarterQuery = {
    fg = "#07879d"
  },
  MiniStarterSection = {
    fg = "#7a839b"
  },
  MiniStatuslineDevinfo = {
    bg = "#dbdbdb",
    fg = "#888888"
  },
  MiniStatuslineFileinfo = {
    bg = "#dbdbdb",
    fg = "#888888"
  },
  MiniStatuslineFilename = {
    bg = "#c2c2c2",
    fg = "#888888"
  },
  MiniStatuslineInactive = {
    bg = "#ececec",
    fg = "#7a839b"
  },
  MiniStatuslineModeCommand = {
    bg = "#765b00",
    bold = true,
    fg = "#eeeeee"
  },
  MiniStatuslineModeInsert = {
    bg = "#53852f",
    bold = true,
    fg = "#eeeeee"
  },
  MiniStatuslineModeNormal = {
    bg = "#7a839b",
    bold = true,
    fg = "#eeeeee"
  },
  MiniStatuslineModeOther = {
    bg = "#5c4e10",
    bold = true,
    fg = "#eeeeee"
  },
  MiniStatuslineModeReplace = {
    bg = "#765b00",
    bold = true,
    fg = "#eeeeee"
  },
  MiniStatuslineModeVisual = {
    bg = "#765b00",
    bold = true,
    fg = "#eeeeee"
  },
  MiniSurround = {
    bg = "#606060",
    fg = "#eeeeee"
  },
  MiniTablineCurrent = {
    bg = "#c2c2c2",
    fg = "#606060"
  },
  MiniTablineFill = {
    bg = "#eeeeee"
  },
  MiniTablineHidden = {
    bg = "#ececec",
    fg = "#606060"
  },
  MiniTablineModifiedCurrent = {
    bg = "#c2c2c2",
    fg = "#765b00"
  },
  MiniTablineModifiedHidden = {
    bg = "#ececec",
    fg = "#9d803b"
  },
  MiniTablineModifiedVisible = {
    bg = "#ececec",
    fg = "#765b00"
  },
  MiniTablineTabpagesection = {
    bg = "#ececec",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#ececec",
    fg = "#606060"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#765b00"
  },
  MiniTestPass = {
    bold = true,
    fg = "#53852f"
  },
  MiniTrailspace = {
    bg = "#765b00"
  },
  ModeMsg = {
    bold = true,
    fg = "#888888"
  },
  MoreMsg = {
    fg = "#7a839b"
  },
  MsgArea = {
    fg = "#888888"
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
    fg = "#606060"
  },
  NavicText = {
    bg = "NONE",
    fg = "#606060"
  },
  NeoTreeDimText = {
    fg = "#c2c2c2"
  },
  NeoTreeFileName = {
    fg = "#888888"
  },
  NeoTreeGitModified = {
    fg = "#606060"
  },
  NeoTreeGitStaged = {
    fg = "#606060"
  },
  NeoTreeGitUntracked = {
    fg = "#765b00"
  },
  NeoTreeNormal = {
    bg = "#ececec",
    fg = "#888888"
  },
  NeoTreeNormalNC = {
    bg = "#ececec",
    fg = "#888888"
  },
  NeogitBranch = {
    fg = "#765b00"
  },
  NeogitDiffAddHighlight = {
    bg = "#c3d8bb",
    fg = "#47782f"
  },
  NeogitDiffContextHighlight = {
    bg = "#d4d4d4",
    fg = "#888888"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#e7dede",
    fg = "#b03535"
  },
  NeogitHunkHeader = {
    bg = "#dbdbdb",
    fg = "#606060"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#c2c2c2",
    fg = "#7a839b"
  },
  NeogitRemote = {
    fg = "#765b00"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#765b00"
  },
  NeotestBorder = {
    fg = "#7a839b"
  },
  NeotestDir = {
    fg = "#7a839b"
  },
  NeotestExpandMarker = {
    fg = "#888888"
  },
  NeotestFailed = {
    fg = "#765b00"
  },
  NeotestFile = {
    fg = "#5c4e10"
  },
  NeotestFocused = {
    fg = "#765b00"
  },
  NeotestIndent = {
    fg = "#888888"
  },
  NeotestMarked = {
    fg = "#7a839b"
  },
  NeotestNamespace = {
    fg = "#38919f"
  },
  NeotestPassed = {
    fg = "#53852f"
  },
  NeotestRunning = {
    fg = "#765b00"
  },
  NeotestSkipped = {
    fg = "#7a839b"
  },
  NeotestTarget = {
    fg = "#7a839b"
  },
  NeotestTest = {
    fg = "#888888"
  },
  NeotestWinSelect = {
    fg = "#7a839b"
  },
  NoiceCmdlineIconInput = {
    fg = "#765b00"
  },
  NoiceCmdlineIconLua = {
    fg = "#7a839b"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#765b00"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#7a839b"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#765b00"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#7a839b"
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
    fg = "#888888"
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
    fg = "#8990b3"
  },
  Normal = {
    bg = "#e7e7e7",
    fg = "#606060"
  },
  NormalFloat = {
    bg = "#ececec",
    fg = "#606060"
  },
  NormalNC = {
    bg = "#e7e7e7",
    fg = "#606060"
  },
  NormalSB = {
    bg = "#ececec",
    fg = "#888888"
  },
  NotifyBackground = {
    bg = "#e7e7e7",
    fg = "#606060"
  },
  NotifyDEBUGBody = {
    bg = "#e7e7e7",
    fg = "#606060"
  },
  NotifyDEBUGBorder = {
    bg = "#e7e7e7",
    fg = "#d7b787"
  },
  NotifyDEBUGIcon = {
    fg = "#836437"
  },
  NotifyDEBUGTitle = {
    fg = "#836437"
  },
  NotifyERRORBody = {
    bg = "#e7e7e7",
    fg = "#606060"
  },
  NotifyERRORBorder = {
    bg = "#e7e7e7",
    fg = "#dbb4b4"
  },
  NotifyERRORIcon = {
    fg = "#c22727"
  },
  NotifyERRORTitle = {
    fg = "#c22727"
  },
  NotifyINFOBody = {
    bg = "#e7e7e7",
    fg = "#606060"
  },
  NotifyINFOBorder = {
    bg = "#e7e7e7",
    fg = "#46c0d6"
  },
  NotifyINFOIcon = {
    fg = "#07879d"
  },
  NotifyINFOTitle = {
    fg = "#07879d"
  },
  NotifyTRACEBody = {
    bg = "#e7e7e7",
    fg = "#606060"
  },
  NotifyTRACEBorder = {
    bg = "#e7e7e7",
    fg = "#b79d5d"
  },
  NotifyTRACEIcon = {
    fg = "#765b00"
  },
  NotifyTRACETitle = {
    fg = "#765b00"
  },
  NotifyWARNBody = {
    bg = "#e7e7e7",
    fg = "#606060"
  },
  NotifyWARNBorder = {
    bg = "#e7e7e7",
    fg = "#b79d5d"
  },
  NotifyWARNIcon = {
    fg = "#765b00"
  },
  NotifyWARNTitle = {
    fg = "#765b00"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#7a839b"
  },
  NvimTreeGitDeleted = {
    fg = "#b03535"
  },
  NvimTreeGitDirty = {
    fg = "#765b00"
  },
  NvimTreeGitNew = {
    fg = "#47782f"
  },
  NvimTreeImageFile = {
    fg = "#888888"
  },
  NvimTreeIndentMarker = {
    fg = "#c2c2c2"
  },
  NvimTreeNormal = {
    bg = "#ececec",
    fg = "#888888"
  },
  NvimTreeNormalNC = {
    bg = "#ececec",
    fg = "#888888"
  },
  NvimTreeOpenedFile = {
    bg = "#dbdbdb"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#7a839b"
  },
  NvimTreeSpecialFile = {
    fg = "#765b00",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#7a839b"
  },
  NvimTreeWinSeparator = {
    bg = "#ececec",
    fg = "#ececec"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#7a839b"
  },
  OctoDetailsValue = {
    link = "@variable.member"
  },
  OctoDirty = {
    bold = true,
    fg = "#606060"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#765b00"
  },
  OctoStateChangesRequested = {
    link = "DiagnosticVirtualTextWarn"
  },
  OctoStateClosed = {
    link = "DiagnosticVirtualTextError"
  },
  OctoStateMerged = {
    bg = "#e0cca1",
    fg = "#765b00"
  },
  OctoStateOpen = {
    link = "DiagnosticVirtualTextHint"
  },
  OctoStatePending = {
    link = "DiagnosticVirtualTextWarn"
  },
  OctoStatusColumn = {
    fg = "#7a839b"
  },
  OilDir = {
    bold = true,
    fg = "#2e7de9"
  },
  OilLink = {
    fg = "#765b00"
  },
  OilLinkTarget = {
    fg = "#765b00"
  },
  Operator = {
    fg = "#606060"
  },
  Pmenu = {
    bg = "#ececec",
    fg = "#606060"
  },
  PmenuSbar = {
    bg = "#dbdbdb"
  },
  PmenuSel = {
    bg = "#c9c9c9"
  },
  PmenuThumb = {
    bg = "#c2c2c2"
  },
  PreProc = {
    fg = "#606060"
  },
  Question = {
    fg = "#7a839b"
  },
  QuickFixLine = {
    bg = "#d1cbc4",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#7a839b"
  },
  RainbowDelimiterCyan = {
    fg = "#606060"
  },
  RainbowDelimiterGreen = {
    fg = "#53852f"
  },
  RainbowDelimiterOrange = {
    fg = "#606060"
  },
  RainbowDelimiterRed = {
    fg = "#765b00"
  },
  RainbowDelimiterViolet = {
    fg = "#765b00"
  },
  RainbowDelimiterYellow = {
    fg = "#765b00"
  },
  ReferencesCount = {
    fg = "#765b00"
  },
  ReferencesIcon = {
    fg = "#7a839b"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#c22727"
  },
  ScrollbarErrorHandle = {
    bg = "#dbdbdb",
    fg = "#c22727"
  },
  ScrollbarHandle = {
    bg = "#dbdbdb",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#5c4e10"
  },
  ScrollbarHintHandle = {
    bg = "#dbdbdb",
    fg = "#5c4e10"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#07879d"
  },
  ScrollbarInfoHandle = {
    bg = "#dbdbdb",
    fg = "#07879d"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#765b00"
  },
  ScrollbarMiscHandle = {
    bg = "#dbdbdb",
    fg = "#765b00"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#606060"
  },
  ScrollbarSearchHandle = {
    bg = "#dbdbdb",
    fg = "#606060"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#765b00"
  },
  ScrollbarWarnHandle = {
    bg = "#dbdbdb",
    fg = "#765b00"
  },
  Search = {
    bg = "#f9009b",
    fg = "#606060"
  },
  SignColumn = {
    bg = "#e7e7e7",
    fg = "#c2c2c2"
  },
  SignColumnSB = {
    bg = "#ececec",
    fg = "#c2c2c2"
  },
  Sneak = {
    bg = "#765b00",
    fg = "#dbdbdb"
  },
  SneakScope = {
    bg = "#d1cbc4"
  },
  Special = {
    fg = "#7a839b"
  },
  SpecialKey = {
    fg = "#8990b3"
  },
  SpellBad = {
    sp = "#c22727",
    undercurl = true
  },
  SpellCap = {
    sp = "#765b00",
    undercurl = true
  },
  SpellLocal = {
    sp = "#07879d",
    undercurl = true
  },
  SpellRare = {
    sp = "#5c4e10",
    undercurl = true
  },
  Statement = {
    fg = "#765b00"
  },
  StatusLine = {
    bg = "#ececec",
    fg = "#888888"
  },
  StatusLineNC = {
    bg = "#ececec",
    fg = "#c2c2c2"
  },
  String = {
    fg = "#53852f"
  },
  Substitute = {
    bg = "#765b00",
    fg = "#eeeeee"
  },
  TSNodeKey = {
    bold = true,
    fg = "#a59a79"
  },
  TSNodeUnmatched = {
    fg = "#8990b3"
  },
  TSRainbowBlue = {
    fg = "#7a839b"
  },
  TSRainbowCyan = {
    fg = "#606060"
  },
  TSRainbowGreen = {
    fg = "#53852f"
  },
  TSRainbowOrange = {
    fg = "#606060"
  },
  TSRainbowRed = {
    fg = "#765b00"
  },
  TSRainbowViolet = {
    fg = "#765b00"
  },
  TSRainbowYellow = {
    fg = "#765b00"
  },
  TabLine = {
    bg = "#ececec",
    fg = "#c2c2c2"
  },
  TabLineFill = {
    bg = "#eeeeee"
  },
  TabLineSel = {
    bg = "#7a839b",
    fg = "#eeeeee"
  },
  TargetWord = {
    fg = "#606060"
  },
  TelescopeBorder = {
    bg = "#ececec",
    fg = "#666c7a"
  },
  TelescopeNormal = {
    bg = "#ececec",
    fg = "#606060"
  },
  TelescopePromptBorder = {
    bg = "#ececec",
    fg = "#606060"
  },
  TelescopePromptTitle = {
    bg = "#ececec",
    fg = "#606060"
  },
  TelescopeResultsComment = {
    fg = "#8990b3"
  },
  Title = {
    bold = true,
    fg = "#7a839b"
  },
  Todo = {
    bg = "#765b00",
    fg = "#e7e7e7"
  },
  TreesitterContext = {
    bg = "#c9c9c9"
  },
  TroubleCount = {
    bg = "#c2c2c2",
    fg = "#765b00"
  },
  TroubleNormal = {
    bg = "#ececec",
    fg = "#606060"
  },
  TroubleText = {
    fg = "#888888"
  },
  Type = {
    fg = "#6a7f77"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#eeeeee"
  },
  Visual = {
    bg = "#d1cbc4"
  },
  VisualNOS = {
    bg = "#d1cbc4"
  },
  WarningMsg = {
    fg = "#765b00"
  },
  WhichKey = {
    fg = "#606060"
  },
  WhichKeyDesc = {
    fg = "#765b00"
  },
  WhichKeyFloat = {
    bg = "#ececec"
  },
  WhichKeyGroup = {
    fg = "#7a839b"
  },
  WhichKeySeparator = {
    fg = "#836437"
  },
  WhichKeySeperator = {
    fg = "#836437"
  },
  WhichKeyValue = {
    fg = "#606060"
  },
  Whitespace = {
    fg = "#c2c2c2"
  },
  WildMenu = {
    bg = "#d1cbc4"
  },
  WinBar = {
    link = "StatusLine"
  },
  WinBarNC = {
    link = "StatusLineNC"
  },
  WinSeparator = {
    bold = true,
    fg = "#eeeeee"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  debugBreakpoint = {
    bg = "#99e0ed",
    fg = "#07879d"
  },
  debugPC = {
    bg = "#ececec"
  },
  diffAdded = {
    fg = "#47782f"
  },
  diffChanged = {
    fg = "#765b00"
  },
  diffFile = {
    fg = "#7a839b"
  },
  diffIndexLine = {
    fg = "#765b00"
  },
  diffLine = {
    fg = "#836437"
  },
  diffNewFile = {
    fg = "#606060"
  },
  diffOldFile = {
    fg = "#765b00"
  },
  diffRemoved = {
    fg = "#b03535"
  },
  dosIniLabel = {
    link = "@property"
  },
  healthError = {
    fg = "#c22727"
  },
  healthSuccess = {
    fg = "#606060"
  },
  healthWarning = {
    fg = "#765b00"
  },
  helpCommand = {
    bg = "#a1a6c5",
    fg = "#7a839b"
  },
  htmlH1 = {
    bold = true,
    fg = "#765b00"
  },
  htmlH2 = {
    bold = true,
    fg = "#7a839b"
  },
  illuminatedCurWord = {
    bg = "#c2c2c2"
  },
  illuminatedWord = {
    bg = "#c2c2c2"
  },
  lCursor = {
    bg = "#606060",
    fg = "#e7e7e7"
  },
  markdownCode = {
    fg = "#5c4e10"
  },
  markdownCodeBlock = {
    fg = "#5c4e10"
  },
  markdownH1 = {
    bold = true,
    fg = "#765b00"
  },
  markdownH2 = {
    bold = true,
    fg = "#7a839b"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#606060"
  },
  markdownLinkText = {
    fg = "#7a839b",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#a1a6c5",
    fg = "#606060"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#5c4e10"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#5c4e10"
  },
  qfFileName = {
    fg = "#7a839b"
  },
  qfLineNr = {
    fg = "#606060"
  },
  rainbowcol1 = {
    fg = "#765b00"
  },
  rainbowcol2 = {
    fg = "#765b00"
  },
  rainbowcol3 = {
    fg = "#53852f"
  },
  rainbowcol4 = {
    fg = "#5c4e10"
  },
  rainbowcol5 = {
    fg = "#7a839b"
  },
  rainbowcol6 = {
    fg = "#765b00"
  },
  rainbowcol7 = {
    fg = "#765b00"
  }
}
