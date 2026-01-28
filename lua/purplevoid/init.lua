vim.g.colors_name = "purplevoid"

local hl = vim.api.nvim_set_hl
local palette = {
  bg        = "#0d0b1a",
  fg        = "#e6dfff",
  purple    = "#b277ff",
  comment   = "#454545",
  string    = "#9ece6a",
  error     = "#f7768e",
  line_nr   = "#4c4373",
  selection = "#2a244d",
  cursorln  = "#1a1733",
}

hl(0, "Normal", { fg = palette.fg, bg = palette.bg })
hl(0, "NormalFloat", { fg = palette.fg, bg = palette.bg })
hl(0, "Comment", { fg = palette.comment, italic = true })
hl(0, "String", { fg = palette.string })
hl(0, "Keyword", { fg = palette.purple, bold = true })
hl(0, "Error", { fg = palette.error })

hl(0, "CursorLine", { bg = palette.cursorln })
hl(0, "Visual", { bg = palette.selection })
hl(0, "LineNr", { fg = palette.line_nr })
hl(0, "CursorLineNr", { fg = palette.purple, bold = true })
