return {
    "phaazon/hop.nvim",
    event = "BufRead",
    cmd = "HopWord",
    config = function()
      require("hop").setup()
      require("core.utils").load_mappings("hop")
    end,
}
