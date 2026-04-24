name = "Better Campfire Stories"
description = "Walter now has a bunch more fun stories to tell at the campfire \nThis includes lore friendly stories and some not so lore friendly ones. \nChange between which ones are active or use them both. \nBig thanks to Eusong for making this compatable with other story mods!"
author = "Lmi"
version = "0.0.0"
api_version = 10
dst_compatible = true
all_clients_require_mod = true
client_only_mod = false

icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options =
{
    {
        name = "cannon",
        label = "Enabled voice lines",
        options = 
        {
			{description = "Lore Only", data = "L", hover = "Stories that relate to don't starves world"},
			{description = "Jokes Only", data = "J", hover = "Stories from popular memes and jokes"},
			{description = "Jokes and Lore", data = "B", hover = "Stories that relate to dont starve and joke stories"},
        },
        default = "B",
    }
}
priority = -99
