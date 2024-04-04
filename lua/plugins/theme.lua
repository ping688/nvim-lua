return{


{
  "sainnhe/sonokai",
   dependencies = {
	  "nvim-lualine/lualine.nvim",
	  "nvim-tree/nvim-web-devicons",
  },
   
  config = function()
          vim.cmd[[colorscheme sonokai]]      --sonokai
	  require('lualine').setup({
		    options = {theme = 'sonokai'},
		    
	  })
	  end        
},


--"utilyre/barbecue.nvim"
{
  "utilyre/barbecue.nvim",
  name = "barbecue",
  version = "*",
  dependencies = {
    "SmiteshP/nvim-navic",
    "nvim-tree/nvim-web-devicons", -- optional dependency
  },
  opts = {
    -- configurations go here
  },
},
--

{
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      -- config
    theme = 'hyper',
    config = {
      week_header = {
       enable = true,
      },
      shortcut = {
        { desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
        {
          icon = ' ',
          icon_hl = '@variable',
          desc = 'Files',
          group = 'Label',
          action = 'Telescope find_files',
          key = 'f',
        },
        {
          desc = ' Apps',
          group = 'DiagnosticHint',
          action = 'Telescope app',
          key = 'a',
        },
        {
          desc = ' dotfiles',
          group = 'Number',
          action = 'Telescope dotfiles',
          key = 'd',
        },
      },
    },

  

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}


}
