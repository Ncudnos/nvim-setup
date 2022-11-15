require('craftzdog.base')
require('craftzdog.highlights')
require('craftzdog.maps')
require('craftzdog.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('craftzdog.macos')
end
if is_win then
  require('craftzdog.windows')
end


require'lspconfig'.clangd.setup{}
require'lspconfig'.cssls.setup{}
require'lspconfig'.emmet_ls.setup{}
require'lspconfig'.pyright.setup{}
require'lspconfig'.eslint.setup{}
require('Comment').setup{}
require'lspconfig'.cssls.setup{}
require'lspconfig'.html.setup{}
  -- init.lua
  require'lspconfig'.jdtls.setup{ cmd = { 'jdtls' } }
require'lspconfig'.jdtls.setup{}

require'lspconfig'.tsserver.setup{}

require'tokyonight'.setup({
  transparent = true,
})
require("toggleterm").setup{}

require("telescope").setup {
    extensions = {
        file_browser = {
            previewer=false,
            theme = "dropdown",
            -- disables netrw and use telescope-file-browser in its place
            hijack_netrw = true,
            mappings = {
                ["i"] = {
                    -- your custom insert mode mappings
                },
                ["n"] = {
                    -- your custom normal mode mappings
                },
            },
        },
    },
}
require("telescope").load_extension "file_browser"
