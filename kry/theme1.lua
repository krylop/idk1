---------------------------
-- Default awesome theme --
---------------------------

--local theme_assets = require("beautiful.theme_assets")
--local xresources = require("beautiful.xresources")
--local dpi = xresources.apply_dpi

--local gfs = require("gears.filesystem")
--local themes_path = gfs.get_themes_dir()

--local theme = {}

--theme.font          = "sans 10"

theme.bg_normal                 = "#0F0E1155"
theme.bg_focus                  = "#0F0E1155"
theme.bg_urgent                 = "#0F0E1155"
theme.bg_minimize               = "#44444455"
theme.bg_systray                = "#0F0E1155"

theme.fg_normal                 = "#aaaaaa"
theme.fg_focus                  = "#EFBA97bb"
theme.fg_urgent                 = "#EF5350"
theme.fg_minimize               = "#ffffff"

theme.taglist_bg_occupied 	= theme.bg.normal
theme.taglist_bg_empty 		= theme.bg_normal
theme.taglist_bg_focus		= theme.bg_focus
theme.taglist_bg_urgent 	= "#0F0E1155"

theme.tasklist_bg_urgent 	= "#0F0E1155"
theme.tasklist_bg_focus  	= theme.bg_focus

theme.titlebar_fg_normal        = "#aaaaaa22"
theme.titlebar_bg_focus         = theme.bg_focus
theme.tooltip_bg_color          = "#00ff00"

theme.useless_gap   = dpi(0)
theme.border_width  = dpi(1)
theme.border_normal = "#aaaaaa"
theme.border_focus  = "#EFBA9733"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- prompt_[fg|bg|fg_cursor|bg_cursor|font]
-- hotkeys_[bg|fg|border_width|border_color|shape|opacity|modifiers_fg|label_bg|label_fg|group_margin|font|description_font]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Generate taglist squares:
--local taglist_square_size = dpi(2)
---theme.taglist_squares_sel = theme_assets.taglist_squares_sel(
--    taglist_square_size, theme.fg_normal
--)
--theme.taglist_squares_unsel = theme_assets.taglist_squares_unsel(
--    taglist_square_size, theme.fg_normal
--)

-- Variables set for theming notifications:
-- notification_font
-- notification_[bg|fg]
-- notification_[width|height|margin]
-- notification_[border_color|border_width|shape|opacity]

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
--
--theme.menu_submenu_icon = themes_path.."default/submenu.png"
--theme.menu_height = dpi(15)
--theme.menu_width  = dpi(100)

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Generate Awesome icon:

--theme.awesome_icon = theme_assets.awesome_icon(
--    theme.menu_height, theme.bg_focus, theme.fg_focus
--)

--return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
