# Fox's Terrifying Encounters: Endgame Loot Overhaul
## Description
* __Version:__ PreRelease
* __Brief Overview:__ A complete overhaul to the endgame loot distribution, complete with new upscaled equipment items, treasure items, and so much more.

----

## Features

* [Done] Upscaled versions of Vanilla Equipment
* [Done] A comprehensive equipment upgrade system (Also endgame gold sink)
	* [To do] Add the ability to upgrade vanilla items to their Tier 1 variants
* [Done] Matching Set Bonuses for the 8 upscaled sets of armor/weapons
	* Takes full advantage of my Target Detection system (https://github.com/justv316/Target_Detection)
* [To do] Upscaled, fully scripted Artifacts.
	* Duskfang and Mehrunes Razor complete.
* [To do] Upscaled Sigil stones complete with transmutation system inspired by Sigil Stone Transmuter - Varla Stone Cost by Maegfaer (and Omnishambles9).
* [To do] New rings, amulets and robes with powerful enchantments/scripted effects; New treasure items; New alchemy ingredients; NPC's to buy these items via dialog options.
* [To do] A comprehensive overhaul to every LeveledList to include new equipment, accessories, and treasure. 

----

## Requirements
* UE4SS (https://www.nexusmods.com/oblivionremastered/mods/32)
	* TesSyncMapInjector (https://www.nexusmods.com/oblivionremastered/mods/1272)
	* Custom Enchanted Modded Apparel SourceFormIDs Updater (https://www.nexusmods.com/oblivionremastered/mods/4029)
* OBSE (https://www.nexusmods.com/oblivionremastered/mods/282)
	* NL-Tag Remover https://www.nexusmods.com/oblivionremastered/mods/473
	* Game Settings Loader (https://www.nexusmods.com/oblivionremastered/mods/746)
	* Visual C++ Redists 2022 (https://learn.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist?view=msvc-170)
	
## In-Game Prerequisites
* Your character must be level 25 before content from this mod will begin appearing. This is because everything is scaled up, and this is an endgame overhaul. I have not given any consideration as to how the player actually arrives to being level 25, only that they are at least that level. This ensures that they are at least mostly prepared for what they will face.	
* This mod pays no mind to whether or not they've completed any Main Quests or Guilds. 
	
----

## Files
1. Terrifying_Encounters.esp
2. Terrifying_Encounters.json (SyncMap)
3. TE_Settings.ini (GameSettings)
			
----

## Installation

### Compatibility

* This mod intends on __substantially__ modifying LeveledLists both in creating new ones and modifying Vanilla ones. I intend on doing as little modification to vanilla lists as possible, and once OBSE64 supports the ability to add items to LL's via scripting, I will instead use an Initilization script that adds everything to vanilla LL's for compatibility. 
* For now, if you wish to use a mod that modifies the below LL's, you will need to create a compatibility patch merging the record changes together. I will not be providing a guide on doing this and I will only entertain patch requests from Mod Authors,  not users.
* Other than specified LLs, everything else is unique and shouldn't rub against other things, but since this mod contains a considerable amount of scripting, who knows what could happen with other mods. My load order while building this mod is considerably messy and I've not experienced issues while playtesting. This is subject to change, and this section will be updated as needed.

#### Modified Leveled Lists
1. LL1
2. LL2
3. LL3

----

##### Load Order Considerations

* Load this mod as early as possible in your load order.
* I built this mod in Deluxe, though this mod has absolutely no requirements or interactions with Deluxe content. 
* I built and tested this mod in an existing save (Alongside fresh saves when necessary) primarily to ensure this can be added to an existing character without issue, especially since all of this content is locked behind being at least level 25. 
* The Target Detection system I've built is completely compatibile with other mods that use Target Detection since I built that with the idea that everything used in a specific instance of target detection will be unique.

<details>
<Summary>Example Load Order</Summary>

1. [00] Oblivion.esm
2. [01] DLCBattlehornCastle.esp
3. [02] DLCFrostcrag.esp
4. [03] DLCHorseArmor.esp
5. [04] DLCMehrunesRazor.esp
6. [05] DLCOrrery.esp
7. [06] DLCShiveringIsles.esp
8. [07] DLCSpellTomes.esp
9. [08] DLCThievesDen.esp
10. [09] DLCVileLair.esp
11. [0A] Knights.esp
12. [0B] AltarESPMain.esp
13. [0C] AltarDeluxe.esp
15. [0D] AltarGymNavigation.esp
16. [0E] TamrielLeveledRegion.esp
17. [0F] Unofficial Oblivion Remastered Patch.esp
18. [10] Unofficial Oblivion Remastered Patch - Deluxe.esp
19. [11] Terrifying_Encounters.esp

</details>

<details>
<Summary>Installation</Summary>

### Automatic Installation
* You can use a mod manager, but I don't, so I don't know how to guide you <3

### Manual Installation [Preferred Method]
* Copy the OblivionRemastered folder to your Game's Root directory

* (Or) If you're like me and don't trust doing it that way:
	* Create these folders if you don't have them.
	
#### Steam Installation

1. Copy Terrifying_Encounters.esp to `\SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Content\Dev\ObvData\Data`
	1. Add Terrifying_Encounters.esp to your Plugins.txt, as early as possible. 

2. Copy Terrifying_Encounters.json to `\SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Content\Dev\ObvData\Data\SyncMap `

3. Copy TE_Settings.ini to `\SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Binaries\Win64\OBSE\plugins\GameSettings`

#### Gamepass Installation

* Since The Gamepass/MS Store/EGS version does not support OBSE, you won't use GameSettings.ini and instead will use a different plugin I will create that does not require GSL. 
	
1.  Copy Terrifying_Encounters.esp to `\XboxGames\The Elder Scrolls IV- Oblivion Remastered\Content\OblivionRemastered\Content\Dev\ObvData\Data`

2. Copy Terrifying_Encounters.json to `\XboxGames\The Elder Scrolls IV- Oblivion Remastered\Content\OblivionRemastered\Content\Dev\ObvData\Data`

</details>

<details>
<Summary>Full Feature Overview</Summary>

### Features

----

#### The Upgrade System
* Using placed (Small) Shrines to Malacath, the player can pay a fee of gold to upgrade their items to improved versions of themselves. 
	* These Shrines are located wherever blacksmiths are located.
	* (To do): Place more Shrines.
	* (To do): Add level requirements to upgrades

----

<details>
<Summary>Upgrade Pricing</Summary>

#### Upgrade Pricing

| Tier | Cost | Cumulative | Required Level |
| ---- | ---- | ---- | ---- |
| 1 to 2 | 100,000 | 100,000 | 25 |
| 2 to 3 | 250,000 | 350,000 | 28 |
| 3 to 4 | 500,000 | 850,000 | 32 | 
| 4 to 5 | 750,000 | 1,600,000 | 37 |
| 5 to 6 | 1,000,000 | 2,600,000 | 42 |

----

</details>

#### Upscaled versions of Vanilla Equipment
* 145 new equipment items have been added using vanilla assets.
	* Each of these items has 6 tiers that you can upgrade into or find as loot.
	* There are 8 sets of gear, as well as a number of unenchanted artifacts such as Umbra (Crystal Longsword) and Chillrend (Stalrihm Shortsword)
	
<details>
<Summary>Equipment Details</Summary>


----

* __Heavy Armor__
1. Cursed (Daedric)
2. Obsidian (Ebony)
3. Dwemer (Dwarven)

----

* __Light Armor__
1. Ayleidic (Elven)
2. Malachite (Glass)
3. Mythril/Silvrite (Mithril/Silver)

----

* __Light/Heavy__
1. Resinite (Amber)
2. Maddening (Madness)

----

* __Artifacts__
1. Crystal Longsword (Umbra)
2. Ebony Razor (Mehrunes Razor)
3. Ebony Uchigatana (Ebony Blade)
4. Gold Uchigatana (Goldbrand)
5. Quicksilver Dagger  (Witsplinter)
6. Stalrihm Shortsword (Chillrend)
7. Waning/Rising the Blood Drinker (Dusk/Dawnfang)
8. Intricate Ebony Mace (Mace of Molag Bal)
9 Intricate Silver Claymore (Rugdumph's Sword)
10. Intricate Silver Longsword (Thornblade)
11. Intricate Silver Shortsword (Agarmir's Sword)
11. Resinite Maddening Warhammer (Syl's Warhammer}
12. Akaviri Odachi (Akaviri Dai-Katana)
14. Akaviri Uchigatana (Akaviri Katana)

----

##### Base Equipment Statistics

----

* Initial stats are determined by equipment piece, listed below. 
* All Equipment Health starts at 2000 and is stepped up by 1200 per tier.
* 1H Weapons and bows are stepped 8 Damage per tier
* 2H Weapons are stepped up by 10 Damage per tier
* Armor pieces are stepped up by varying armor by their set piece.
	* Cuirass : 10
	* Gauntlet : 4
	* Greaves : 6
	* Boots : 4
	* Helmet : 4
	* Shield : 12

----
	
<details>
<Summary>Equipment Statistics</Summary>

* There may be some variance throughout the items and remember that your current skills will effect the numbers you see in the game, so use this as a baseline.

| __Weapon__ | Type | T1 Dam | T2 Dam | T3 Dam | T4 Dam | T5 Dam | T6 Dam | Weight | Speed | Reach | 
|----|----|----|----|----|----|----|----|----|----|----|
| Dagger    | (1H-Blade) | 26 | 34 | 42 | 50 | 58 | 66 | Weight: 9.0  | Speed: 1.4 | Reach: 0.6 | 
| Longsword | (1H-Blade) | 30 | 38 | 46 | 54 | 62 | 70 | Weight: 25.0 | Speed: 1.0 | Reach: 1.0 | 
| Shortsword| (1H-Blade) | 28 | 36 | 44 | 52 | 60 | 68 | Weight: 12.5 | Speed: 1.2 | Reach: 0.8 |  
| Claymore  | (2H-Blade) | 33 | 43 | 53 | 63 | 73 | 83 | Weight: 35.0 | Speed: 0.8 | Reach: 1.3 | 
| Waraxe    | (1H-Blunt) | 29 | 37 | 45 | 53 | 61 | 69 | Weight: 15.0 | Speed: 1.1 | Reach: 0.8 |  
| Mace      | (1H-Blunt) | 31 | 39 | 47 | 55 | 63 | 71 | Weight: 15.0 | Speed: 0.9 | Reach: 1.0 | 
| Warhammer | (2H-Blunt) | 34 | 44 | 54 | 64 | 74 | 84 | Weight: 50.0 | Speed: 0.7 | Reach: 1.3 |
| Battleaxe | (2H-Blunt) | 33 | 43 | 53 | 63 | 73 | 83 | Weight: 35.0 | Speed: 0.8 | Reach: 1.3 | 
| Bow       | (2H-Bow) | 30 | 38 | 46 | 54 | 62 | 70 | Weight: 10.0 | Speed: 1.0 | Reach: 0.0 | 

----

| __Artifacts__ | Type | T1 Dam | T2 Dam | T3 Dam | T4 Dam | T5 Dam | T6 Dam | Weight | Speed | Reach | 
|----|----|----|----|----|----|----|----|----|----|----|
| Crystal Longsword | (1H-Blade) | 33 | 41 | 49 | 57 | 65 | 73 | Weight: 25.0 | Speed: 1.0 | Reach: 1.0 |
| Intricate Silver Longsword | (1H-Blade) | 33 | 41 | 49 | 57 | 65 | 73 | Weight: 25.0 | Speed: 1.0 | Reach: 1.0 |
| Waning/Rising the Blood Drinker | (1H-Blade) | 33 | 41 | 49 | 57 | 65 | 73 | Weight: 25.0 | Speed: 1.0 | Reach: 1.0 |
| Waning/Rising the Blood Drunk | (1H-Blade) | 36 | 44 | 52 | 60 | 68 | 76 | Weight: 25.0 | Speed: 1.1 | Reach: 1.0 |
| Intricate Silver Shortsword | (1H-Blade) | 31 | 39 | 47 | 55 | 63 | 71 | Weight: 12.5 | Speed: 1.2 | Reach: 0.8 |
| Stalrihm Shortsword | (1H-Blade) | 31 | 39 | 47 | 55 | 63 | 71 | Weight: 12.5 | Speed: 1.2 | Reach: 0.8 |
| Ebony Uchigatana | (1H-Blade) | 32 | 40 | 48 | 56 | 64 | 72 | Weight: 20.0 | Speed: 1.1 | Reach: 1.1 |
| Gold Uchigatana | (1H-Blade) | 32 | 40 | 48 | 56 | 64 | 72 | Weight: 20.0 | Speed: 1.1 | Reach: 1.1 |
| Akaviri Odachi | (1H-Blade) | 29 | 37 | 45 | 53 | 61 | 72 | Weight: 20.0 | Speed: 1.1 | Reach: 1.1 |  
| Akaviri Uchigatana | (2H-Blade) | 32 | 42 | 52 | 62 | 72 | 72 | Weight: 30.0 | Speed: 1.0 | Reach: 1.4 |  
| Ebony Razor | (1H-Blade) | 29 | 37 | 45 | 53 | 61 | 69 | Weight: 9.0 | Speed: 1.4 | Reach: 0.6 |
| Awakened Ebony Razor | (1H-Blade) | 32 | 40 | 48 | 56 | 64 | 72 | Weight: 9.0 | Speed: 1.5 | Reach: 0.6 |
| Quicksilver Dagger | (1H-Blade) | 29 | 37 | 45 | 53 | 61 | 69 | Weight: 9.0 | Speed: 1.4 | Reach: 0.6 |
| Intricate Silver Claymore | (2H-Blade) | 36 | 46 | 56 | 66 | 76 | 86 | Weight: 35.0 | Speed: 0.8 | Reach: 1.3 |
| Intricate Ebony Mace | (1H-Blunt) | 34 | 42 | 50 | 58 | 66 | 74 | Weight: 15.0 | Speed: 0.9 | Reach: 1.0 |
| Resinite Maddening Warhammer | (2H-Blunt) | 37 | 47 | 57 | 67 | 77 | 87 | Weight: 50.0 | Speed: 0.7 | Reach: 1.3 |

----

| __Heavy Armor__ | T1(100) | T2(140) | T3(180) | T4(220) | T5(260) | T6(300) |	Weight (100) |
|----|----|----|----|----|----|----|----|
| Boots | 10 | 14 | 18 | 22	| 26 | 30 | Weight: 10 |
| Cuirass | 25 | 35	| 45 | 55 | 65 | 75 | Weight: 37.5 |
| Gauntlets | 10 | 14 | 18 | 22	| 26 | 30 | Weight: 7.5 |
| Greaves | 15 | 21	| 27 | 33 | 39 | 45 | Weight: 22.5 |
| Helmet | 10 | 14 | 18	| 22 | 26 | 30 | Weight: 7.5 |
| Shield | 30 | 42 | 54	| 66 | 78 | 90 | Weight: 15 |

----

| __Light Armor__ | T1(80) | T2(120) | T3(160) | T4(200) | T5(240) | T6(280) |	Weight (100) |
|----|----|----|----|----|----|----|----|
| Boots | 8 | 12 | 16 | 20 | 24 | 28 | Weight: 4 |
| Cuirass | 20 | 30 | 40 | 50 | 60 | 70 | Weight: 15 |
| Gauntlets | 8 | 12 | 16 | 20 | 24 | 28 | Weight: 3 |
| Greaves | 12 | 18 | 24 | 30 | 36 | 42 | Weight: 9 |
| Helmet | 8 | 12 | 16 | 20 | 24 | 28 | Weight: 3 |
| Shield | 24 | 36 | 48 | 60 | 72 | 84 | Weight: 6 |

----

</details>

</details>

#### Set Bonuses

* Scripted Matching Set Bonuses for all 8 upscaled sets of armor/weapons

<details>
<Summary>Set Bonus Details</Summary>

##### Heavy Armor
* Heavy Armor slows the player down while in combat and reduces stealth* and marksmen skills.
* Provides the best Defense and Resistance Bonuses

##### Cursed
* Recommended Classes: Warrior, Knight
	* Emphasizes combat and defensive abilities while diminishing magical abilities.
	* Provides the best fire resistance and decent shock resistance at the cost of weakness to frost. 
	
<details>
<Summary>Cursed</Summary>

* 4/6

| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| - | Skill | Destruction | 25 | Constant |
| - | Skill | Conjuration | 25 | Constant |
| - | Skill | Illusion | 25 | Constant |
| - | Skill | Restoration | 25 | Constant |
| - | Skill | Alteration | 25 | Constant |
| - | Skill | Mysticism | 25 | Constant |
| - | Other | Magicka Multiplier | 3 | Constant |
| + | Resist | Fire | 75 | Constant |
| - | Resist | Frost | 25 | Constant |
| + | Resist | Shock | 50 | Constant |
| + | Resist | Normal Weapons | 10 | Constant |
| + | Skill | Heavy Armor | 25 | Constant |
| + | Skill | Blade | 25 | Constant |
| + | Skill | Blunt | 25 | Constant |
| + | Skill | Block | 25 | Constant |
| + | Skill | Hand to Hand | 25 | Constant |
| + | Other | Attack Bonus | 10 | Constant |
| | | Heavy Armor Inherent | | |
| - | Attribute | Speed | 40 | In Combat |
| - | Skill | Marksman | 25 | Constant |
| - | Skill | Sneak | 25 | Constant |
| - | Skill | Security | 25 | Constant |
| - | Skill | Speechcraft | 25 | Constant |
| + | Other | Defend Bonus | 5 | Constant |

* 5/6
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| - | Skill | Destruction | 50 | Constant |
| - | Skill | Conjuration | 50 | Constant |
| - | Skill | Illusion | 50 | Constant |
| - | Skill | Restoration | 50 | Constant |
| - | Skill | Alteration | 50 | Constant |
| - | Skill | Mysticism | 50 | Constant |
| - | Other | Magicka Multiplier | 2 | Constant |
| + | Resist | Fire | 100 | Constant |
| - | Resist | Frost | 25 | Constant |
| + | Resist | Shock | 50 | Constant |
| + | Resist | Normal Weapons | 25 | Constant |
| + | Skill | Heavy Armor | 50 | Constant |
| + | Skill | Blade | 50 | Constant |
| + | Skill | Blunt | 50 | Constant |
| + | Skill | Block | 50 | Constant |
| + | Skill | Hand to Hand | 50 | Constant |
| + | Other | Attack Bonus | 15 | Constant |
| | | Heavy Armor Inherent | | |
| - | Attribute | Speed | 30 | In Combat |
| - | Skill | Marksman | 25 | Constant |
| - | Skill | Sneak | 25 | Constant |
| - | Skill | Security | 25 | Constant |
| - | Skill | Speechcraft | 25 | Constant |
| + | Other | Defend Bonus | 10 | Constant |

* 6/6
* Applies an aura to the player, [This is a placeholder]
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| - | Skill | Destruction | 50 | Constant |
| - | Skill | Conjuration | 50 | Constant |
| - | Skill | Illusion | 50 | Constant |
| - | Skill | Restoration | 50 | Constant |
| - | Skill | Alteration | 50 | Constant |
| - | Skill | Mysticism | 50 | Constant |
| - | Other | Magicka Multiplier | 1 | Constant |
| + | Resist | Fire | 125 | Constant |
| - | Resist | Frost | 25 | Constant |
| + | Resist | Shock | 50 | Constant |
| + | Resist | Normal Weapons | 35 | Constant |
| + | Skill | Heavy Armor | 75 | Constant |
| + | Skill | Blade | 75 | Constant |
| + | Skill | Blunt | 75 | Constant |
| + | Skill | Block | 75 | Constant |
| + | Skill | Hand to Hand | 75 | Constant |
| + | Other | Attack Bonus | 25 | Constant |
| | | Heavy Armor Inherent | | |
| - | Attribute | Speed | 20 | In Combat |
| - | Skill | Marksman | 25 | Constant |
| - | Skill | Sneak | 25 | Constant |
| - | Skill | Security | 25 | Constant |
| - | Skill | Speechcraft | 25 | Constant |
| + | Other | Defend Bonus | 15 | Constant |

</details>

##### Dwemer

* Recommended Classes: Battlemage, Crusader, Sorcerer
	* Emphasizes Defensive and Magical abilities while diminishing Combat abilities.
	* Boasts a strong magical resistance profile

<details>
<Summary>Dwemer</Summary>

* 4/6

| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 25 | Constant |
| + | Skill | Conjuration | 25 | Constant |
| + | Skill | Illusion | 25 | Constant |
| + | Skill | Restoration | 25 | Constant |
| + | Skill | Alteration | 25 | Constant |
| + | Skill | Mysticism | 25 | Constant |
| + | Other | Magicka Multiplier | 3 | Constant |
| + | Resist | Fire | 35 | Constant |
| + | Resist | Frost | 35 | Constant |
| + | Resist | Shock | 35 | Constant |
| + | Resist | Magic | 10 | Constant |
| - | Skill | Blade | 25 | Constant |
| - | Skill | Blunt | 25 | Constant |
| - | Skill | Hand to Hand | 25 | Constant |
| + | Skill | Heavy Armor | 25 | Constant |
| + | Skill | Block | 25 | Constant |
| | | Heavy Armor Inherent | | |
| - | Attribute | Speed | 40 | In Combat |
| - | Skill | Marksman | 25 | Constant |
| - | Skill | Sneak | 25 | Constant |
| - | Skill | Security | 25 | Constant |
| - | Skill | Speechcraft | 25 | Constant |
| + | Other | Defend Bonus | 10 | Constant |

* 5/6
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 50 | Constant |
| + | Skill | Conjuration | 50 | Constant |
| + | Skill | Illusion | 50 | Constant |
| + | Skill | Restoration | 50 | Constant |
| + | Skill | Alteration | 50 | Constant |
| + | Skill | Mysticism | 50 | Constant |
| + | Other | Magicka Multiplier | 3 | Constant |
| + | Resist | Fire | 50 | Constant |
| + | Resist | Frost | 50 | Constant |
| + | Resist | Shock | 50 | Constant |
| + | Resist | Magic | 25 | Constant |
| - | Skill | Blade | 25 | Constant |
| - | Skill | Blunt | 25 | Constant |
| - | Skill | Hand to Hand | 25 | Constant |
| + | Skill | Heavy Armor | 40 | Constant |
| + | Skill | Block | 40 | Constant |
| | | Heavy Armor Inherent | | |
| - | Attribute | Speed | 30 | In Combat |
| - | Skill | Marksman | 25 | Constant |
| - | Skill | Sneak | 25 | Constant |
| - | Skill | Security | 25 | Constant |
| - | Skill | Speechcraft | 25 | Constant |
| + | Other | Defend Bonus | 15 | Constant |

* 6/6
* Applies an aura to the player, [This is a placeholder] 
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 75 | Constant |
| + | Skill | Conjuration | 75 | Constant |
| + | Skill | Illusion | 75 | Constant |
| + | Skill | Restoration | 75 | Constant |
| + | Skill | Alteration | 75 | Constant |
| + | Skill | Mysticism | 75 | Constant |
| + | Other | Magicka Multiplier | 3 | Constant |
| + | Resist | Fire | 75 | Constant |
| + | Resist | Frost | 75 | Constant |
| + | Resist | Shock | 75 | Constant |
| + | Resist | Magic | 25 | Constant |
| - | Skill | Blade | 25 | Constant |
| - | Skill | Blunt | 25 | Constant |
| - | Skill | Hand to Hand | 25 | Constant |
| + | Skill | Heavy Armor | 50 | Constant |
| + | Skill | Block | 50 | Constant |
| | | Heavy Armor Inherent | | |
| - | Attribute | Speed | 20 | In Combat |
| - | Skill | Marksman | 25 | Constant |
| - | Skill | Sneak | 25 | Constant |
| - | Skill | Security | 25 | Constant |
| - | Skill | Speechcraft | 25 | Constant |
| + | Other | Defend Bonus | 15 | Constant |


</details>

##### Obsidian

* Recommended Classes: Any Heavy Armor wearer
	* Emphasizes Combat, Defensive, and Magical abilities, but to a lesser degree than the former specialized sets. 
	* Offers minimal resistance coverage.
	
<details>
<Summary>Obsidian</Summary>

* 4/6

| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 13 | Constant |
| + | Skill | Conjuration | 13 | Constant |
| + | Skill | Illusion | 13 | Constant |
| + | Skill | Restoration | 13 | Constant |
| + | Skill | Alteration | 13 | Constant |
| + | Skill | Mysticism | 13 | Constant |
| + | Other | Magicka Multiplier | 1 | Constant |
| + | Resist | Fire | 25 | Constant |
| + | Resist | Frost | 25 | Constant |
| + | Resist | Shock | 25 | Constant |
| + | Skill | Heavy Armor | 13 | Constant |
| + | Skill | Blade | 13 | Constant |
| + | Skill | Blunt | 13 | Constant |
| + | Skill | Block | 13 | Constant |
| + | Skill | Hand to Hand | 13 | Constant |
| + | Other | Attack Bonus | 5 | Constant |
| | | Heavy Armor Inherent | | |
| - | Attribute | Speed | 40 | In Combat |
| - | Skill | Marksman | 25 | Constant |
| - | Skill | Sneak | 25 | Constant |
| - | Skill | Security | 25 | Constant |
| - | Skill | Speechcraft | 25 | Constant |
| + | Other | Defend Bonus | 5 | Constant |

* 5/6
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 25 | Constant |
| + | Skill | Conjuration | 25 | Constant |
| + | Skill | Illusion | 25 | Constant |
| + | Skill | Restoration | 25 | Constant |
| + | Skill | Alteration | 25 | Constant |
| + | Skill | Mysticism | 25 | Constant |
| + | Other | Magicka Multiplier | 1 | Constant |
| + | Resist | Fire | 25 | Constant |
| + | Resist | Frost | 25 | Constant |
| + | Resist | Shock | 25 | Constant |
| + | Skill | Heavy Armor | 25 | Constant |
| + | Skill | Blade | 25 | Constant |
| + | Skill | Blunt | 25 | Constant |
| + | Skill | Block | 25 | Constant |
| + | Skill | Hand to Hand | 25 | Constant |
| + | Other | Attack Bonus | 10 | Constant |
| | | Heavy Armor Inherent | | |
| - | Attribute | Speed | 30 | In Combat |
| - | Skill | Marksman | 25 | Constant |
| - | Skill | Sneak | 25 | Constant |
| - | Skill | Security | 25 | Constant |
| - | Skill | Speechcraft | 25 | Constant |
| + | Other | Defend Bonus | 10 | Constant |

* 6/6
* Applies an aura to the player, [This is a placeholder]
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 50 | Constant |
| + | Skill | Conjuration | 50 | Constant |
| + | Skill | Illusion | 50 | Constant |
| + | Skill | Restoration | 50 | Constant |
| + | Skill | Alteration | 50 | Constant |
| + | Skill | Mysticism | 50 | Constant |
| + | Other | Magicka Multiplier | 1 | Constant |
| + | Resist | Fire | 25 | Constant |
| + | Resist | Frost | 25 | Constant |
| + | Resist | Shock | 25 | Constant |
| + | Skill | Heavy Armor | 50 | Constant |
| + | Skill | Blade | 50 | Constant |
| + | Skill | Blunt | 50 | Constant |
| + | Skill | Block | 50 | Constant |
| + | Skill | Hand to Hand | 50 | Constant |
| + | Other | Attack Bonus | 10 | Constant |
| | | Heavy Armor Inherent | | |
| - | Attribute | Speed | 20 | In Combat |
| - | Skill | Marksman | 25 | Constant |
| - | Skill | Sneak | 25 | Constant |
| - | Skill | Security | 25 | Constant |
| - | Skill | Speechcraft | 25 | Constant |
| + | Other | Defend Bonus | 10 | Constant |

</details>

##### Light Armor
* Light Armor emphasizes stealth ability and speed.
* Does not provide any defense bonus and minimal resistance bonuses.

##### Ayleidic

* Recommended Classes: Archer, Assassin, Rogue, Thief, Barbarian, Bard
	* Emphasizes Combat and Magical abilities while diminishing Defensive abilities

<details>
<Summary>Ayleidic</Summary>

* 4/6

| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 25 | Constant |
| + | Skill | Conjuration | 25 | Constant |
| + | Skill | Illusion | 25 | Constant |
| + | Skill | Restoration | 25 | Constant |
| + | Skill | Alteration | 25 | Constant |
| + | Skill | Mysticism | 25 | Constant |
| + | Other | Magicka Multiplier | 1 | Constant |
| + | Skill | Blade | 25 | Constant |
| + | Skill | Blunt | 25 | Constant |
| + | Skill | Hand to Hand | 25 | Constant |
| + | Skill | Marksman | 25 | Constant |
| + | Other | Attack Bonus | 5 | Constant |
| - | Other | Defend Bonus | 5 | Constant |
| - | Skill | Block | 25 | Constant |
| - | Skill | Light Armor | 25 | Constant |
| | | Light Armor Inherent | | |
| + | Resist | Fire | 5 | Constant |
| + | Resist | Frost | 5 | Constant |
| + | Resist | Shock | 5 | Constant |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 20 | In Combat |

* 5/6
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| + | Skill | Destruction | 50 | Constant |
| + | Skill | Conjuration | 50 | Constant |
| + | Skill | Illusion | 50 | Constant |
| + | Skill | Restoration | 50 | Constant |
| + | Skill | Alteration | 50 | Constant |
| + | Skill | Mysticism | 50 | Constant |
| + | Other | Magicka Multiplier | 2 | Constant |
| + | Skill | Blade | 50 | Constant |
| + | Skill | Blunt | 50 | Constant |
| + | Skill | Hand to Hand | 50 | Constant |
| + | Skill | Marksman | 50 | Constant |
| + | Other | Attack Bonus | 10 | Constant |
| - | Other | Defend Bonus | 10 | Constant |
| - | Skill | Block | 50 | Constant |
| - | Skill | Light Armor | 50 | Constant |
| | | Light Armor Inherent | | |
| + | Resist | Fire | 10 | Constant |
| + | Resist | Frost | 10 | Constant |
| + | Resist | Shock | 10 | Constant |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 30 | In Combat |

* 6/6
* Applies an aura to the player, [This is a placeholder]
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 75 | Constant |
| + | Skill | Conjuration | 75 | Constant |
| + | Skill | Illusion | 75 | Constant |
| + | Skill | Restoration | 75 | Constant |
| + | Skill | Alteration | 75 | Constant |
| + | Skill | Mysticism | 75 | Constant |
| + | Other | Magicka Multiplier | 3 | Constant |
| + | Skill | Blade | 75 | Constant |
| + | Skill | Blunt | 75 | Constant |
| + | Skill | Hand to Hand | 75 | Constant |
| + | Skill | Marksman | 75 | Constant |
| + | Other | Attack Bonus | 15 | Constant |
| - | Other | Defend Bonus | 15 | Constant |
| - | Skill | Block | 50 | Constant |
| - | Skill | Light Armor | 50 | Constant |
| | | Light Armor Inherent | | |
| + | Resist | Fire | 15 | Constant |
| + | Resist | Frost | 15 | Constant |
| + | Resist | Shock | 15 | Constant |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 40 | In Combat |

</details>

----

##### Malachite

* Recommended Classes: Battlemage, Nightblade, Mage, Healer
	* Emphasizes Magical and Defensive abilities, while diminishing Combat abilities.

<details>
<Summary>Malachite</Summary>
	
----

* 4/6

| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 25 | Constant |
| + | Skill | Conjuration | 25 | Constant |
| + | Skill | Illusion | 25 | Constant |
| + | Skill | Restoration | 25 | Constant |
| + | Skill | Alteration | 25 | Constant |
| + | Skill | Mysticism | 25 | Constant |
| + | Other | Magicka Multiplier | 1 | Constant |
| - | Skill | Blade | 25 | Constant |
| - | Skill | Blunt | 25 | Constant |
| - | Skill | Hand to Hand | 25 | Constant |
| - | Skill | Marksman | 25 | Constant |
| - | Other | Attack Bonus | 5 | Constant |
| + | Other | Defend Bonus | 5 | Constant |
| + | Skill | Block | 25 | Constant |
| + | Skill | Light Armor | 25 | Constant |
| | | Light Armor Inherent | | |
| + | Resist | Fire | 5 | Constant |
| + | Resist | Frost | 5 | Constant |
| + | Resist | Shock | 5 | Constant |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 20 | In Combat |

* 5/6
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| + | Skill | Destruction | 50 | Constant |
| + | Skill | Conjuration | 50 | Constant |
| + | Skill | Illusion | 50 | Constant |
| + | Skill | Restoration | 50 | Constant |
| + | Skill | Alteration | 50 | Constant |
| + | Skill | Mysticism | 50 | Constant |
| + | Other | Magicka Multiplier | 2 | Constant |
| - | Skill | Blade | 50 | Constant |
| - | Skill | Blunt | 50 | Constant |
| - | Skill | Hand to Hand | 50 | Constant |
| - | Skill | Marksman | 50 | Constant |
| - | Other | Attack Bonus | 10 | Constant |
| + | Other | Defend Bonus | 10 | Constant |
| + | Skill | Block | 50 | Constant |
| + | Skill | Light Armor | 25 | Constant |
| | | Light Armor Inherent | | |
| + | Resist | Fire | 10 | Constant |
| + | Resist | Frost | 10 | Constant |
| + | Resist | Shock | 10 | Constant |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 30 | In Combat |

* 6/6
* Applies an aura to the player, [This is a placeholder]
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 75 | Constant |
| + | Skill | Conjuration | 75 | Constant |
| + | Skill | Illusion | 75 | Constant |
| + | Skill | Restoration | 75 | Constant |
| + | Skill | Alteration | 75 | Constant |
| + | Skill | Mysticism | 75 | Constant |
| + | Other | Magicka Multiplier | 3 | Constant |
| - | Skill | Blade | 50 | Constant |
| - | Skill | Blunt | 50 | Constant |
| - | Skill | Hand to Hand | 50 | Constant |
| - | Skill | Marksman | 50 | Constant |
| - | Other | Attack Bonus | 15 | Constant |
| + | Other | Defend Bonus | 15 | Constant |
| + | Skill | Block | 75 | Constant |
| + | Skill | Light Armor | 75 | Constant |
| | | Light Armor Inherent | | |
| + | Resist | Fire | 15 | Constant |
| + | Resist | Frost | 15 | Constant |
| + | Resist | Shock | 15 | Constant |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 40 | In Combat |

</details>

##### Mythril/Silvrite

* Recommended Classes: Any Light Armor wearer
	* Emphasizes Combat, Defensive, and Magical abilities, but to a lesser degree than the former specialized sets.  

<details>
<Summary>Mythril/Silvrite</Summary>


* 4/6

| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 13 | Constant |
| + | Skill | Conjuration | 13 | Constant |
| + | Skill | Illusion | 13 | Constant |
| + | Skill | Restoration | 13 | Constant |
| + | Skill | Alteration | 13 | Constant |
| + | Skill | Mysticism | 13 | Constant |
| + | Other | Magicka Multiplier | 1 | Constant |
| + | Skill | Blade | 13 | Constant |
| + | Skill | Blunt | 13 | Constant |
| + | Skill | Hand to Hand | 13 | Constant |
| + | Skill | Marksman | 13 | Constant |
| + | Other | Attack Bonus | 5 | Constant |
| + | Other | Defend Bonus | 5 | Constant |
| + | Skill | Block | 13 | Constant |
| + | Skill | Light Armor | 13 | Constant |
| | | Light Armor Inherent | | |
| + | Resist | Fire | 5 | Constant |
| + | Resist | Frost | 5 | Constant |
| + | Resist | Shock | 5 | Constant |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 20 | In Combat |

* 5/6
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| + | Skill | Destruction | 25 | Constant |
| + | Skill | Conjuration | 25 | Constant |
| + | Skill | Illusion | 25 | Constant |
| + | Skill | Restoration | 25 | Constant |
| + | Skill | Alteration | 25 | Constant |
| + | Skill | Mysticism | 25 | Constant |
| + | Other | Magicka Multiplier | 1 | Constant |
| + | Skill | Blade | 25 | Constant |
| + | Skill | Blunt | 25 | Constant |
| + | Skill | Hand to Hand | 25 | Constant |
| + | Skill | Marksman | 25 | Constant |
| + | Other | Attack Bonus | 10 | Constant |
| + | Other | Defend Bonus | 10 | Constant |
| + | Skill | Block | 25 | Constant |
| + | Skill | Light Armor | 25 | Constant |
| | | Light Armor Inherent | | |
| + | Resist | Fire | 10 | Constant |
| + | Resist | Frost | 10 | Constant |
| + | Resist | Shock | 10 | Constant |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 30 | In Combat |

* 6/6
* Applies an aura to the player, [This is a placeholder]
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| | | Specialization | | |
| + | Skill | Destruction | 50 | Constant |
| + | Skill | Conjuration | 50 | Constant |
| + | Skill | Illusion | 50 | Constant |
| + | Skill | Restoration | 50 | Constant |
| + | Skill | Alteration | 50 | Constant |
| + | Skill | Mysticism | 50 | Constant |
| + | Other | Magicka Multiplier | 1 | Constant |
| + | Skill | Blade | 50 | Constant |
| + | Skill | Blunt | 50 | Constant |
| + | Skill | Hand to Hand | 50 | Constant |
| + | Skill | Marksman | 50 | Constant |
| + | Other | Attack Bonus | 10 | Constant |
| + | Other | Defend Bonus | 10 | Constant |
| + | Skill | Block | 50 | Constant |
| + | Skill | Light Armor | 50 | Constant |
| | | Light Armor Inherent | | |
| + | Resist | Fire | 15 | Constant |
| + | Resist | Frost | 15 | Constant |
| + | Resist | Shock | 15 | Constant |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 40 | In Combat |


</details>

##### Special Sets
* These sets are available in both Light and Heavy armor, and their set bonuses vary greatly from the former 6 sets. 

##### Resinite
* Recommended Classes: 
	* Emphasizes 

<details>
<Summary>Resinite</Summary>

* 4/6

| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| + | Resist | Fire | 50 | Constant |
| + | Resist | Normal Weapons | 10 | Constant |
| + | Skill | Heavy Armor | 25 | Constant |
| + | Skill | Blade | 25 | Constant |
| + | Skill | Blunt | 25 | Constant |
| + | Skill | Block | 25 | Constant |
| + | Skill | Hand to Hand | 25 | Constant |
| + | Other | Attack Bonus | 10 | Constant |
| + | Other | Defend Bonus | 5 | Constant |
| - | Resist | Frost | 50 | Constant |
| + | Skill | Destruction | 50 | Constant |
| + | Skill | Conjuration | 50 | Constant |
| + | Skill | Illusion | 50 | Constant |
| + | Skill | Restoration | 50 | Constant |
| + | Skill | Alteration | 50 | Constant |
| + | Skill | Mysticism | 50 | Constant |
| + | Other | Magicka Multiplier | 3 | Constant |
| + | Attribute | Speed | 40 | In Combat |

* 5/6
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| + | Resist | Fire | 75 | Constant |
| + | Resist | Normal Weapons | 25 | Constant |
| + | Skill | Heavy Armor | 40 | Constant |
| + | Skill | Blade | 40 | Constant |
| + | Skill | Blunt | 40 | Constant |
| + | Skill | Block | 40 | Constant |
| + | Skill | Hand to Hand | 40 | Constant |
| + | Other | Attack Bonus | 15 | Constant |
| + | Other | Defend Bonus | 10 | Constant |
| - | Resist | Frost | 40 | Constant |
| + | Skill | Destruction | 40 | Constant |
| + | Skill | Conjuration | 40 | Constant |
| + | Skill | Illusion | 40 | Constant |
| + | Skill | Restoration | 40 | Constant |
| + | Skill | Alteration | 40 | Constant |
| + | Skill | Mysticism | 40 | Constant |
| + | Other | Magicka Multiplier | 2 | Constant |
| + | Attribute | Speed | 30 | In Combat |

* 6/6
* Applies an aura to the player, [This is a placeholder]
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| + | Resist | Fire | 100 | Constant |
| + | Resist | Normal Weapons | 35 | Constant |
| + | Skill | Heavy Armor | 50 | Constant |
| + | Skill | Blade | 50 | Constant |
| + | Skill | Blunt | 50 | Constant |
| + | Skill | Block | 50 | Constant |
| + | Skill | Hand to Hand | 50 | Constant |
| + | Other | Attack Bonus | 25 | Constant |
| + | Other | Defend Bonus | 15 | Constant |
| - | Resist | Frost | 25 | Constant |
| + | Skill | Destruction | 25 | Constant |
| + | Skill | Conjuration | 25 | Constant |
| + | Skill | Illusion | 25 | Constant |
| + | Skill | Restoration | 25 | Constant |
| + | Skill | Alteration | 25 | Constant |
| + | Skill | Mysticism | 25 | Constant |
| + | Other | Magicka Multiplier | 1 | Constant |
| + | Attribute | Speed | 20 | In Combat |

</details>

##### Maddening - Wabbajack stats?
* Recommended Classes: Madlords, Demented and Maniacs alike.
	* __Who knows what lies in store for you.__

<details>
<Summary>Maddening</Summary>


* 4/6

| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| + | Resist | Fire | 50 | Constant |
| + | Resist | Normal Weapons | 10 | Constant |
| + | Skill | Heavy Armor | 25 | Constant |
| + | Skill | Blade | 25 | Constant |
| + | Skill | Blunt | 25 | Constant |
| + | Skill | Block | 25 | Constant |
| + | Skill | Hand to Hand | 25 | Constant |
| + | Other | Attack Bonus | 10 | Constant |
| + | Other | Defend Bonus | 5 | Constant |
| - | Resist | Frost | 50 | Constant |
| + | Skill | Destruction | 50 | Constant |
| + | Skill | Conjuration | 50 | Constant |
| + | Skill | Illusion | 50 | Constant |
| + | Skill | Restoration | 50 | Constant |
| + | Skill | Alteration | 50 | Constant |
| + | Skill | Mysticism | 50 | Constant |
| + | Other | Magicka Multiplier | 3 | Constant |
| + | Attribute | Speed | 40 | In Combat |

* 5/6
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| + | Resist | Fire | 75 | Constant |
| + | Resist | Normal Weapons | 25 | Constant |
| + | Skill | Heavy Armor | 40 | Constant |
| + | Skill | Blade | 40 | Constant |
| + | Skill | Blunt | 40 | Constant |
| + | Skill | Block | 40 | Constant |
| + | Skill | Hand to Hand | 40 | Constant |
| + | Other | Attack Bonus | 15 | Constant |
| + | Other | Defend Bonus | 10 | Constant |
| - | Resist | Frost | 40 | Constant |
| + | Skill | Destruction | 40 | Constant |
| + | Skill | Conjuration | 40 | Constant |
| + | Skill | Illusion | 40 | Constant |
| + | Skill | Restoration | 40 | Constant |
| + | Skill | Alteration | 40 | Constant |
| + | Skill | Mysticism | 40 | Constant |
| + | Other | Magicka Multiplier | 2 | Constant |
| + | Attribute | Speed | 30 | In Combat |

* 6/6
* Applies an aura to the player, Wabbajack Aura?? [This is a placeholder]
	
| +/- | Value Type | Actor Value | Magnitude | Conditional |
| ---- | ---- | ---- | ---- |----|
| + | Resist | Fire | 100 | Constant |
| + | Resist | Normal Weapons | 35 | Constant |
| + | Skill | Heavy Armor | 50 | Constant |
| + | Skill | Blade | 50 | Constant |
| + | Skill | Blunt | 50 | Constant |
| + | Skill | Block | 50 | Constant |
| + | Skill | Hand to Hand | 50 | Constant |
| + | Other | Attack Bonus | 25 | Constant |
| + | Other | Defend Bonus | 15 | Constant |
| - | Resist | Frost | 25 | Constant |
| + | Skill | Destruction | 25 | Constant |
| + | Skill | Conjuration | 25 | Constant |
| + | Skill | Illusion | 25 | Constant |
| + | Skill | Restoration | 25 | Constant |
| + | Skill | Alteration | 25 | Constant |
| + | Skill | Mysticism | 25 | Constant |
| + | Other | Magicka Multiplier | 1 | Constant |
| + | Attribute | Speed | 20 | In Combat |

</details>
</details>

----
		
#### Artifacts

* Dawn/Duskfang have been recast into the twinfaced sword spirit Waning and Rising. This sword behaves identically to the original, in that during the night, it takes on the form of Waning, and during the day, it takes on the form of Rising. Furthermore, as the sword consumes the blood of its victims it will change form again growing stronger. 
	* Once the sword has consumed enough, this transformation becomes permanent, and the sword spirit remains Blood Drunk.
		
* The Mehrunes Razor has been recast into the Ebony Razor. This dagger carries a low chance to instantly kill any target it strikes, claiming its soul for Mehrunes Dagon. Similarly to appeasing the sword spirits Waning and Rising, appeasing Mehrunes Dagon's appetite for souls comes with its own reward, Awakening the Daggers true form.
		
----

</details>

<details>
<Summary>What this mod currently does not do</Summary>

### What this mod does not do

* Add new meshes or non-vanilla items to the game.
* Add creatures, NPCs, etc.
* Currently does not allow you to upgrade vanilla items into modded variants, though I am working on it. 

----

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

### People Inspired By

* Heavily inspired by Enhanced Endgame Loot by ArmlessWunder (https://www.nexusmods.com/oblivionremastered/mods/1871)
* I learned how scripts work by reading a lot of peoples stuff. Scripts in the "Reference Script" directory are either from Oblivion itself, or from other creators. I will try to credit specific creators for their inspiration. 
* I learned how MessageBox menus can work though: 
	* Sigil Stone Transmuter - Varla Stone Cost by Maegfaer (and Omnishambles9) (https://www.nexusmods.com/oblivionremastered/mods/1270)
	* Menu Handy Options by RamlethalSnake (https://www.nexusmods.com/oblivionremastered/mods/1019)
	* Reopen Oblivion Gates by Velken (https://www.nexusmods.com/oblivionremastered/mods/587)

* I learned that I can use CSE to expand the limits of scripting and also read through its scripts to learn how some things work: Auto Upgrade Leveled Items by TheOneTrueRy (https://www.nexusmods.com/oblivionremastered/mods/567)

* I learned how to make custom summons through: Summon War Expanded by TrueElderBlade (https://www.nexusmods.com/oblivionremastered/mods/1521)

### Other Acknowledgements

* ColdTyrant for believing in me https://next.nexusmods.com/profile/ColdTyrant?gameId=7587

--------
* __Thank you very much for checking out my mod__
* __Ɛ: I hope you enjoy :3__         
* __*Fox*__
--------