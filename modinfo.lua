name = "Russian Language Pack"
version = "0.1"

desc = {
	en = "Temporary machine translation of the Hamlet DLC. Soure code was taken from the Russian Language Pack. Special thanks to Some1 and Alevastor!\n\nVersion: "..version,
	ru = "\n��������� �������� ������� ���������� Hamlet. ��� ��� ���� ��� ���� �� ���� Russian Language Pack.�������� ������� Some1'� � Alevastor'� �� ����������� ������!\n\n������: "..version
}

description = desc[language] or desc["en"]

author = "??, Popugayman"

api_version = 6

icon_atlas = "modicon.xml"
icon = "modicon.tex"

priority = .9999999999991 --����� ����� ������� ������������

dont_starve_compatible = true
reign_of_giants_compatible = true
shipwrecked_compatible = true
hamlet_compatible = true

forumthread = ""