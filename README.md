# Fox's Terrifying Encounters(Pt.1): Endgame Loot Overhaul
## Description
* __Version:__ PreRelease
* __Brief Overview:__ A complete overhaul to the endgame loot distribution, complete with new upscaled equipment items, treasure items, and so much more.
------------------
## Features
* [To be done] A comprehensive overhaul to every LeveledList to include new equipment, accessories, and treasure. 
* [Done] Upscaled versions of Vanilla Equipment
* [Done] A comprehensive equipment upgrade system (Also endgame gold sink)
* [Done] Matching Set Bonuses for the 8 upscaled sets of armor/weapons
	* Takes full advantage of my Target Detection system (https://github.com/justv316/Target_Detection)
* [2 Done] Upscaled, fully scripted Artifacts. (eg. Duskfang and Mehrunes Razor)
------------------
## Hard Requirements
	UE4SS (https://www.nexusmods.com/oblivionremastered/mods/32)
		TesSyncMapInjector (https://www.nexusmods.com/oblivionremastered/mods/1272)
		Custom Enchanted Modded Apparel SourceFormIDs Updater (https://www.nexusmods.com/oblivionremastered/mods/4029)
	OBSE (https://www.nexusmods.com/oblivionremastered/mods/282)
		NL-Tag Remover https://www.nexusmods.com/oblivionremastered/mods/473
		Game Settings Loader (https://www.nexusmods.com/oblivionremastered/mods/746)
			Visual C++ Redists 2022 (https://learn.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist?view=msvc-170)
			
------------------
## Installation
* Copy the OblivionRemastered folder to your Game's Root directory

* Or if you're like me and don't trust that
	* Create these folders if you don't have them

1. Copy Terrifying_Encounters.esp to \SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Content\Dev\ObvData\Data

2. Copy Terrifying_Encounters.json to \SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Content\Dev\ObvData\Data\SyncMap 

3. Copy TE_Settings.ini to \SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Binaries\Win64\OBSE\plugins\GameSettings
------------------

<details>
<Summary>Full Feature Overview</Summary>

### Features

#### The Upgrade System
* Using placed (Small) Shrines to Malacath, the player can pay a fee of gold to upgrade their items to improved versions of themselves. 
	* These Shrines are located wherever blacksmiths are located.
	* To-do: Place more Shrines.

#### Upscaled versions of Vanilla Equipment
* 145 new equipment items have been added using vanilla assets. 
* There is a separate text file containing the full list of base weapon stats by tier. Note; there are slight variences throughout the items, so use this as a baseline.  [TE_Equipment_Stats.txt]
* Scripted Matching Set Bonuses for the 8 upscaled sets of armor/weapons
		
#### Artifacts
* Dawn/Duskfang have been recast into the twinfaced sword spirit Waning and Rising. This sword behaves identically to the original, in that during the night, it takes on the form of Waning, and during the day, it takes on the form of Rising. Furthermore, as the sword consumes the blood of its victims it will change form again growing stronger. 
	* Once the sword has consumed enough, this transformation becomes permanent, and the sword spirit remains Blood Drunk.
		
* The Mehrunes Razor has been recast into the Ebony Razor. This dagger carries a low chance to instantly kill any target it strikes, claiming its soul for Mehrunes Dagon. Similarly to appeasing the sword spirits Waning and Rising, appeasing Mehrunes Dagon's appetite for souls comes with its own reward, Awakening the Daggers true form.
		
-------------------------------
### What this mod does not do
* Add new meshes or non-vanilla items to the game.
* Add creatures, NPCs, etc. I intend to release mods in this series that overhaul those.
* Currently does not allow you to upgrade vanilla items into modded variants, though I am working on it. 

-------------------------------

</details>	

## Credits and Acknowledgements

### Resources Used

* Created with xEdit, Creation Kit Extender, and Notepad++
	* Creation Kit Extender (https://www.nexusmods.com/oblivion/mods/36370)
	* All Scripts written in Notepad++ first (https://notepad-plus-plus.org/downloads/)
		* Source available to be downloaded on GitHub (https://github.com/justv316/Terrifying_Encounters)
	* xEdit (https://tes5edit.github.io/)
* Uses Vanilla assets and scripting.
	* Relies on UE4SS for TesSyncMapInjector.
	* Relies on OBSE to remove [NL] tags and loads GameSettings with priority. 

### People learned from

* Heavily inspired by Enhanced Endgame Loot by ArmlessWunder (https://www.nexusmods.com/oblivionremastered/mods/1871)
* I learned how scripts work by reading a lot of peoples stuff. Scripts in the "Reference Script" directory are either from Oblivion itself, or from other creators. I will try to credit specific creators for their inspiration. 
* I learned how MessageBox menus can work though: 
	* Sigil Stone Transmuter - Varla Stone Cost by Maegfaer (and Omnishambles9) (https://www.nexusmods.com/oblivionremastered/mods/1270)
	* Menu Handy Options by RamlethalSnake (https://www.nexusmods.com/oblivionremastered/mods/1019)
	* Reopen Oblivion Gates by Velken (https://www.nexusmods.com/oblivionremastered/mods/587)

* I learned that I can use CSE to expand the limits of scripting and also read through its scripts to learn how some things work through: Auto Upgrade Leveled Items by TheOneTrueRy (https://www.nexusmods.com/oblivionremastered/mods/567)

* I learned how to make custom summons through: Summon War Expanded by TrueElderBlade (https://www.nexusmods.com/oblivionremastered/mods/1521)

-------------------------------------------------
__Thank you very much for checking out my mod__
         __Ɛ: I hope you enjoy :3__         
                   __**Fox**__                   
-------------------------------------------------