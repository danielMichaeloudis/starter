-- VS Code Dark Modern
--
-- Based on Microsoft's current Dark Modern theme:
-- https://github.com/microsoft/vscode/blob/main/extensions/theme-defaults/themes/dark_modern.json
--
-- Syntax colours are based on Dark+ / Dark VS:
-- https://github.com/microsoft/vscode/blob/main/extensions/theme-defaults/themes/dark_plus.json
-- https://github.com/microsoft/vscode/blob/main/extensions/theme-defaults/themes/dark_vs.json

local M = {}

M.base_30 = {
  -- Main UI colours
  white = "#FFFFFF",

  darker_black = "#181818",
  black = "#1F1F1F", -- editor background
  black2 = "#202020",

  one_bg = "#1F1F1F",
  one_bg2 = "#222222",
  one_bg3 = "#2B2B2B",

  -- Borders / muted UI
  grey = "#3C3C3C",
  grey_fg = "#616161",
  grey_fg2 = "#868686",
  light_grey = "#9D9D9D",

  -- Syntax colours
  red = "#F44747",
  baby_pink = "#F85149",
  pink = "#C586C0",

  line = "#2B2B2B",

  green = "#6A9955",
  green1 = "#2EA043",
  vibrant_green = "#B5CEA8",

  blue = "#569CD6",
  nord_blue = "#0078D4",

  yellow = "#DCDCAA",
  sun = "#D7BA7D",

  purple = "#C586C0",
  dark_purple = "#646695",

  teal = "#4EC9B0",

  orange = "#CE9178",
  cyan = "#9CDCFE",

  -- NvChad UI
  statusline_bg = "#181818",
  lightbg = "#2B2B2B",
  pmenu_bg = "#313131",
  folder_bg = "#569CD6",
}

M.base_16 = {
  -- Backgrounds
  base00 = "#1F1F1F",
  base01 = "#181818",
  base02 = "#2B2B2B",
  base03 = "#3C3C3C",

  -- Foreground / muted text
  base04 = "#868686",
  base05 = "#CCCCCC",
  base06 = "#D7D7D7",
  base07 = "#FFFFFF",

  -- Syntax
  base08 = "#F44747", -- red
  base09 = "#CE9178", -- orange / strings
  base0A = "#DCDCAA", -- yellow / functions
  base0B = "#6A9955", -- green / comments
  base0C = "#4EC9B0", -- cyan / types
  base0D = "#569CD6", -- blue / keywords
  base0E = "#C586C0", -- purple
  base0F = "#D7BA7D", -- special
}

M.polish_hl = {
  treesitter = {
    -- Variables
    ["@variable"] = {
      fg = "#9CDCFE",
    },

    ["@variable.builtin"] = {
      fg = "#569CD6",
    },

    ["@variable.parameter"] = {
      fg = "#9CDCFE",
    },

    ["@variable.member"] = {
      fg = "#9CDCFE",
    },

    ["@variable.member.key"] = {
      fg = "#9CDCFE",
    },

    -- Constants
    ["@constant"] = {
      fg = "#4FC1FF",
    },

    ["@constant.builtin"] = {
      fg = "#569CD6",
    },

    ["@constant.macro"] = {
      fg = "#569CD6",
    },

    -- Functions
    ["@function"] = {
      fg = "#DCDCAA",
    },

    ["@function.call"] = {
      fg = "#DCDCAA",
    },

    ["@function.builtin"] = {
      fg = "#DCDCAA",
    },

    ["@function.method"] = {
      fg = "#DCDCAA",
    },

    ["@function.method.call"] = {
      fg = "#DCDCAA",
    },

    ["@method"] = {
      fg = "#DCDCAA",
    },

    ["@method.call"] = {
      fg = "#DCDCAA",
    },

    -- Keywords
    ["@keyword"] = {
      fg = "#569CD6",
    },

    ["@keyword.control"] = {
      fg = "#C586C0",
    },

    ["@keyword.function"] = {
      fg = "#C586C0",
    },

    ["@keyword.return"] = {
      fg = "#C586C0",
    },

    ["@keyword.operator"] = {
      fg = "#569CD6",
    },

    ["@keyword.import"] = {
      fg = "#C586C0",
    },

    ["@keyword.storage"] = {
      fg = "#569CD6",
    },

    ["@keyword.modifier"] = {
      fg = "#569CD6",
    },

    -- Types
    ["@type"] = {
      fg = "#4EC9B0",
    },

    ["@type.builtin"] = {
      fg = "#4EC9B0",
    },

    ["@type.definition"] = {
      fg = "#4EC9B0",
    },

    ["@type.qualifier"] = {
      fg = "#569CD6",
    },

    ["@class"] = {
      fg = "#4EC9B0",
    },

    ["@class.builtin"] = {
      fg = "#4EC9B0",
    },

    -- Properties / fields
    ["@property"] = {
      fg = "#9CDCFE",
    },

    ["@field"] = {
      fg = "#9CDCFE",
    },

    ["@attribute"] = {
      fg = "#9CDCFE",
    },

    ["@parameter"] = {
      fg = "#9CDCFE",
    },

    -- Strings
    ["@string"] = {
      fg = "#CE9178",
    },

    ["@string.documentation"] = {
      fg = "#CE9178",
    },

    ["@string.escape"] = {
      fg = "#D7BA7D",
    },

    ["@string.special"] = {
      fg = "#D7BA7D",
    },

    ["@string.regexp"] = {
      fg = "#D16969",
    },

    ["@character"] = {
      fg = "#CE9178",
    },

    ["@character.special"] = {
      fg = "#D7BA7D",
    },

    -- Numbers / booleans
    ["@number"] = {
      fg = "#B5CEA8",
    },

    ["@number.float"] = {
      fg = "#B5CEA8",
    },

    ["@boolean"] = {
      fg = "#569CD6",
    },

    -- Comments
    ["@comment"] = {
      fg = "#6A9955",
    },

    ["@comment.documentation"] = {
      fg = "#6A9955",
    },

    -- Operators
    ["@operator"] = {
      fg = "#D4D4D4",
    },

    -- Punctuation
    ["@punctuation.bracket"] = {
      fg = "#D4D4D4",
    },

    ["@punctuation.delimiter"] = {
      fg = "#D4D4D4",
    },

    ["@punctuation.special"] = {
      fg = "#569CD6",
    },

    -- Tags / HTML / XML
    ["@tag"] = {
      fg = "#569CD6",
    },

    ["@tag.builtin"] = {
      fg = "#569CD6",
    },

    ["@tag.attribute"] = {
      fg = "#9CDCFE",
    },

    ["@tag.delimiter"] = {
      fg = "#808080",
    },

    -- Markup
    ["@markup.heading"] = {
      fg = "#569CD6",
      bold = true,
    },

    ["@markup.heading.1"] = {
      fg = "#569CD6",
      bold = true,
    },

    ["@markup.heading.2"] = {
      fg = "#569CD6",
      bold = true,
    },

    ["@markup.heading.3"] = {
      fg = "#569CD6",
      bold = true,
    },

    ["@markup.bold"] = {
      fg = "#569CD6",
      bold = true,
    },

    ["@markup.italic"] = {
      fg = "#C586C0",
      italic = true,
    },

    ["@markup.strikethrough"] = {
      strikethrough = true,
    },

    ["@markup.link"] = {
      fg = "#4DAAFC",
      underline = true,
    },

    ["@markup.link.url"] = {
      fg = "#4DAAFC",
      underline = true,
    },

    ["@markup.raw"] = {
      fg = "#CE9178",
    },

    -- Labels
    ["@label"] = {
      fg = "#C8C8C8",
    },

    -- Rust
  },

  syntax = {
    -- Basic editor
    Normal = {
      fg = "#CCCCCC",
      bg = "#1F1F1F",
    },

    NormalFloat = {
      fg = "#CCCCCC",
      bg = "#202020",
    },

    NormalNC = {
      fg = "#CCCCCC",
      bg = "#1F1F1F",
    },

    -- Cursor line / numbers
    CursorLine = {
      bg = "#252526",
    },

    CursorLineNr = {
      fg = "#CCCCCC",
    },

    LineNr = {
      fg = "#6E7681",
    },

    SignColumn = {
      bg = "#1F1F1F",
    },

    -- Selection
    Visual = {
      bg = "#264F78",
    },

    VisualNOS = {
      bg = "#264F78",
    },

    Search = {
      fg = "#FFFFFF",
      bg = "#9E6A03",
    },

    IncSearch = {
      fg = "#FFFFFF",
      bg = "#0078D4",
    },

    CurSearch = {
      fg = "#FFFFFF",
      bg = "#0078D4",
    },

    -- Comments
    Comment = {
      fg = "#6A9955",
    },

    -- Functions
    Function = {
      fg = "#DCDCAA",
    },

    Macro = {
      fg = "#569CD6",
    },

    -- Types
    Type = {
      fg = "#4EC9B0",
    },

    Typedef = {
      fg = "#4EC9B0",
    },

    Structure = {
      fg = "#4EC9B0",
    },

    -- Keywords
    Keyword = {
      fg = "#569CD6",
    },

    Statement = {
      fg = "#569CD6",
    },

    Conditional = {
      fg = "#C586C0",
    },

    Repeat = {
      fg = "#C586C0",
    },

    Label = {
      fg = "#C8C8C8",
    },

    Operator = {
      fg = "#D4D4D4",
    },

    -- Constants
    Constant = {
      fg = "#4FC1FF",
    },

    Boolean = {
      fg = "#569CD6",
    },

    Number = {
      fg = "#B5CEA8",
    },

    Float = {
      fg = "#B5CEA8",
    },

    String = {
      fg = "#CE9178",
    },

    Character = {
      fg = "#CE9178",
    },

    Special = {
      fg = "#D7BA7D",
    },

    Identifier = {
      fg = "#9CDCFE",
    },

    -- Diagnostics
    DiagnosticError = {
      fg = "#F85149",
    },

    DiagnosticWarn = {
      fg = "#DCDCAA",
    },

    DiagnosticInfo = {
      fg = "#569CD6",
    },

    DiagnosticHint = {
      fg = "#4EC9B0",
    },

    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#F85149",
    },

    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#DCDCAA",
    },

    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#569CD6",
    },

    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#4EC9B0",
    },

    -- Popup menu
    Pmenu = {
      fg = "#CCCCCC",
      bg = "#313131",
    },

    PmenuSel = {
      fg = "#FFFFFF",
      bg = "#0078D4",
    },

    PmenuSbar = {
      bg = "#313131",
    },

    PmenuThumb = {
      bg = "#616161",
    },

    -- Floating windows
    FloatBorder = {
      fg = "#313131",
      bg = "#202020",
    },

    -- Statusline
    StatusLine = {
      fg = "#CCCCCC",
      bg = "#181818",
    },

    StatusLineNC = {
      fg = "#9D9D9D",
      bg = "#181818",
    },

    -- Tabs
    TabLine = {
      fg = "#9D9D9D",
      bg = "#181818",
    },

    TabLineFill = {
      bg = "#181818",
    },

    TabLineSel = {
      fg = "#FFFFFF",
      bg = "#1F1F1F",
      bold = true,
    },

    -- Folds
    Folded = {
      fg = "#9D9D9D",
      bg = "#2B2B2B",
    },

    FoldColumn = {
      fg = "#6E7681",
      bg = "#1F1F1F",
    },

    -- Diff / Git
    DiffAdd = {
      fg = "#2EA043",
    },

    DiffDelete = {
      fg = "#F85149",
    },

    DiffChange = {
      fg = "#0078D4",
    },

    DiffText = {
      bg = "#264F78",
    },

    -- Links
    Underlined = {
      fg = "#4DAAFC",
      underline = true,
    },

    -- Messages
    ErrorMsg = {
      fg = "#F85149",
    },

    WarningMsg = {
      fg = "#DCDCAA",
    },

    MoreMsg = {
      fg = "#4EC9B0",
    },

    Question = {
      fg = "#4EC9B0",
    },

    -- Whitespace
    NonText = {
      fg = "#3C3C3C",
    },

    Whitespace = {
      fg = "#3C3C3C",
    },

    SpecialKey = {
      fg = "#616161",
    },

    -- Directory
    Directory = {
      fg = "#569CD6",
    },

    -- Matchparen
    MatchParen = {
      fg = "#FFFFFF",
      bg = "#3C3C3C",
    },

    -- Title
    Title = {
      fg = "#FFFFFF",
      bold = true,
    },
    RainbowDelimiterRed = {
      fg = "#569CD6",
    },

    RainbowDelimiterYellow = {
      fg = "#4EC9B0",
    },

    RainbowDelimiterBlue = {
      fg = "#DCDCAA",
    },

    RainbowDelimiterOrange = {
      fg = "#C586C0",
    },

    RainbowDelimiterGreen = {
      fg = "#9CDCFE",
    },

    RainbowDelimiterViolet = {
      fg = "#D7BA7D",
    },

    RainbowDelimiterCyan = {
      fg = "#4FC1FF",
    },
  },
}

M.type = "dark"

return M
