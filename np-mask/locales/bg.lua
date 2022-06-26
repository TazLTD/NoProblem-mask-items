local Translations = {
    progressbar = {
        ["maskon"] = "Слагане на маска..",
        ["maskoff"] = "Махане на маска..",
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})