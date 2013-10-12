# thanks: https://github.com/danro/LESS-sublime/blob/master/Makefile

# JSON -> tmLanguage
jsontm:
	plutil -convert xml1 Syntaxes/CLIPS.JSON-tmLanguage -o Syntaxes/CLIPS.tmLanguage

# tmLanguage -> JSON
tmjson:
	plutil -convert json -r Syntaxes/CLIPS.tmLanguage -o Syntaxes/LIPS.JSON-tmLanguage