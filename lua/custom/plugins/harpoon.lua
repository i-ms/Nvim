return {
  "theprimeagen/harpoon",
  event = "BufRead",
  config = function()
    require("core.utils").load_mappings("harpoon")
  end,
}
