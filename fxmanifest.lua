fx_version "cerulean"
game "gta5"
lua54 "yes"

name "mnr_weapons"
description "Weapon management system for servers"
author "IlMelons"
version "1.0.0"
repository "https://github.com/Monarch-Development/mnr_weapons"

shared_scripts {
    "@ox_lib/init.lua",
    "config/*.lua",
}

client_scripts {
    "client/*.lua",
}

files {
    "meta/*.meta",
}

data_file "WEAPON_METADATA_FILE" "meta/*.meta"