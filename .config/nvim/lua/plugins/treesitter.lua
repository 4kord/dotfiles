return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        opts = {
            highlight = { enable = true },
            indent = { enable = true },
            ensure_installed = {
                "bash",
                "c",
                "cpp",
                "diff",
                "json",
                "jsonc",
                "lua",
                "luadoc",
                "markdown",
                "markdown_inline",
                "query",
                "vim",
                "vimdoc",
                "yaml",
                "go"
            },
        },
        config = function(_, opts)
            require("nvim-treesitter.configs").setup(opts)
        end
    }
}
