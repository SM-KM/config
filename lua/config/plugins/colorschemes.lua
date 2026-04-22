return {
  {
    "darkvoid-theme/darkvoid.nvim",
    "sainnhe/sonokai",
    "zenbones-theme/zenbones.nvim",
    dependencies = "rktjmp/lush.nvim",
    'olivercederborg/poimandres.nvim',
    "oskarnurm/koda.nvim",

    init = function()
      require('koda').setup({
        transparent = true
      })
    end

  },
}
