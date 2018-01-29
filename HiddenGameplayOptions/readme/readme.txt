Reveal Hidden Gameplay Options
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Version:    1.3
Author:     Argent77

Download:   https://github.com/Argent77/A7-HiddenGameplayOptions/releases/latest
Discussion: https://forums.beamdog.com/discussion/64524/mod-reveal-hidden-gameplay-options-for-all-ee-games-patched-to-v2-0-or-higher


Overview
~~~~~~~~

The Enhanced Editions provide a great number of settings that are not directly accessible in the 
in-game options menu, but instead have to be manually enabled or disabled in the game's 
configuration file which might discourage less computer-savvy players from using them at all.

This mods adds a number of useful options directly to the game, which includes the (in)famous 
debug console, various graphics and feedback settings, and more.

All Enhanced Edition games patched to v2.0 or higher are supported, which currently includes BG:EE 
(with or without SoD), BG2:EE, IWD:EE, PST:EE and EET.


Installation
~~~~~~~~~~~~

This is a WeiDU mod, that means it is very easy to install. Simply unpack the downloaded archive 
into your game directory and run "setup-HiddenGameplayOptions.exe".


Compatibility
~~~~~~~~~~~~~

The mod supports all Enhanced Edition games patched to v2.0 or higher. It is also compatible with 
Pecca's "Dragonspear UI++" and largely compatible with Lefreut's Enhanced UI (LeUI). Some options 
may be moved into other sections when these mods have been detected.

The mod can not be installed together with EEUITweaks component "Hidden Game Options". You can 
install either one, but not both at the same time.

Patching UI definition files can be tricky. To ensure that a failed patch attempt does not corrupt 
the game it will fail with a forced error and restore the original state of the patched files.


Components
~~~~~~~~~~

1. Install Hidden Gameplay Options (main component)

This component allows you to choose whether to install selected options individually or all at once.
See more detailed information about individual options below.


The following components are available when you chose to select options individually:

2. Add in-game option "Enable Debug Mode"

Allows you to enable cheat keys and the debug console in the game.

Option can be found in Gameplay section.


3. Add in-game option "Enable UI Edit Mode"

Enabling this setting allows you to use UI edit functionality in the game.

Option can be found in Gameplay section.


4. Add in-game option "Show Strrefs"

Setting this option places string reference numbers in front of game strings.

Option can be found in Gameplay section.


5. Add in-game option "Hotkeys On Tooltips"

When this option is enabled tooltips will display hotkeys when available.

Option can be found in Gameplay section.


6. Add in-game option "Show trigger icons on tab"

Setting this option reveals more information about interactive regions when pressing the TAB key.

Option can be found in Gameplay section.


7. Add in-game option "Allow Spacebar in Dialogs" (only available for PST:EE)

Setting this option allows you to use the spacebar to continue in dialogs.

Option can be found in Gameplay section.


8. Add in-game option "Limits druidic spells for Cleric/Ranger" (not available for PST:EE)

Setting this option limits druidic spell levels to level 3 for Cleric/Rangers (as per D&D rules).

Option can be found in Gameplay section.


9. Add in-game option "3E Sneak Attack"

Setting this option activates Sneak Attack and Crippling Strike, which are special abilities 
similar to those from 3rd Edition Dungeons & Dragons rules.

Option can be found in Gameplay section.


10. Add in-game option "Critical Hit Screen Shake"

Setting this option triggers a screen shake whenever a party member rolls a critical hit in combat.

Option can be found in Gameplay > Feedback > Visual Feedback (or Gameplay section in PST:EE).


11. Add in-game option "Show extra combat info"

Setting this option displays all factors that influence an attack roll.

Option can be found in Gameplay > Feedback > Feedback Messages.


12. Add in-game option "Show Game Date and Time on Pause"

Setting this option shows game date and time when activating pause.

Option can be found in Gameplay > Feedback > Feedback Messages.


13. Add in-game option "Disable Area Map Zoom" (only available for PST:EE)

Setting this option disables animation when zooming in or out of the area map screen.

Option can be found in Graphics > Display Options.


14. Add in-game option "Reverse Mouse Wheel Zoom"

Setting this option reverses zoom direction when using the mouse wheel.

Option can be found in Graphics > Display Options.


15. Add in-game option "Pause Game on Map Screen"

Setting this option causes the game to pause whenever the map screen is active.

Option can be found in Graphics > Display Options.


16. Add in-game option "Enable Fog" (not available for PST:EE)

Setting this option enables fog effects on maps.

Option can be found in Graphics > Display Options.


17. Add in-game option "Disable Movies"

Enabling this option disables movie playback.

Option can be found in Graphics > Display Options.


18. Add in-game option "No Cosmetic Attacks" (only available for PST:EE)

Enabling this option shows attack animations only when characters are making real attacks. 
This option is already available in unmodded BG:EE, BG2:EE and IWD:EE.

Option can be found in Gameplay section.


19. Add in-game option "XP Bonus in Nightmare Mode" (not available for PST:EE)

Enabling this option allows your characters to get bonus XP in Legacy of Bhaal Mode (BGEE/BG2EE) 
or Heart of Fury Mode (IWDEE). This setting will not affect the extra XP granted by the regular 
difficulty modes.

Option can be found in Gameplay section.


20. Add in-game option "Frame Rate" (experimental) (not available for PST:EE, not compatible with 
    Lefreut's Enhanced UI (LeUI))

This component installs a slider control that can be used to set the desired frame rate of the game. 
You can choose between 30, 40 and 50 frames per second. The game's default is 30 fps.

The component is marked as "experimental", as there are situations where setting this option has 
no effect:
1. When Options > Gameplay > Feedback > "More Confirmation Prompts" is active.
2. When quitting the game directly to the desktop from a running game.

Option can be found in Gameplay section.


21. Add in-game option "Action Feedback" (not compatible with Lefreut's Enhanced UI (LeUI))

This component installs a slider control that can be used to show small symbols around character 
sprites that indicate their current action (e.g. fighting, spellcasting or thieving actions). 
You can choose between several feedback levels. Some levels may require that the Gameplay option 
"Debug Mode" is enabled.

Option can be found in Gameplay > Feedback.


22. Add in-game option "Display Level Up Icon" (only available for PST:EE, requires "Level Up" 
    Icon Tweaks)

This option allows you to show or hide the "Level Up" icon, that can be found in the portrait 
window or health bar of party members that are ready to level up. It requires the mod "'Level Up' 
Icon Tweaks" to be installed, which adds the functionality to toggle visibility of the icon.

Option can be found in Gameplay > Feedback.


Credits
~~~~~~~

Coding and testing: Argent77

Additional coding help: AncientCowboy

French translation: Gwendolyne

Polish translation: Cahir

Portuguese translation: Nasher


Copyright Notice
~~~~~~~~~~~~~~~~

The mod "Reveal Hidden Gameplay Options" is licensed under the "Creative Commons Attribution-
ShareAlike 4.0 International License" (http://creativecommons.org/licenses/by-sa/4.0/).


History
~~~~~~~

2.0
- Added option "Set Frame Rate"
- Added option "Action Feedback"
- Added option "No Cosmetic Attacks" to PSTEE
- Added option "Enable Level Up Icon" to PSTEE
- Made compatible with IWD:EE v2.5 or higher

1.3
- Added Polish translation (thanks Cahir)

1.2
- Marked mod incompatible with EEUITweaks component "Hidden Game Options"

1.1
- Added Portuguese translation (thanks Nasher)
- Updated WeiDU setup executable to v242

1.0
- Updated WeiDU setup executable to v241 (stable)
- Converted French readme to UTF-8
- Fixed spelling in French translation

0.5-beta
- Added valid strings for option "3E Sneak Attack"
- Updated French translation

0.4-beta
- Added French translation (thanks Gwendolyne)

0.3-beta
- Added workaround to make all options fully working (thanks AncientCowboy)
- Added German translation
- Relocated "Hotkeys On Tooltips" to Gameplay section
- Improved handling of option "3E Sneak Attack"
- Updated several descriptions

0.2-beta
- Initial release
