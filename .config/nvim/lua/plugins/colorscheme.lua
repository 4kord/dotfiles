return {
    {
        "marko-cerovac/material.nvim",
        config = function()
            vim.cmd("colorscheme material-darker")
            vim.keymap.set('n', '<leader>uc', require("material.functions").find_style, {})
        end
    }
}
