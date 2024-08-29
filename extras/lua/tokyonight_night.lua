local colors = {
  _name = "tokyonight_night",
  bg = "#181818",
  bg_dark = "#151515",
  bg_float = "#151515",
  bg_highlight = "#212121",
  bg_popup = "#151515",
  bg_search = "#ff66b0",
  bg_sidebar = "#151515",
  bg_statusline = "#151515",
  bg_visual = "#2e2c2a",
  black = "#131313",
  blue = "#d4d4d4",
  blue0 = "#504946",
  blue1 = "#949cb1",
  blue2 = "#0db9d7",
  blue3 = "#94b0a6",
  blue4 = "#7aa2f7",
  blue5 = "#d4d4d4",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  border = "#131313",
  border_highlight = "#7b8292",
  comment = "#a47e47",
  cyan = "#d4d4d4",
  dark3 = "#545c7e",
  dark5 = "#d4d4d4",
  delta = {
    add = "#2a585f",
    delete = "#7a3131"
  },
  diff = {
    add = "#242922",
    change = "#2e250d",
    delete = "#2a1919",
    text = "#644d0e"
  },
  error = "#f15050",
  fg = "#d4d4d4",
  fg_dark = "#969696",
  fg_float = "#d4d4d4",
  fg_gutter = "#343434",
  fg_sidebar = "#969696",
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
  gray = "#4d8d97",
  green = "#7abf47",
  green1 = "#d4d4d4",
  green2 = "#41a6b5",
  hint = "#fef0ca",
  info = "#0db9d7",
  magenta = "#ffcf5b",
  magenta2 = "#5c5542",
  magenta3 = "#ff66b0",
  magenta4 = "#ff007c",
  none = "NONE",
  orange = "#d4d4d4",
  purple = "#ffcf5b",
  red = "#ffcf5b",
  red1 = "#f15050",
  teal = "#fef0ca",
  terminal_black = "#414868",
  todo = "#d4d4d4",
  warning = "#ffcf5b",
  yellow = "#ffcf5b",
  yellow1 = "#ffdd34"
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
    fg = "#f15050"
  },
  ["@comment.hint"] = {
    fg = "#fef0ca"
  },
  ["@comment.info"] = {
    fg = "#0db9d7"
  },
  ["@comment.note"] = {
    fg = "#fef0ca"
  },
  ["@comment.todo"] = {
    fg = "#d4d4d4"
  },
  ["@comment.warning"] = {
    fg = "#ffcf5b"
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
    fg = "#ffcf5b"
  },
  ["@constructor.tsx"] = {
    fg = "#949cb1"
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
    fg = "#ffcf5b",
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
    fg = "#ffcf5b",
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
    fg = "#d4d4d4"
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
    fg = "#b4bac8"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@keyword.storage"
  },
  ["@lsp.type.macro"] = {
    fg = "#41a6b5"
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
    fg = "#94b0a6"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#94b0a6"
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
    fg = "#d4d4d4"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#ffcf5b"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#7abf47"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#fef0ca"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#ffcf5b"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#ffcf5b"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#fef0ca"
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
    fg = "#d4d4d4"
  },
  ["@markup.list.checked"] = {
    fg = "#d4d4d4"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#d4d4d4"
  },
  ["@markup.list.unchecked"] = {
    fg = "#d4d4d4"
  },
  ["@markup.math"] = {
    link = "Special"
  },
  ["@markup.raw"] = {
    link = "String"
  },
  ["@markup.raw.markdown_inline"] = {
    bg = "#414868",
    fg = "#d4d4d4"
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
    fg = "#ffcf5b"
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
    fg = "#d4d4d4"
  },
  ["@property"] = {
    fg = "#d4d4d4"
  },
  ["@punctuation.bracket"] = {
    fg = "#969696"
  },
  ["@punctuation.delimiter"] = {
    fg = "#d4d4d4"
  },
  ["@punctuation.special"] = {
    fg = "#d4d4d4"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#ffcf5b"
  },
  ["@string.escape"] = {
    fg = "#ffcf5b"
  },
  ["@string.regexp"] = {
    fg = "#b4f9f8"
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
    fg = "#9c9c9c"
  },
  ["@tag.tsx"] = {
    fg = "#ffcf5b"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    fg = "#94b0a6"
  },
  ["@type.definition"] = {
    link = "Typedef"
  },
  ["@type.qualifier"] = {
    link = "@keyword"
  },
  ["@variable"] = {
    fg = "#d4d4d4",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#ffcf5b"
  },
  ["@variable.member"] = {
    fg = "#94b0a6"
  },
  ["@variable.parameter"] = {
    fg = "#ffdd34"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#ffdd34"
  },
  ALEErrorSign = {
    fg = "#f15050"
  },
  ALEWarningSign = {
    fg = "#ffcf5b"
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
    fg = "#343434"
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
    fg = "#d4d4d4"
  },
  AlphaFooter = {
    fg = "#949cb1"
  },
  AlphaHeader = {
    fg = "#d4d4d4"
  },
  AlphaHeaderLabel = {
    fg = "#d4d4d4"
  },
  AlphaShortcut = {
    fg = "#d4d4d4"
  },
  Bold = {
    bold = true,
    fg = "#d4d4d4"
  },
  BufferAlternate = {
    bg = "#343434",
    fg = "#d4d4d4"
  },
  BufferAlternateERROR = {
    bg = "#343434",
    fg = "#f15050"
  },
  BufferAlternateHINT = {
    bg = "#343434",
    fg = "#fef0ca"
  },
  BufferAlternateINFO = {
    bg = "#343434",
    fg = "#0db9d7"
  },
  BufferAlternateIndex = {
    bg = "#343434",
    fg = "#0db9d7"
  },
  BufferAlternateMod = {
    bg = "#343434",
    fg = "#ffcf5b"
  },
  BufferAlternateSign = {
    bg = "#343434",
    fg = "#0db9d7"
  },
  BufferAlternateTarget = {
    bg = "#343434",
    fg = "#ffcf5b"
  },
  BufferAlternateWARN = {
    bg = "#343434",
    fg = "#ffcf5b"
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
    fg = "#fef0ca"
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
    fg = "#ffcf5b"
  },
  BufferCurrentSign = {
    bg = "#181818",
    fg = "#181818"
  },
  BufferCurrentTarget = {
    bg = "#181818",
    fg = "#ffcf5b"
  },
  BufferCurrentWARN = {
    bg = "#181818",
    fg = "#ffcf5b"
  },
  BufferInactive = {
    bg = "#1c1c1c",
    fg = "#aeaeae"
  },
  BufferInactiveERROR = {
    bg = "#1c1c1c",
    fg = "#c64545"
  },
  BufferInactiveHINT = {
    bg = "#1c1c1c",
    fg = "#d0c5a6"
  },
  BufferInactiveINFO = {
    bg = "#1c1c1c",
    fg = "#0f99b1"
  },
  BufferInactiveIndex = {
    bg = "#1c1c1c",
    fg = "#d4d4d4"
  },
  BufferInactiveMod = {
    bg = "#1c1c1c",
    fg = "#d1aa4e"
  },
  BufferInactiveSign = {
    bg = "#1c1c1c",
    fg = "#181818"
  },
  BufferInactiveTarget = {
    bg = "#1c1c1c",
    fg = "#ffcf5b"
  },
  BufferInactiveWARN = {
    bg = "#1c1c1c",
    fg = "#d1aa4e"
  },
  BufferLineIndicatorSelected = {
    fg = "#ffcf5b"
  },
  BufferOffset = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  BufferTabpageFill = {
    bg = "#1f1f1f",
    fg = "#d4d4d4"
  },
  BufferTabpages = {
    bg = "#151515",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  BufferVisibleERROR = {
    bg = "#151515",
    fg = "#f15050"
  },
  BufferVisibleHINT = {
    bg = "#151515",
    fg = "#fef0ca"
  },
  BufferVisibleINFO = {
    bg = "#151515",
    fg = "#0db9d7"
  },
  BufferVisibleIndex = {
    bg = "#151515",
    fg = "#0db9d7"
  },
  BufferVisibleMod = {
    bg = "#151515",
    fg = "#ffcf5b"
  },
  BufferVisibleSign = {
    bg = "#151515",
    fg = "#0db9d7"
  },
  BufferVisibleTarget = {
    bg = "#151515",
    fg = "#ffcf5b"
  },
  BufferVisibleWARN = {
    bg = "#151515",
    fg = "#ffcf5b"
  },
  Character = {
    fg = "#7abf47"
  },
  CmpDocumentation = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  CmpDocumentationBorder = {
    bg = "#151515",
    fg = "#7b8292"
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
    fg = "#343434",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#949cb1"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#949cb1"
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
    fg = "#fef0ca"
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
    fg = "#fef0ca"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#969696"
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
    fg = "#fef0ca"
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
    fg = "#a47e47"
  },
  CodeBlock = {
    bg = "#151515"
  },
  ColorColumn = {
    bg = "#131313"
  },
  Comment = {
    fg = "#a47e47",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#d4d4d4"
  },
  Constant = {
    fg = "#d4d4d4"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#d4d4d4",
    fg = "#181818"
  },
  CursorColumn = {
    bg = "#212121"
  },
  CursorIM = {
    bg = "#d4d4d4",
    fg = "#181818"
  },
  CursorLine = {
    bg = "#212121"
  },
  CursorLineNr = {
    bold = true,
    fg = "#d4d4d4"
  },
  DapStoppedLine = {
    bg = "#2f2a1f"
  },
  DashboardCenter = {
    fg = "#ffcf5b"
  },
  DashboardDesc = {
    fg = "#d4d4d4"
  },
  DashboardFooter = {
    fg = "#949cb1"
  },
  DashboardHeader = {
    fg = "#d4d4d4"
  },
  DashboardIcon = {
    bold = true,
    fg = "#d4d4d4"
  },
  DashboardKey = {
    fg = "#d4d4d4"
  },
  DashboardShortCut = {
    fg = "#d4d4d4"
  },
  Debug = {
    fg = "#d4d4d4"
  },
  Define = {
    fg = "#4d8d97"
  },
  DefinitionCount = {
    fg = "#ffcf5b"
  },
  DefinitionIcon = {
    fg = "#d4d4d4"
  },
  Delimiter = {
    link = "Special"
  },
  DiagnosticError = {
    fg = "#f15050"
  },
  DiagnosticHint = {
    fg = "#fef0ca"
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
    sp = "#fef0ca",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#0db9d7",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#ffcf5b",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#414868"
  },
  DiagnosticVirtualTextError = {
    bg = "#2e1e1e",
    fg = "#f15050"
  },
  DiagnosticVirtualTextHint = {
    bg = "#2f2e2a",
    fg = "#fef0ca"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#17282b",
    fg = "#0db9d7"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#2f2a1f",
    fg = "#ffcf5b"
  },
  DiagnosticWarn = {
    fg = "#ffcf5b"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#242922"
  },
  DiffChange = {
    bg = "#2e250d"
  },
  DiffDelete = {
    bg = "#2a1919"
  },
  DiffText = {
    bg = "#644d0e"
  },
  Directory = {
    fg = "#d4d4d4"
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
    fg = "#d4d4d4"
  },
  FlashBackdrop = {
    fg = "#545c7e"
  },
  FlashLabel = {
    bg = "#5c5542",
    bold = true,
    fg = "#d4d4d4"
  },
  FloatBorder = {
    bg = "#151515",
    fg = "#7b8292"
  },
  FloatTitle = {
    bg = "#151515",
    fg = "#7b8292"
  },
  FoldColumn = {
    bg = "#181818",
    fg = "#a47e47"
  },
  Folded = {
    bg = "#343434",
    fg = "#d4d4d4"
  },
  Foo = {
    bg = "#5c5542",
    fg = "#d4d4d4"
  },
  Function = {
    fg = "#d4d4d4",
    style = {}
  },
  FzfLuaBorder = {
    bg = "#151515",
    fg = "#7b8292"
  },
  FzfLuaCursor = {
    link = "IncSearch"
  },
  FzfLuaDirPart = {
    fg = "#545c7e"
  },
  FzfLuaFilePart = {
    link = "FzfLuaFzfNormal"
  },
  FzfLuaFzfCursorLine = {
    link = "Visual"
  },
  FzfLuaFzfNormal = {
    fg = "#d4d4d4"
  },
  FzfLuaFzfPointer = {
    fg = "#5c5542"
  },
  FzfLuaFzfSeparator = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  FzfLuaHeaderBind = {
    link = "@punctuation.special"
  },
  FzfLuaHeaderText = {
    link = "Title"
  },
  FzfLuaNormal = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  FzfLuaPath = {
    link = "Directory"
  },
  FzfLuaPreviewTitle = {
    bg = "#151515",
    fg = "#7b8292"
  },
  FzfLuaTitle = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  GitGutterAdd = {
    fg = "#82d458"
  },
  GitGutterAddLineNr = {
    fg = "#82d458"
  },
  GitGutterChange = {
    fg = "#ffcf5b"
  },
  GitGutterChangeLineNr = {
    fg = "#ffcf5b"
  },
  GitGutterDelete = {
    fg = "#e46565"
  },
  GitGutterDeleteLineNr = {
    fg = "#e46565"
  },
  GitSignsAdd = {
    fg = "#82d458"
  },
  GitSignsChange = {
    fg = "#ffcf5b"
  },
  GitSignsDelete = {
    fg = "#e46565"
  },
  GlyphPalette1 = {
    fg = "#f15050"
  },
  GlyphPalette2 = {
    fg = "#7abf47"
  },
  GlyphPalette3 = {
    fg = "#ffcf5b"
  },
  GlyphPalette4 = {
    fg = "#d4d4d4"
  },
  GlyphPalette6 = {
    fg = "#d4d4d4"
  },
  GlyphPalette7 = {
    fg = "#d4d4d4"
  },
  GlyphPalette9 = {
    fg = "#ffcf5b"
  },
  Headline = {
    link = "Headline1"
  },
  Headline1 = {
    bg = "#212121"
  },
  Headline2 = {
    bg = "#24211b"
  },
  Headline3 = {
    bg = "#1d201a"
  },
  Headline4 = {
    bg = "#242321"
  },
  Headline5 = {
    bg = "#24211b"
  },
  Headline6 = {
    bg = "#24211b"
  },
  Hlargs = {
    fg = "#ffcf5b"
  },
  HopNextKey = {
    bold = true,
    fg = "#5c5542"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#0db9d7"
  },
  HopNextKey2 = {
    fg = "#11798b"
  },
  HopUnmatched = {
    fg = "#545c7e"
  },
  IblIndent = {
    fg = "#343434",
    nocombine = true
  },
  IblScope = {
    fg = "#949cb1",
    nocombine = true
  },
  Identifier = {
    fg = "#ffcf5b",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#343434"
  },
  IlluminatedWordText = {
    bg = "#343434"
  },
  IlluminatedWordWrite = {
    bg = "#343434"
  },
  IncSearch = {
    bg = "#ff007c",
    fg = "#131313"
  },
  Include = {
    fg = "#4d8d97"
  },
  IndentBlanklineChar = {
    fg = "#343434",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#949cb1",
    nocombine = true
  },
  IndentLine = {
    fg = "#343434",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#949cb1",
    nocombine = true
  },
  Italic = {
    fg = "#d4d4d4",
    italic = true
  },
  Keyword = {
    fg = "#d4d4d4",
    style = {
      italic = true
    }
  },
  LazyProgressDone = {
    bold = true,
    fg = "#5c5542"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#343434"
  },
  LeapBackdrop = {
    fg = "#545c7e"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#5c5542"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#d4d4d4"
  },
  LeapMatch = {
    bg = "#5c5542",
    bold = true,
    fg = "#d4d4d4"
  },
  LightspeedGreyWash = {
    fg = "#545c7e"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#5c5542",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#d4d4d4",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#41a6b5",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#5c5542",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#d4d4d4"
  },
  LightspeedOneCharMatch = {
    bg = "#5c5542",
    bold = true,
    fg = "#d4d4d4"
  },
  LightspeedPendingOpArea = {
    bg = "#5c5542",
    fg = "#d4d4d4"
  },
  LightspeedShortcut = {
    bg = "#5c5542",
    bold = true,
    fg = "#d4d4d4",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#0db9d7"
  },
  LineNr = {
    fg = "#343434"
  },
  LineNrAbove = {
    fg = "#343434"
  },
  LineNrBelow = {
    fg = "#343434"
  },
  LspCodeLens = {
    fg = "#a47e47"
  },
  LspFloatWinBorder = {
    fg = "#7b8292"
  },
  LspFloatWinNormal = {
    bg = "#151515"
  },
  LspInfoBorder = {
    bg = "#151515",
    fg = "#7b8292"
  },
  LspInlayHint = {
    bg = "#1b1d21",
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
    bg = "#343434"
  },
  LspReferenceText = {
    bg = "#343434"
  },
  LspReferenceWrite = {
    bg = "#343434"
  },
  LspSagaBorderTitle = {
    fg = "#d4d4d4"
  },
  LspSagaCodeActionBorder = {
    fg = "#d4d4d4"
  },
  LspSagaCodeActionContent = {
    fg = "#ffcf5b"
  },
  LspSagaCodeActionTitle = {
    fg = "#949cb1"
  },
  LspSagaDefPreviewBorder = {
    fg = "#7abf47"
  },
  LspSagaFinderSelection = {
    fg = "#2e2c2a"
  },
  LspSagaHoverBorder = {
    fg = "#d4d4d4"
  },
  LspSagaRenameBorder = {
    fg = "#7abf47"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#ffcf5b"
  },
  LspSignatureActiveParameter = {
    bg = "#21201f",
    bold = true
  },
  Macro = {
    fg = "#41a6b5"
  },
  MatchParen = {
    bold = true,
    fg = "#d4d4d4"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#343434"
  },
  MiniCursorwordCurrent = {
    bg = "#343434"
  },
  MiniDiffSignAdd = {
    fg = "#82d458"
  },
  MiniDiffSignChange = {
    fg = "#ffcf5b"
  },
  MiniDiffSignDelete = {
    fg = "#e46565"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#949cb1",
    nocombine = true
  },
  MiniJump = {
    bg = "#5c5542",
    fg = "#ffffff"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#5c5542",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#ffcf5b",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#d4d4d4"
  },
  MiniStarterInactive = {
    fg = "#a47e47",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  MiniStarterItemBullet = {
    fg = "#7b8292"
  },
  MiniStarterItemPrefix = {
    fg = "#ffcf5b"
  },
  MiniStarterQuery = {
    fg = "#0db9d7"
  },
  MiniStarterSection = {
    fg = "#949cb1"
  },
  MiniStatuslineDevinfo = {
    bg = "#212121",
    fg = "#969696"
  },
  MiniStatuslineFileinfo = {
    bg = "#212121",
    fg = "#969696"
  },
  MiniStatuslineFilename = {
    bg = "#343434",
    fg = "#969696"
  },
  MiniStatuslineInactive = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  MiniStatuslineModeCommand = {
    bg = "#ffcf5b",
    bold = true,
    fg = "#131313"
  },
  MiniStatuslineModeInsert = {
    bg = "#7abf47",
    bold = true,
    fg = "#131313"
  },
  MiniStatuslineModeNormal = {
    bg = "#d4d4d4",
    bold = true,
    fg = "#131313"
  },
  MiniStatuslineModeOther = {
    bg = "#fef0ca",
    bold = true,
    fg = "#131313"
  },
  MiniStatuslineModeReplace = {
    bg = "#ffcf5b",
    bold = true,
    fg = "#131313"
  },
  MiniStatuslineModeVisual = {
    bg = "#ffcf5b",
    bold = true,
    fg = "#131313"
  },
  MiniSurround = {
    bg = "#d4d4d4",
    fg = "#131313"
  },
  MiniTablineCurrent = {
    bg = "#343434",
    fg = "#d4d4d4"
  },
  MiniTablineFill = {
    bg = "#131313"
  },
  MiniTablineHidden = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  MiniTablineModifiedCurrent = {
    bg = "#343434",
    fg = "#ffcf5b"
  },
  MiniTablineModifiedHidden = {
    bg = "#151515",
    fg = "#ba9847"
  },
  MiniTablineModifiedVisible = {
    bg = "#151515",
    fg = "#ffcf5b"
  },
  MiniTablineTabpagesection = {
    bg = "#151515",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#ffcf5b"
  },
  MiniTestPass = {
    bold = true,
    fg = "#7abf47"
  },
  MiniTrailspace = {
    bg = "#ffcf5b"
  },
  ModeMsg = {
    bold = true,
    fg = "#969696"
  },
  MoreMsg = {
    fg = "#d4d4d4"
  },
  MsgArea = {
    fg = "#969696"
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
    fg = "#343434"
  },
  NeoTreeFileName = {
    fg = "#969696"
  },
  NeoTreeGitModified = {
    fg = "#d4d4d4"
  },
  NeoTreeGitStaged = {
    fg = "#d4d4d4"
  },
  NeoTreeGitUntracked = {
    fg = "#ffcf5b"
  },
  NeoTreeNormal = {
    bg = "#151515",
    fg = "#969696"
  },
  NeoTreeNormalNC = {
    bg = "#151515",
    fg = "#969696"
  },
  NeogitBranch = {
    fg = "#ffcf5b"
  },
  NeogitDiffAddHighlight = {
    bg = "#242922",
    fg = "#82d458"
  },
  NeogitDiffContextHighlight = {
    bg = "#262626",
    fg = "#969696"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#2a1919",
    fg = "#e46565"
  },
  NeogitHunkHeader = {
    bg = "#212121",
    fg = "#d4d4d4"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#343434",
    fg = "#d4d4d4"
  },
  NeogitRemote = {
    fg = "#ffcf5b"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#ffcf5b"
  },
  NeotestBorder = {
    fg = "#d4d4d4"
  },
  NeotestDir = {
    fg = "#d4d4d4"
  },
  NeotestExpandMarker = {
    fg = "#969696"
  },
  NeotestFailed = {
    fg = "#ffcf5b"
  },
  NeotestFile = {
    fg = "#fef0ca"
  },
  NeotestFocused = {
    fg = "#ffcf5b"
  },
  NeotestIndent = {
    fg = "#969696"
  },
  NeotestMarked = {
    fg = "#d4d4d4"
  },
  NeotestNamespace = {
    fg = "#41a6b5"
  },
  NeotestPassed = {
    fg = "#7abf47"
  },
  NeotestRunning = {
    fg = "#ffcf5b"
  },
  NeotestSkipped = {
    fg = "#d4d4d4"
  },
  NeotestTarget = {
    fg = "#d4d4d4"
  },
  NeotestTest = {
    fg = "#969696"
  },
  NeotestWinSelect = {
    fg = "#d4d4d4"
  },
  NoiceCmdlineIconInput = {
    fg = "#ffcf5b"
  },
  NoiceCmdlineIconLua = {
    fg = "#949cb1"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#ffcf5b"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#949cb1"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#ffcf5b"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#949cb1"
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
    fg = "#969696"
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
    bg = "#151515",
    fg = "#d4d4d4"
  },
  NormalNC = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  NormalSB = {
    bg = "#151515",
    fg = "#969696"
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
    fg = "#423726"
  },
  NotifyDEBUGIcon = {
    fg = "#a47e47"
  },
  NotifyDEBUGTitle = {
    fg = "#a47e47"
  },
  NotifyERRORBody = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  NotifyERRORBorder = {
    bg = "#181818",
    fg = "#592929"
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
    fg = "#154851"
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
    fg = "#5d4f2c"
  },
  NotifyTRACEIcon = {
    fg = "#ffcf5b"
  },
  NotifyTRACETitle = {
    fg = "#ffcf5b"
  },
  NotifyWARNBody = {
    bg = "#181818",
    fg = "#d4d4d4"
  },
  NotifyWARNBorder = {
    bg = "#181818",
    fg = "#5d4f2c"
  },
  NotifyWARNIcon = {
    fg = "#ffcf5b"
  },
  NotifyWARNTitle = {
    fg = "#ffcf5b"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#d4d4d4"
  },
  NvimTreeGitDeleted = {
    fg = "#e46565"
  },
  NvimTreeGitDirty = {
    fg = "#ffcf5b"
  },
  NvimTreeGitNew = {
    fg = "#82d458"
  },
  NvimTreeImageFile = {
    fg = "#969696"
  },
  NvimTreeIndentMarker = {
    fg = "#343434"
  },
  NvimTreeNormal = {
    bg = "#151515",
    fg = "#969696"
  },
  NvimTreeNormalNC = {
    bg = "#151515",
    fg = "#969696"
  },
  NvimTreeOpenedFile = {
    bg = "#212121"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#d4d4d4"
  },
  NvimTreeSpecialFile = {
    fg = "#ffcf5b",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#d4d4d4"
  },
  NvimTreeWinSeparator = {
    bg = "#151515",
    fg = "#151515"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#949cb1"
  },
  OctoDetailsValue = {
    link = "@variable.member"
  },
  OctoDirty = {
    bold = true,
    fg = "#d4d4d4"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#ffcf5b"
  },
  OctoStateChangesRequested = {
    link = "DiagnosticVirtualTextWarn"
  },
  OctoStateClosed = {
    link = "DiagnosticVirtualTextError"
  },
  OctoStateMerged = {
    bg = "#2f2a1f",
    fg = "#ffcf5b"
  },
  OctoStateOpen = {
    link = "DiagnosticVirtualTextHint"
  },
  OctoStatePending = {
    link = "DiagnosticVirtualTextWarn"
  },
  OctoStatusColumn = {
    fg = "#949cb1"
  },
  OilDir = {
    bold = true,
    fg = "#7aa2f7"
  },
  OilLink = {
    fg = "#ffcf5b"
  },
  OilLinkTarget = {
    fg = "#ffcf5b"
  },
  Operator = {
    fg = "#d4d4d4"
  },
  Pmenu = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  PmenuSbar = {
    bg = "#212121"
  },
  PmenuSel = {
    bg = "#2e2e2e"
  },
  PmenuThumb = {
    bg = "#343434"
  },
  PreProc = {
    fg = "#d4d4d4"
  },
  Question = {
    fg = "#d4d4d4"
  },
  QuickFixLine = {
    bg = "#2e2c2a",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#d4d4d4"
  },
  RainbowDelimiterCyan = {
    fg = "#d4d4d4"
  },
  RainbowDelimiterGreen = {
    fg = "#7abf47"
  },
  RainbowDelimiterOrange = {
    fg = "#d4d4d4"
  },
  RainbowDelimiterRed = {
    fg = "#ffcf5b"
  },
  RainbowDelimiterViolet = {
    fg = "#ffcf5b"
  },
  RainbowDelimiterYellow = {
    fg = "#ffcf5b"
  },
  ReferencesCount = {
    fg = "#ffcf5b"
  },
  ReferencesIcon = {
    fg = "#d4d4d4"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#f15050"
  },
  ScrollbarErrorHandle = {
    bg = "#212121",
    fg = "#f15050"
  },
  ScrollbarHandle = {
    bg = "#212121",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#fef0ca"
  },
  ScrollbarHintHandle = {
    bg = "#212121",
    fg = "#fef0ca"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#0db9d7"
  },
  ScrollbarInfoHandle = {
    bg = "#212121",
    fg = "#0db9d7"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#ffcf5b"
  },
  ScrollbarMiscHandle = {
    bg = "#212121",
    fg = "#ffcf5b"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#d4d4d4"
  },
  ScrollbarSearchHandle = {
    bg = "#212121",
    fg = "#d4d4d4"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#ffcf5b"
  },
  ScrollbarWarnHandle = {
    bg = "#212121",
    fg = "#ffcf5b"
  },
  Search = {
    bg = "#ff66b0",
    fg = "#d4d4d4"
  },
  SignColumn = {
    bg = "#181818",
    fg = "#343434"
  },
  SignColumnSB = {
    bg = "#151515",
    fg = "#343434"
  },
  Sneak = {
    bg = "#ffcf5b",
    fg = "#212121"
  },
  SneakScope = {
    bg = "#2e2c2a"
  },
  Special = {
    fg = "#949cb1"
  },
  SpecialKey = {
    fg = "#545c7e"
  },
  SpellBad = {
    sp = "#f15050",
    undercurl = true
  },
  SpellCap = {
    sp = "#ffcf5b",
    undercurl = true
  },
  SpellLocal = {
    sp = "#0db9d7",
    undercurl = true
  },
  SpellRare = {
    sp = "#fef0ca",
    undercurl = true
  },
  Statement = {
    fg = "#ffcf5b"
  },
  StatusLine = {
    bg = "#151515",
    fg = "#969696"
  },
  StatusLineNC = {
    bg = "#151515",
    fg = "#343434"
  },
  String = {
    fg = "#7abf47"
  },
  Substitute = {
    bg = "#ffcf5b",
    fg = "#131313"
  },
  TSNodeKey = {
    bold = true,
    fg = "#5c5542"
  },
  TSNodeUnmatched = {
    fg = "#545c7e"
  },
  TSRainbowBlue = {
    fg = "#d4d4d4"
  },
  TSRainbowCyan = {
    fg = "#d4d4d4"
  },
  TSRainbowGreen = {
    fg = "#7abf47"
  },
  TSRainbowOrange = {
    fg = "#d4d4d4"
  },
  TSRainbowRed = {
    fg = "#ffcf5b"
  },
  TSRainbowViolet = {
    fg = "#ffcf5b"
  },
  TSRainbowYellow = {
    fg = "#ffcf5b"
  },
  TabLine = {
    bg = "#151515",
    fg = "#343434"
  },
  TabLineFill = {
    bg = "#131313"
  },
  TabLineSel = {
    bg = "#d4d4d4",
    fg = "#131313"
  },
  TargetWord = {
    fg = "#d4d4d4"
  },
  TelescopeBorder = {
    bg = "#151515",
    fg = "#7b8292"
  },
  TelescopeNormal = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  TelescopePromptBorder = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  TelescopePromptTitle = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  TelescopeResultsComment = {
    fg = "#545c7e"
  },
  Title = {
    bold = true,
    fg = "#d4d4d4"
  },
  Todo = {
    bg = "#ffcf5b",
    fg = "#181818"
  },
  TreesitterContext = {
    bg = "#2e2e2e"
  },
  TroubleCount = {
    bg = "#343434",
    fg = "#ffcf5b"
  },
  TroubleNormal = {
    bg = "#151515",
    fg = "#d4d4d4"
  },
  TroubleText = {
    fg = "#969696"
  },
  Type = {
    fg = "#94b0a6"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#131313"
  },
  Visual = {
    bg = "#2e2c2a"
  },
  VisualNOS = {
    bg = "#2e2c2a"
  },
  WarningMsg = {
    fg = "#ffcf5b"
  },
  WhichKey = {
    fg = "#d4d4d4"
  },
  WhichKeyDesc = {
    fg = "#ffcf5b"
  },
  WhichKeyFloat = {
    bg = "#151515"
  },
  WhichKeyGroup = {
    fg = "#d4d4d4"
  },
  WhichKeySeparator = {
    fg = "#a47e47"
  },
  WhichKeySeperator = {
    fg = "#a47e47"
  },
  WhichKeyValue = {
    fg = "#d4d4d4"
  },
  Whitespace = {
    fg = "#343434"
  },
  WildMenu = {
    bg = "#2e2c2a"
  },
  WinBar = {
    link = "StatusLine"
  },
  WinBarNC = {
    link = "StatusLineNC"
  },
  WinSeparator = {
    bold = true,
    fg = "#131313"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  debugBreakpoint = {
    bg = "#17282b",
    fg = "#0db9d7"
  },
  debugPC = {
    bg = "#151515"
  },
  diffAdded = {
    fg = "#82d458"
  },
  diffChanged = {
    fg = "#ffcf5b"
  },
  diffFile = {
    fg = "#d4d4d4"
  },
  diffIndexLine = {
    fg = "#ffcf5b"
  },
  diffLine = {
    fg = "#a47e47"
  },
  diffNewFile = {
    fg = "#d4d4d4"
  },
  diffOldFile = {
    fg = "#ffcf5b"
  },
  diffRemoved = {
    fg = "#e46565"
  },
  dosIniLabel = {
    link = "@property"
  },
  healthError = {
    fg = "#f15050"
  },
  healthSuccess = {
    fg = "#d4d4d4"
  },
  healthWarning = {
    fg = "#ffcf5b"
  },
  helpCommand = {
    bg = "#414868",
    fg = "#d4d4d4"
  },
  htmlH1 = {
    bold = true,
    fg = "#ffcf5b"
  },
  htmlH2 = {
    bold = true,
    fg = "#d4d4d4"
  },
  illuminatedCurWord = {
    bg = "#343434"
  },
  illuminatedWord = {
    bg = "#343434"
  },
  lCursor = {
    bg = "#d4d4d4",
    fg = "#181818"
  },
  markdownCode = {
    fg = "#fef0ca"
  },
  markdownCodeBlock = {
    fg = "#fef0ca"
  },
  markdownH1 = {
    bold = true,
    fg = "#ffcf5b"
  },
  markdownH2 = {
    bold = true,
    fg = "#d4d4d4"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#d4d4d4"
  },
  markdownLinkText = {
    fg = "#d4d4d4",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#414868",
    fg = "#d4d4d4"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#fef0ca"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#fef0ca"
  },
  qfFileName = {
    fg = "#d4d4d4"
  },
  qfLineNr = {
    fg = "#d4d4d4"
  },
  rainbowcol1 = {
    fg = "#ffcf5b"
  },
  rainbowcol2 = {
    fg = "#ffcf5b"
  },
  rainbowcol3 = {
    fg = "#7abf47"
  },
  rainbowcol4 = {
    fg = "#fef0ca"
  },
  rainbowcol5 = {
    fg = "#d4d4d4"
  },
  rainbowcol6 = {
    fg = "#ffcf5b"
  },
  rainbowcol7 = {
    fg = "#ffcf5b"
  }
}
