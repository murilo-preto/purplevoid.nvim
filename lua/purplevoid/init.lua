vim.g.colors_name = "purplevoid"

local hl = vim.api.nvim_set_hl
local palette = {
  bg              = "#0d0b1a",
  fg              = "#eaeaea",
  accent          = "#9d4edd",
  purple          = "#5a189A",
  blue            = "#7aa2f7",
  tropical_indigo = "#af99ff",
  yellow          = "#ffc880",
  orange          = "#ff9100",
  red             = "#f7768e",
  pear            = "#CBD83B",
  comment         = "#454545",
  line_nr         = "#4c4373",
  selection       = "#2a244d",
  cursorln        = "#1a1733",
}

hl(0, "Normal", { fg = palette.fg, bg = palette.bg })
hl(0, "NormalFloat", { fg = palette.fg, bg = palette.bg })
hl(0, "Comment", { fg = palette.comment, italic = true })
hl(0, "String", { fg = palette.yellow })
hl(0, "Keyword", { fg = palette.tropical_indigo, bold = true })
hl(0, "Error", { fg = palette.error })

hl(0, "Function", { fg = palette.tropical_indigo })
hl(0, "Identifier", { fg = palette.fg })
hl(0, "Type", { fg = palette.blue })
hl(0, "Constant", { fg = palette.yellow })
hl(0, "Number", { fg = palette.yellow })
hl(0, "Boolean", { fg = palette.yellow, bold = true })
hl(0, "Operator", { fg = palette.tropical_indigo })

hl(0, "CursorLine", { bg = palette.cursorln })
hl(0, "Visual", { bg = palette.selection })
hl(0, "LineNr", { fg = palette.line_nr })
hl(0, "CursorLineNr", { fg = palette.tropical_indigo, bold = true })

hl(0, "@variable", { fg = palette.fg })

hl(0, "StatusLine", {
  fg = palette.fg,
  bg = palette.cursorln,
})

hl(0, "StatusLineNC", {
  fg = palette.line_nr,
  bg = palette.bg,
})
