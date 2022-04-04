require "nvim-tree".setup {
    update_cwd = true,
    sort_by = "name",

    view = {
        side = "left",
        number = true,
    },

    actions = {
        open_file = {
            quit_on_open = true,
        }
    }
}
