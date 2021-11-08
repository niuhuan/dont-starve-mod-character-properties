id = "character-properties"
priority = 1

name = "Character properties"
version = "1"
description = [[
Modify character properties
]]
author = "niuhuan"
forumthread = ""

api_version = 6

dont_starve_compatible = true
reign_of_giants_compatible = true
shipwrecked_compatible = true
hamlet_compatible = true
dst_compatible = false

configuration_options = {
    {
        name = "healthMaximum",
        label = "Health maximum",
        options = {
            { description = "normal", data = "0" },
            { description = "50", data = "50" },
            { description = "100", data = "100" },
            { description = "200", data = "200" },
            { description = "300", data = "300" },
            { description = "500", data = "500" },
            { description = "1000", data = "1000" },
            { description = "2000", data = "2000" },
            { description = "5000", data = "5000" },
            { description = "10000", data = "10000" },
            { description = "15000", data = "15000" },
            { description = "20000", data = "20000" },
            { description = "30000", data = "30000" },
        },
        default = "0",
    },
    {
        name = "hungerMaximum",
        label = "Hunger maximum",
        options = {
            { description = "normal", data = "0" },
            { description = "50", data = "50" },
            { description = "100", data = "100" },
            { description = "200", data = "200" },
            { description = "300", data = "300" },
            { description = "500", data = "500" },
            { description = "1000", data = "1000" },
            { description = "2000", data = "2000" },
            { description = "5000", data = "5000" },
            { description = "10000", data = "10000" },
            { description = "15000", data = "15000" },
            { description = "20000", data = "20000" },
            { description = "30000", data = "30000" },
        },
        default = "0",
    },
    {
        name = "sanityMaximum",
        label = "Sanity maximum",
        options = {
            { description = "normal", data = "0" },
            { description = "50", data = "50" },
            { description = "100", data = "100" },
            { description = "200", data = "200" },
            { description = "300", data = "300" },
            { description = "500", data = "500" },
            { description = "1000", data = "1000" },
            { description = "2000", data = "2000" },
            { description = "5000", data = "5000" },
            { description = "10000", data = "10000" },
            { description = "15000", data = "15000" },
            { description = "20000", data = "20000" },
            { description = "30000", data = "30000" },
        },
        default = "0",
    },
    {
        name = "damageMultiplier",
        label = "Damage multiplier",
        options = {
            { description = "normal", data = "0" },
            { description = "0.25", data = "0.25" },
            { description = "0.5", data = "0.5" },
            { description = "0.75", data = "0.75" },
            { description = "1", data = "1" },
            { description = "2", data = "2" },
            { description = "5", data = "5" },
            { description = "10", data = "10" },
            { description = "20", data = "20" },
            { description = "50", data = "50" },
            { description = "100", data = "100" },
            { description = "1000", data = "1000" },
            { description = "10000", data = "10000" },
        },
        default = "0",
    },
    {
        name = "attackPeriod",
        label = "Attack period",
        options = {
            { description = "normal", data = "0" },
            { description = "0.1 (fastest)", data = "0.1" },
            { description = "0.25", data = "0.25" },
            { description = "0.5 (normal)", data = "0.5" },
            { description = "0.75", data = "0.75" },
            { description = "1", data = "1" },
            { description = "2", data = "2" },
            { description = "5", data = "5" },
        },
        default = "0",
    },
    {
        name = "regenPeriod",
        label = "Regen period (sec)",
        options = {
            { description = "off", data = "0" },
            { description = "0.25", data = "0.25" },
            { description = "0.5", data = "0.5" },
            { description = "1", data = "1" },
            { description = "2", data = "2" },
            { description = "3", data = "3" },
            { description = "5", data = "5" },
            { description = "10", data = "10" },
            { description = "20", data = "20" },
            { description = "50", data = "50" },
        },
        default = "0",
    },
    {
        name = "regenValue",
        label = "Regen value",
        options = {
            { description = "off", data = "0" },
            { description = "1", data = "1" },
            { description = "2", data = "2" },
            { description = "3", data = "3" },
            { description = "5", data = "5" },
            { description = "10", data = "10" },
            { description = "20", data = "20" },
            { description = "50", data = "50" },
        },
        default = "0",
    },
    {
        name = "sanityRecovery",
        label = "Sanity recovery",
        options = {
            { description = "off", data = "0" },
            { description = "SUPERTINY", data = "1" },
            { description = "TINY", data = "2" },
            { description = "SMALL", data = "3" },
            { description = "MED", data = "4" },
            { description = "MEDLARGE", data = "5" },
            { description = "LARGE", data = "6" },
            { description = "HUGE", data = "7" },
        },
        default = "0",
    },
    {
        name = "giftPack",
        label = "Gift pack",
        options = {
            { description = "normal", data = "0" },
            { description = "1", data = "1" },
        },
        default = "0",
    },
 }

