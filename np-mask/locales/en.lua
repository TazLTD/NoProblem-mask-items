local Translations = {
    progressbar = {
        ["maskon"] = "Putting on mask..",
        ["maskoff"] = "Removing the mask..",
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})