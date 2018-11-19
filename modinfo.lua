name = "Russian Language Pack"
version = "0.1"

desc = {
	en = "Temporary machine translation of the Hamlet DLC. Soure code was taken from the Russian Language Pack. Special thanks to Some1 and Alevastor!\n\nVersion: "..version,
	ru = "\nВременный машинный перевод дополнения Hamlet. Код для базы был взят из мода Russian Language Pack.Огромное спасибо Some1'у и Alevastor'у за проделанную работу!\n\nВерсия: "..version
}

description = desc[language] or desc["en"]

author = "??, Popugayman"

api_version = 6

icon_atlas = "modicon.xml"
icon = "modicon.tex"

priority = .9999999999991 --Сразу после старого русификатора

dont_starve_compatible = true
reign_of_giants_compatible = true
shipwrecked_compatible = true
hamlet_compatible = true

forumthread = ""