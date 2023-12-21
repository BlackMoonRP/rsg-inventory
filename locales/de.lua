--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "herstellen ...",
        ["snowballs"] = "Schneebälle sammeln...",
    },
    notify = {
        ["failed"] = " Fehlgeschlagen",
        ["canceled"] = "Abgebrochen",
        ["vlocked"] = "Fahrzeug verschlossen",
        ["notowned"] = "Dieser Gegenstand gehört dir nicht!",
        ["missitem"] = "Du hast diesen Gegenstand nicht!",
        ["nonb"] = "Es ist niemand in der Nähe!",
        ["noaccess"] = "Nicht zugänglich",
        ["nosell"] = "Du kannst diesen Gegenstand nicht verkaufen ...",
        ["itemexist"] = "Der Gegenstand existiert nicht ... ??",
        ["notencash"] = "Du hast nicht genug Bargeld ...",
        ["noitem"] = "Du hast nicht die richtigen Gegenstände ...",
        ["gsitem"] = "Du kannst dir nicht selbst einen Gegenstand schenken?",
        ["tftgitem"] = "Du bist zu weit weg, um Gegenstände abzugeben!",
        ["infound"] = "Der gesuchte Gegenstand wurde nicht gefunden!",
        ["iifound"] = "Falschen Gegenstand erkannt, versuchen Sie es erneut!",
        ["gitemrec"] = "Du erhältst ",
        ["gitemfrom"] = " von ",
        ["gitemyg"] = "Du gabst ",
        ["gitinvfull"] = "Das Inventar des anderen Spielers ist voll!",
        ["giymif"] = "Dein Inventar ist voll!",
        ["gitydhei"] = "Du hast nicht genügend von diesem Gegenstand",
        ["gitydhitt"] = "Du hast nicht genügend Gegenstände zum übertragen",
        ["navt"] = "Kein gültiger Wert ...",
        ["anfoc"] = "Gründe nicht richtig ausgefüllt ...",
        ["yhg"] = "Du gabst ",
        ["cgitem"] = "Kann keinen Gegenstand abgeben!",
        ["idne"] = "Gegenstand existiert nicht",
        ["pdne"] = "Spieler nicht Online",
    },
    inf_mapping = {
        ["opn_inv"] = "Inventar öffnen",
        ["tog_slots"] = "Tastatursteckplatz wechseln",
        ["use_item"] = "Benutzt den Gegenstand im Steckplatz ",
    },
    menu = {
        ["vending"] = "Verkaufsautomat",
        ["craft"] = "Handwerk",
        ["o_bag"] = "Tasche öffnen",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Handwerk",
    },
    label = {
        ["craft"] = "Herstellen",
        ["a_craft"] = "Zubehör herstellen",
    },
}

if GetConvar('rsg_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
