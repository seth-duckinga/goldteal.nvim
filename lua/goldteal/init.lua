local _local_1_ = require("goldteal.colorutils")
local blend_hex = _local_1_["blend-hex"]
if vim.g.colors_name then
    vim.cmd.hi("clear")
else
end
vim.g["colors_name"] = "goldteal"
vim.o["termguicolors"] = true
local base00 = "#1e2025"
local base06 = "#f7f7f8"
local base09 = "#10a793"
local colors = {
    base00 = base00,
    base01 = blend_hex(base00, base06, 0.085),
    base02 = blend_hex(base00, base06, 0.18),
    base03 = blend_hex(base00, base06, 0.3),
    base04 = blend_hex(base00, base06, 0.82),
    base05 = blend_hex(base00, base06, 0.95),
    base06 = base06,
    base07 = "#f29c14",
    base08 = "#08e7c5",
    base09 = base09,
    base10 = "#f82871",
    base11 = "#10a793",
    base12 = "#fee56c",
    base13 = "#42be65",
    base14 = "#f29c14",
    base15 = "#96df71",
    blend = "#252931",
    none = "NONE",
}

do end
(vim.g)["terminal_color_0"] = colors.base01
vim.g["terminal_color_1"] = colors.base11
vim.g["terminal_color_2"] = colors.base14
vim.g["terminal_color_3"] = colors.base13
vim.g["terminal_color_4"] = colors.base09
vim.g["terminal_color_5"] = colors.base15
vim.g["terminal_color_6"] = colors.base08
vim.g["terminal_color_7"] = colors.base05
vim.g["terminal_color_8"] = colors.base03
vim.g["terminal_color_9"] = colors.base11
vim.g["terminal_color_10"] = colors.base14
vim.g["terminal_color_11"] = colors.base13
vim.g["terminal_color_12"] = colors.base09
vim.g["terminal_color_13"] = colors.base15
vim.g["terminal_color_14"] = colors.base07
vim.g["terminal_color_15"] = colors.base06
vim.api.nvim_set_hl(0, "ColorColumn", { fg = colors.none, bg = colors.base01 })
vim.api.nvim_set_hl(0, "Cursor", { fg = colors.base00, bg = colors.base04 })
vim.api.nvim_set_hl(0, "CursorLine", { fg = colors.none, bg = colors.base01 })
vim.api.nvim_set_hl(0, "CursorColumn", { fg = colors.none, bg = colors.base01 })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "QuickFixLine", { fg = colors.none, bg = colors.base01 })
vim.api.nvim_set_hl(0, "Error", { fg = colors.base10, bg = colors.base01 })
vim.api.nvim_set_hl(0, "LineNr", { fg = colors.base03, bg = colors.base00 })
vim.api.nvim_set_hl(0, "NonText", { fg = colors.base02, bg = colors.none })
vim.api.nvim_set_hl(0, "Normal", { fg = colors.base04, bg = colors.base00 })
vim.api.nvim_set_hl(0, "Pmenu", { fg = colors.base04, bg = colors.base01 })
vim.api.nvim_set_hl(0, "PmenuSbar", { fg = colors.base04, bg = colors.base01 })
vim.api.nvim_set_hl(0, "PmenuSel", { fg = colors.base08, bg = colors.base02 })
vim.api.nvim_set_hl(0, "PmenuThumb", { fg = colors.base08, bg = colors.base02 })
vim.api.nvim_set_hl(0, "SpecialKey", { fg = colors.base03, bg = colors.none })
vim.api.nvim_set_hl(0, "Visual", { fg = colors.none, bg = colors.base02 })
vim.api.nvim_set_hl(0, "VisualNOS", { fg = colors.none, bg = colors.base02 })
vim.api.nvim_set_hl(0, "TooLong", { fg = colors.none, bg = colors.base02 })
vim.api.nvim_set_hl(0, "Debug", { fg = colors.base13, bg = colors.none })
vim.api.nvim_set_hl(0, "Macro", { fg = colors.base07, bg = colors.none })
vim.api.nvim_set_hl(0, "MatchParen", { fg = colors.none, bg = colors.base02, underline = true })
vim.api.nvim_set_hl(0, "Bold", { fg = colors.none, bg = colors.none, bold = true })
vim.api.nvim_set_hl(0, "Italic", { fg = colors.none, bg = colors.none, italic = true })
vim.api.nvim_set_hl(0, "Underlined", { fg = colors.none, bg = colors.none, underline = true })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = colors.base14, bg = colors.none })
vim.api.nvim_set_hl(0, "DiagnosticError", { fg = colors.base10, bg = colors.none })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { fg = colors.base14, bg = colors.none, undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { fg = colors.base10, bg = colors.none, undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { fg = colors.base04, bg = colors.none, undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { fg = colors.base04, bg = colors.none, undercurl = true })
vim.api.nvim_set_hl(0, "HealthError", { fg = colors.base10, bg = colors.none })
vim.api.nvim_set_hl(0, "HealthWarning", { fg = colors.base14, bg = colors.none })
vim.api.nvim_set_hl(0, "HealthSuccess", { fg = colors.base13, bg = colors.none })
vim.api.nvim_set_hl(0, "@comment", { link = "Comment" })
vim.api.nvim_set_hl(0, "@text.literal.commodity", { fg = colors.base13, bg = colors.none })
vim.api.nvim_set_hl(0, "@number", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "@number.date", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "@number.date.effective", { fg = colors.base13, bg = colors.none })
vim.api.nvim_set_hl(0, "@number.interval", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "@number.status", { fg = colors.base12, bg = colors.none })
vim.api.nvim_set_hl(0, "@number.quantity", { fg = colors.base11, bg = colors.none })
vim.api.nvim_set_hl(0, "@number.quantity.negative", { fg = colors.base10, bg = colors.none })
vim.api.nvim_set_hl(0, "LspReferenceText", { fg = colors.none, bg = colors.base03 })
vim.api.nvim_set_hl(0, "LspReferenceread", { fg = colors.none, bg = colors.base03 })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { fg = colors.none, bg = colors.base03 })
vim.api.nvim_set_hl(0, "LspSignatureActiveParameter", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "@lsp.type.class", { link = "Structure" })
vim.api.nvim_set_hl(0, "@lsp.type.decorator", { link = "Decorator" })
vim.api.nvim_set_hl(0, "@lsp.type.function", { link = "@function" })
vim.api.nvim_set_hl(0, "@lsp.type.macro", { link = "Macro" })
vim.api.nvim_set_hl(0, "@lsp.type.method", { link = "@function" })
vim.api.nvim_set_hl(0, "@lsp.type.struct", { link = "Structure" })
vim.api.nvim_set_hl(0, "@lsp.type.type", { link = "Type" })
vim.api.nvim_set_hl(0, "@lsp.type.typeParameter", { link = "Typedef" })
vim.api.nvim_set_hl(0, "@lsp.type.selfParameter", { link = "@variable.builtin" })
vim.api.nvim_set_hl(0, "@lsp.type.builtinConstant", { link = "@constant.builtin" })
vim.api.nvim_set_hl(0, "@lsp.type.magicFunction", { link = "@function.builtin" })
vim.api.nvim_set_hl(0, "@lsp.type.boolean", { link = "@boolean" })
vim.api.nvim_set_hl(0, "@lsp.type.builtinType", { link = "@type.builtin" })
vim.api.nvim_set_hl(0, "@lsp.type.comment", { link = "@comment" })
vim.api.nvim_set_hl(0, "@lsp.type.enum", { link = "@type" })
vim.api.nvim_set_hl(0, "@lsp.type.enumMember", { link = "@constant" })
vim.api.nvim_set_hl(0, "@lsp.type.escapeSequence", { link = "@string.escape" })
vim.api.nvim_set_hl(0, "@lsp.type.formatSpecifier", { link = "@punctuation.special" })
vim.api.nvim_set_hl(0, "@lsp.type.keyword", { link = "@keyword" })
vim.api.nvim_set_hl(0, "@lsp.type.namespace", { link = "@namespace" })
vim.api.nvim_set_hl(0, "@lsp.type.number", { link = "@number" })
vim.api.nvim_set_hl(0, "@lsp.type.operator", { link = "@operator" })
vim.api.nvim_set_hl(0, "@lsp.type.parameter", { link = "@parameter" })
vim.api.nvim_set_hl(0, "@lsp.type.property", { link = "@property" })
vim.api.nvim_set_hl(0, "@lsp.type.selfKeyword", { link = "@variable.builtin" })
vim.api.nvim_set_hl(0, "@lsp.type.string.rust", { link = "@string" })
vim.api.nvim_set_hl(0, "@lsp.type.typeAlias", { link = "@type.definition" })
vim.api.nvim_set_hl(0, "@lsp.type.unresolvedReference", { link = "Error" })
vim.api.nvim_set_hl(0, "@lsp.type.variable", { link = "@variable" })
vim.api.nvim_set_hl(0, "@lsp.mod.readonly", { link = "@constant" })
vim.api.nvim_set_hl(0, "@lsp.mod.typeHint", { link = "Type" })
vim.api.nvim_set_hl(0, "@lsp.mod.builtin", { link = "Special" })
vim.api.nvim_set_hl(0, "@lsp.typemod.class.defaultLibrary", { link = "@type.builtin" })
vim.api.nvim_set_hl(0, "@lsp.typemod.enum.defaultLibrary", { link = "@type.builtin" })
vim.api.nvim_set_hl(0, "@lsp.typemod.enumMember.defaultLibrary", { link = "@constant.builtin" })
vim.api.nvim_set_hl(0, "@lsp.typemod.function.defaultLibrary", { link = "@function.builtin" })
vim.api.nvim_set_hl(0, "@lsp.typemod.keyword.async", { link = "@keyword.coroutine" })
vim.api.nvim_set_hl(0, "@lsp.typemod.macro.defaultLibrary", { link = "@function.builtin" })
vim.api.nvim_set_hl(0, "@lsp.typemod.method.defaultLibrary", { link = "@function.builtin" })
vim.api.nvim_set_hl(0, "@lsp.typemod.operator.injected", { link = "@operator" })
vim.api.nvim_set_hl(0, "@lsp.typemod.string.injected", { link = "@string" })
vim.api.nvim_set_hl(0, "@lsp.typemod.operator.controlFlow", { link = "@exception" })
vim.api.nvim_set_hl(0, "@lsp.typemod.keyword.documentation", { link = "Special" })
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.global", { link = "@constant" })
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.static", { link = "@constant" })
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.defaultLibrary", { link = "Special" })
vim.api.nvim_set_hl(0, "@lsp.typemod.function.builtin", { link = "@function.builtin" })
vim.api.nvim_set_hl(0, "@lsp.typemod.function.readonly", { link = "@method" })
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.defaultLibrary", { link = "@variable.builtin" })
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.injected", { link = "@variable" })
vim.api.nvim_set_hl(0, "Folded", { fg = colors.base02, bg = colors.base01 })
vim.api.nvim_set_hl(0, "FoldColumn", { fg = colors.base01, bg = colors.base00 })
vim.api.nvim_set_hl(0, "SignColumn", { fg = colors.base01, bg = colors.base00 })
vim.api.nvim_set_hl(0, "Directory", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = colors.base01, bg = colors.none })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg = colors.base10, bg = colors.none })
vim.api.nvim_set_hl(0, "ModeMsg", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "MoreMsg", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "Question", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "Substitute", { fg = colors.base01, bg = colors.base08 })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = colors.base14, bg = colors.none })
vim.api.nvim_set_hl(0, "WildMenu", { fg = colors.base08, bg = colors.base01 })
vim.api.nvim_set_hl(0, "helpHyperTextJump", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "helpSpecial", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "helpHeadline", { fg = colors.base10, bg = colors.none })
vim.api.nvim_set_hl(0, "helpHeader", { fg = colors.base15, bg = colors.none })
vim.api.nvim_set_hl(0, "DiffAdded", { fg = colors.base07, bg = colors.none })
vim.api.nvim_set_hl(0, "DiffChanged", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "DiffRemoved", { fg = colors.base10, bg = colors.none })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = "#122f2f", fg = colors.none })
vim.api.nvim_set_hl(0, "DiffChange", { bg = "#222a39", fg = colors.none })
vim.api.nvim_set_hl(0, "DiffText", { bg = "#2f3f5c", fg = colors.none })
vim.api.nvim_set_hl(0, "DiffDelete", { bg = "#361c28", fg = colors.none })
vim.api.nvim_set_hl(0, "IncSearch", { fg = colors.base06, bg = colors.base10 })
vim.api.nvim_set_hl(0, "Search", { fg = colors.base01, bg = colors.base08 })
vim.api.nvim_set_hl(0, "TabLine", { link = "StatusLineNC" })
vim.api.nvim_set_hl(0, "TabLineFill", { link = "TabLine" })
vim.api.nvim_set_hl(0, "TabLineSel", { link = "StatusLine" })
vim.api.nvim_set_hl(0, "Title", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "VertSplit", { fg = colors.base01, bg = colors.base00 })
vim.api.nvim_set_hl(0, "Boolean", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "Character", { fg = colors.base14, bg = colors.none })
vim.api.nvim_set_hl(0, "Comment", { fg = colors.base03, bg = colors.none, italic = true })
vim.api.nvim_set_hl(0, "Conceal", { fg = colors.none, bg = colors.none })
vim.api.nvim_set_hl(0, "Conditional", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "Constant", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "Decorator", { fg = colors.base12, bg = colors.none })
vim.api.nvim_set_hl(0, "Define", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "Delimeter", { fg = colors.base06, bg = colors.none })
vim.api.nvim_set_hl(0, "Exception", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "Float", { link = "Number" })
vim.api.nvim_set_hl(0, "Function", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "Identifier", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "Include", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "Keyword", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "Label", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "Number", { fg = colors.base15, bg = colors.none })
vim.api.nvim_set_hl(0, "Operator", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "PreProc", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "Repeat", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "Special", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "SpecialChar", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "SpecialComment", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "Statement", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "StorageClass", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "String", { fg = colors.base14, bg = colors.none })
vim.api.nvim_set_hl(0, "Structure", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "Tag", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "Todo", { fg = colors.base13, bg = colors.none })
vim.api.nvim_set_hl(0, "Type", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "Typedef", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "markdownBlockquote", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "markdownBold", { link = "Bold" })
vim.api.nvim_set_hl(0, "markdownItalic", { link = "Italic" })
vim.api.nvim_set_hl(0, "markdownBoldItalic", { fg = colors.none, bg = colors.none, bold = true, italic = true })
vim.api.nvim_set_hl(0, "markdownRule", { link = "Comment" })
vim.api.nvim_set_hl(0, "markdownH1", { fg = colors.base10, bg = colors.none })
vim.api.nvim_set_hl(0, "markdownH2", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "markdownH3", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "markdownH4", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "markdownH5", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "markdownH6", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "markdownHeadingDelimiter", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "markdownHeadingRule", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "markdownUrl", { fg = colors.base14, bg = colors.none, underline = true })
vim.api.nvim_set_hl(0, "markdownCode", { link = "String" })
vim.api.nvim_set_hl(0, "markdownCodeBlock", { link = "markdownCode" })
vim.api.nvim_set_hl(0, "markdownCodeDelimiter", { link = "markdownCode" })
vim.api.nvim_set_hl(0, "markdownUrl", { link = "String" })
vim.api.nvim_set_hl(0, "markdownListMarker", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "markdownOrderedListMarker", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "asciidocAttributeEntry", { fg = colors.base15, bg = colors.none })
vim.api.nvim_set_hl(0, "asciidocAttributeList", { link = "asciidocAttributeEntry" })
vim.api.nvim_set_hl(0, "asciidocAttributeRef", { link = "asciidocAttributeEntry" })
vim.api.nvim_set_hl(0, "asciidocHLabel", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "asciidocOneLineTitle", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "asciidocQuotedMonospaced", { link = "markdownBlockquote" })
vim.api.nvim_set_hl(0, "asciidocURL", { link = "markdownUrl" })
vim.api.nvim_set_hl(0, "@comment", { link = "Comment" })
vim.api.nvim_set_hl(0, "@error", { fg = colors.base11, bg = colors.none })
vim.api.nvim_set_hl(0, "@operator", { link = "Operator" })
vim.api.nvim_set_hl(0, "@punctuation.delimiter", { fg = colors.base06, bg = colors.none })
vim.api.nvim_set_hl(0, "@punctuation.bracket", { fg = colors.base06, bg = colors.none })
vim.api.nvim_set_hl(0, "@punctuation.special", { fg = colors.base06, bg = colors.none })
vim.api.nvim_set_hl(0, "@string", { link = "String" })
vim.api.nvim_set_hl(0, "@string.regex", { fg = colors.base07, bg = colors.none })
vim.api.nvim_set_hl(0, "@string.escape", { fg = colors.base15, bg = colors.none })
vim.api.nvim_set_hl(0, "@character", { link = "Character" })
vim.api.nvim_set_hl(0, "@boolean", { link = "Boolean" })
vim.api.nvim_set_hl(0, "@number", { link = "Number" })
vim.api.nvim_set_hl(0, "@float", { link = "Float" })
vim.api.nvim_set_hl(0, "@function", { fg = colors.base12, bg = colors.none, bold = true })
vim.api.nvim_set_hl(0, "@function.builtin", { fg = colors.base12, bg = colors.none })
vim.api.nvim_set_hl(0, "@function.macro", { fg = colors.base07, bg = colors.none })
vim.api.nvim_set_hl(0, "@method", { fg = colors.base07, bg = colors.none })
vim.api.nvim_set_hl(0, "@constructor", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "@parameter", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "@keyword", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "@keyword.function", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "@keyword.operator", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "@conditional", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "@repeat", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "@label", { fg = colors.base15, bg = colors.none })
vim.api.nvim_set_hl(0, "@include", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "@exception", { fg = colors.base15, bg = colors.none })
vim.api.nvim_set_hl(0, "@type", { link = "Type" })
vim.api.nvim_set_hl(0, "@type.builtin", { link = "Type" })
vim.api.nvim_set_hl(0, "@attribute", { fg = colors.base15, bg = colors.none })
vim.api.nvim_set_hl(0, "@field", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "@property", { fg = colors.base10, bg = colors.none })
vim.api.nvim_set_hl(0, "@variable", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "@variable.builtin", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "@constant", { fg = colors.base14, bg = colors.none })
vim.api.nvim_set_hl(0, "@constant.builtin", { fg = colors.base07, bg = colors.none })
vim.api.nvim_set_hl(0, "@constant.macro", { fg = colors.base07, bg = colors.none })
vim.api.nvim_set_hl(0, "@namespace", { fg = colors.base07, bg = colors.none })
vim.api.nvim_set_hl(0, "@symbol", { fg = colors.base15, bg = colors.none, bold = true })
vim.api.nvim_set_hl(0, "@text", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "@text.strong", { fg = colors.none, bg = colors.none })
vim.api.nvim_set_hl(0, "@text.emphasis", { fg = colors.base10, bg = colors.none, bold = true })
vim.api.nvim_set_hl(0, "@text.underline", { fg = colors.base10, bg = colors.none, underline = true })
vim.api.nvim_set_hl(0, "@text.strike", { fg = colors.base10, bg = colors.none, strikethrough = true })
vim.api.nvim_set_hl(0, "@text.title", { fg = colors.base10, bg = colors.none })
vim.api.nvim_set_hl(0, "@text.literal", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "@text.uri", { fg = colors.base14, bg = colors.none, underline = true })
vim.api.nvim_set_hl(0, "@tag", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "@tag.attribute", { fg = colors.base15, bg = colors.none })
vim.api.nvim_set_hl(0, "@tag.delimiter", { fg = colors.base15, bg = colors.none })
vim.api.nvim_set_hl(0, "@reference", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "NvimInternalError", { fg = colors.base00, bg = colors.base08 })
vim.api.nvim_set_hl(0, "NormalFloat", { fg = colors.base05, bg = colors.blend })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = colors.blend, bg = colors.blend })
vim.api.nvim_set_hl(0, "NormalNC", { fg = colors.base05, bg = colors.base00 })
vim.api.nvim_set_hl(0, "TermCursor", { fg = colors.base00, bg = colors.base04 })
vim.api.nvim_set_hl(0, "TermCursorNC", { fg = colors.base00, bg = colors.base04 })
vim.api.nvim_set_hl(0, "StatusLine", { fg = colors.base04, bg = colors.base00 })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = colors.base04, bg = colors.base01 })
vim.api.nvim_set_hl(0, "StatusReplace", { fg = colors.base00, bg = colors.base08 })
vim.api.nvim_set_hl(0, "StatusInsert", { fg = colors.base00, bg = colors.base12 })
vim.api.nvim_set_hl(0, "StatusVisual", { fg = colors.base00, bg = colors.base14 })
vim.api.nvim_set_hl(0, "StatusTerminal", { fg = colors.base00, bg = colors.base11 })
vim.api.nvim_set_hl(0, "StatusNormal", { fg = colors.base00, bg = colors.base15 })
vim.api.nvim_set_hl(0, "StatusCommand", { fg = colors.base00, bg = colors.base13 })
vim.api.nvim_set_hl(0, "StatusLineDiagnosticWarn", { fg = colors.base14, bg = colors.base00, bold = true })
vim.api.nvim_set_hl(0, "StatusLineDiagnosticError", { fg = colors.base10, bg = colors.base00, bold = true })
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = colors.blend, bg = colors.blend })
vim.api.nvim_set_hl(0, "TelescopePromptBorder", { fg = colors.base02, bg = colors.base02 })
vim.api.nvim_set_hl(0, "TelescopePromptNormal", { fg = colors.base05, bg = colors.base02 })
vim.api.nvim_set_hl(0, "TelescopePromptPrefix", { fg = colors.base08, bg = colors.base02 })
vim.api.nvim_set_hl(0, "TelescopeNormal", { fg = colors.none, bg = colors.blend })
vim.api.nvim_set_hl(0, "TelescopePreviewTitle", { fg = colors.base02, bg = colors.base12 })
vim.api.nvim_set_hl(0, "TelescopePromptTitle", { fg = colors.base02, bg = colors.base11 })
vim.api.nvim_set_hl(0, "TelescopeResultsTitle", { fg = colors.blend, bg = colors.blend })
vim.api.nvim_set_hl(0, "TelescopeSelection", { fg = colors.none, bg = colors.base02 })
vim.api.nvim_set_hl(0, "TelescopePreviewLine", { fg = colors.none, bg = colors.base01 })
vim.api.nvim_set_hl(0, "TelescopeMatching", { fg = colors.base08, bg = colors.none, bold = true, italic = true })
vim.api.nvim_set_hl(0, "NotifyERRORBorder", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyWARNBorder", { fg = colors.base14, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyINFOBorder", { fg = colors.base05, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", { fg = colors.base13, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyTRACEBorder", { fg = colors.base13, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyERRORIcon", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyWARNIcon", { fg = colors.base14, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyINFOIcon", { fg = colors.base05, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyDEBUGIcon", { fg = colors.base13, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyTRACEIcon", { fg = colors.base13, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyERRORTitle", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyWARNTitle", { fg = colors.base14, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyINFOTitle", { fg = colors.base05, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", { fg = colors.base13, bg = colors.none })
vim.api.nvim_set_hl(0, "NotifyTRACETitle", { fg = colors.base13, bg = colors.none })
vim.api.nvim_set_hl(0, "CmpItemAbbr", { fg = "#adadad", bg = colors.none })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = colors.base05, bg = colors.none, bold = true })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { fg = colors.base04, bg = colors.none, bold = true })
vim.api.nvim_set_hl(0, "CmpItemMenu", { fg = colors.base04, bg = colors.none, italic = true })
vim.api.nvim_set_hl(0, "CmpItemKindInterface", { fg = colors.base01, bg = colors.base08 })
vim.api.nvim_set_hl(0, "CmpItemKindColor", { fg = colors.base01, bg = colors.base08 })
vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", { fg = colors.base01, bg = colors.base08 })
vim.api.nvim_set_hl(0, "CmpItemKindText", { fg = colors.base01, bg = colors.base09 })
vim.api.nvim_set_hl(0, "CmpItemKindEnum", { fg = colors.base01, bg = colors.base09 })
vim.api.nvim_set_hl(0, "CmpItemKindKeyword", { fg = colors.base01, bg = colors.base09 })
vim.api.nvim_set_hl(0, "CmpItemKindConstant", { fg = colors.base01, bg = colors.base10 })
vim.api.nvim_set_hl(0, "CmpItemKindConstructor", { fg = colors.base01, bg = colors.base10 })
vim.api.nvim_set_hl(0, "CmpItemKindReference", { fg = colors.base01, bg = colors.base10 })
vim.api.nvim_set_hl(0, "CmpItemKindFunction", { fg = colors.base01, bg = colors.base11 })
vim.api.nvim_set_hl(0, "CmpItemKindStruct", { fg = colors.base01, bg = colors.base11 })
vim.api.nvim_set_hl(0, "CmpItemKindClass", { fg = colors.base01, bg = colors.base11 })
vim.api.nvim_set_hl(0, "CmpItemKindModule", { fg = colors.base01, bg = colors.base11 })
vim.api.nvim_set_hl(0, "CmpItemKindOperator", { fg = colors.base01, bg = colors.base11 })
vim.api.nvim_set_hl(0, "CmpItemKindField", { fg = colors.base01, bg = colors.base12 })
vim.api.nvim_set_hl(0, "CmpItemKindProperty", { fg = colors.base01, bg = colors.base12 })
vim.api.nvim_set_hl(0, "CmpItemKindEvent", { fg = colors.base01, bg = colors.base12 })
vim.api.nvim_set_hl(0, "CmpItemKindUnit", { fg = colors.base01, bg = colors.base13 })
vim.api.nvim_set_hl(0, "CmpItemKindSnippet", { fg = colors.base01, bg = colors.base13 })
vim.api.nvim_set_hl(0, "CmpItemKindFolder", { fg = colors.base01, bg = colors.base13 })
vim.api.nvim_set_hl(0, "CmpItemKindVariable", { fg = colors.base01, bg = colors.base14 })
vim.api.nvim_set_hl(0, "CmpItemKindFile", { fg = colors.base01, bg = colors.base14 })
vim.api.nvim_set_hl(0, "CmpItemKindMethod", { fg = colors.base01, bg = colors.base15 })
vim.api.nvim_set_hl(0, "CmpItemKindValue", { fg = colors.base01, bg = colors.base15 })
vim.api.nvim_set_hl(0, "CmpItemKindEnumMember", { fg = colors.base01, bg = colors.base15 })
vim.api.nvim_set_hl(0, "NvimTreeImageFile", { fg = colors.base12, bg = colors.none })
vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", { fg = colors.base12, bg = colors.none })
vim.api.nvim_set_hl(0, "NvimTreeWinSeparator", { fg = colors.base00, bg = colors.base00 })
vim.api.nvim_set_hl(0, "NvimTreeFolderName", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", { fg = colors.base02, bg = colors.none })
vim.api.nvim_set_hl(0, "NvimTreeEmptyFolderName", { fg = colors.base15, bg = colors.none })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFolderName", { fg = colors.base15, bg = colors.none })
vim.api.nvim_set_hl(0, "NvimTreeNormal", { fg = colors.base04, bg = colors.base00 })
vim.api.nvim_set_hl(0, "NeogitBranch", { fg = colors.base10, bg = colors.none })
vim.api.nvim_set_hl(0, "NeogitRemote", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "NeogitHunkHeader", { fg = colors.base04, bg = colors.base02 })
vim.api.nvim_set_hl(0, "NeogitHunkHeaderHighlight", { fg = colors.base04, bg = colors.base03 })
vim.api.nvim_set_hl(0, "HydraRed", { fg = colors.base12, bg = colors.none })
vim.api.nvim_set_hl(0, "HydraBlue", { fg = colors.base09, bg = colors.none })
vim.api.nvim_set_hl(0, "HydraAmaranth", { fg = colors.base10, bg = colors.none })
vim.api.nvim_set_hl(0, "HydraTeal", { fg = colors.base08, bg = colors.none })
vim.api.nvim_set_hl(0, "HydraHint", { fg = colors.none, bg = colors.blend })
vim.api.nvim_set_hl(0, "alpha1", { fg = colors.base03, bg = colors.none })
vim.api.nvim_set_hl(0, "alpha2", { fg = colors.base04, bg = colors.none })
vim.api.nvim_set_hl(0, "alpha3", { fg = colors.base03, bg = colors.none })
vim.api.nvim_set_hl(0, "CodeBlock", { fg = colors.none, bg = colors.base01 })
vim.api.nvim_set_hl(0, "BufferLineDiagnostic", { fg = colors.base10, bg = colors.none, bold = true })
vim.api.nvim_set_hl(0, "BufferLineDiagnosticVisible", { fg = colors.base10, bg = colors.none, bold = true })
vim.api.nvim_set_hl(0, "htmlH1", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "mkdRule", { link = "markdownRule" })
vim.api.nvim_set_hl(0, "mkdListItem", { link = "markdownListMarker" })
vim.api.nvim_set_hl(0, "mkdListItemCheckbox", { link = "markdownListMarker" })
vim.api.nvim_set_hl(0, "VimwikiHeader1", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "VimwikiHeader2", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "VimwikiHeader3", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "VimwikiHeader4", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "VimwikiHeader5", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "VimwikiHeader6", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "VimwikiHeaderChar", { link = "markdownH1" })
vim.api.nvim_set_hl(0, "VimwikiList", { link = "markdownListMarker" })
vim.api.nvim_set_hl(0, "VimwikiLink", { link = "markdownUrl" })
vim.api.nvim_set_hl(0, "VimwikiCode", { link = "markdownCode" })

-- NeoTree
vim.api.nvim_set_hl(0, "NeoTreeFloatTitle", { fg = colors.base06, bg = colors.base00 })
vim.api.nvim_set_hl(0, "NeoTreeGitUntracked", { fg = colors.base06, bg = colors.base07 })
vim.api.nvim_set_hl(0, "NeoTreeGitConflict", { fg = colors.base06, bg = colors.base10 })

-- NeoTreeFloatTitlexxx guifg=#cbcbd2 guibg=#252931
-- NeoTreeTitleBarxxx guifg=#1e2025 guibg=#252931
-- NeoTreeMessagexxx gui=italic guifg=#515358
-- NeoTreeFadeText1xxx guifg=#626262
-- NeoTreeFadeText2xxx guifg=#444444
-- NeoTreeDotfilexxx guifg=#626262
-- NeoTreeDimTextxxx guifg=#515358
-- NeoTreeModifiedxxx guifg=#d7d787
-- NeoTreeGitConflictxxx gui=bold,italic guifg=#ff8700
-- NeoTreeGitUntrackedxxx gui=italic guifg=#ff8700
-- NeoTreeTabInactivexxx guifg=#777777 guibg=#141414
-- NeoTreeTabSeparatorActivexxx guifg=#0a0a0a
-- NeoTreeTabSeparatorInactivexxx guifg=#101010 guibg=#141414
-- NeoTreeFileStatsxxx guifg=#63646a
-- NeoTreeFileStatsHeaderxxx gui=bold,italic guifg=#74757b


return { goldteal = colors }
