extends Control

# perfect ffbe00
# great e2dd25
# good a7dd25
# ok 8dbfc7
# miss 5a5758

func SetTextInfo(text: String):
	$LevelText.text = text
	
	match text:
		"PERFECT":
			$LevelText.set("theme_override_colors/default_color", Color("ffbe00"))
		"GREAT":
			$LevelText.set("theme_override_colors/default_color", Color("e2dd25"))
		"GOOD":
			$LevelText.set("theme_override_colors/default_color", Color("e2dd25"))
		"OK":
			$LevelText.set("theme_override_colors/default_color", Color("8dbfc7"))
		_:
			$LevelText.set("theme_override_colors/default_color", Color("5a5758"))
