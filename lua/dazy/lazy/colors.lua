function ColorMyPencils(color)
	color = color or "moonfly"
	vim.cmd.colorscheme(color)



end

return {

   {
        "bluz71/vim-moonfly-colors",
        name = "moonfly",
        config = function()
            require('moonfly')

            vim.cmd("colorscheme moonfly")

            ColorMyPencils()
        end
    },
}
