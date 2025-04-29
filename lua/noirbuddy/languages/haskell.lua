local colorbuddy = require('colorbuddy')
local colors = colorbuddy.colors
local Group = colorbuddy.Group
local styles = colorbuddy.styles

Group.new('@type', colors.primary, colors.background)
Group.new('@keyword', colors.noir_2, _, styles.bold)
Group.new('@comment', _, _, styles.italic)
Group.new('LspCodeLens', colors.noir_7, _)
