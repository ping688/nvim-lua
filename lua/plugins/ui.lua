return{

{
"akinsho/bufferline.nvim",
config = function()
require("bufferline").setup{}
end,
},

{
"lukas-reineke/indent-blankline.nvim",
main = "ibl",
config = function()
require("ibl").setup()
end,
},

{
"RRethy/vim-illuminate",
config = function()
require('illuminate').configure()
end,
},



























}
