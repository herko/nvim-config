local options = {
  backup = false,                                 -- creates a backup file
  clipboard = "unnamedplus",                      -- allows neovim to access the system clipboard
  cmdheight = 2,                                  -- more space in the neovim command line for displaying messages
  completeopt = { "menuone", "noselect" },        -- useful for cmp
  conceallevel = 0,                               -- make `` visible in markdown files
  fileencoding = "utf-8",
  hlsearch = true,                                -- highlight all matches on previous search pattern
  ignorecase = true,                              -- ignore case in search patterns
  mouse = "a",                                    -- allow mouse to be used in neovim
  pumheight = 10,                                 -- pup up menu height
  showmode = false,                               -- hide stuff like -- INSERT --
  showtabline = 2,                                -- always show tabs
  smartcase = true,                               -- smart case
  smartindent = true,                             -- make indenting smarter again
  splitbelow = true,                              -- force horizontal splits to appear below current window
  splitright = true,                              -- force vertical splits to appear to the right of current window
  swapfile = false,                               -- disables swapfile creation
  termguicolors = true,                           -- set term gui colors (most terminals support this)
  timeoutlen = 1000,                              -- time to wait for a mapped sequence to complete
  undofile = true,                                -- enable persistent undo
  updatetime = 300,                               -- faster completion (4000ms is default)
  writebackup = false,                            -- do not allow editing file that is being edited by another program
  expandtab = true,                               -- convert tabs to spaces
  shiftwidth = 2,                                 -- indentation width in spaces
  tabstop = 2,                                    -- 1 tab = 2 spaces
  cursorline = true,                              -- highlight current line
  number = true,                                  -- show line numbers
  relativenumber = true,                          -- set relative numbered lines
  numberwidth = 5,                                -- set number column width to 5 { default is 4 }
  signcolumn = "yes",                             -- always show the sign column, otherwise text shifting occurs
  wrap = false,                                   -- disable text text wrapping
  scrolloff = 8,                                  -- show 8 lines at the bottom when scrolling
  sidescrolloff = 8,
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]


