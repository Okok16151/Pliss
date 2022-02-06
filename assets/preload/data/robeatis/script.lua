function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bfnacn'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'bf die'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'game over'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'retry'); --put in mods/music/
end