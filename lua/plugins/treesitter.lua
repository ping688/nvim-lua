return{
"nvim-treesitter/nvim-treesitter",
main = "nvim-treesitter.configs",
build = ":TSUpdate",
opts = {

ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "python" },
highlight = {
    enable = true,
    },

highlight = {
    enable = true,
    },

}



}
