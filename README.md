# Fox's Terrifying Encounters: Endgame Loot Overhaul
## Description
* Version: PreRelease
* Brief Overview: A complete overhaul to the endgame loot distribution, complete with new upscaled equipment items, treasure items, and so much more.


----

## Features

* Completed: Upscaled versions of Vanilla Equipment
* Completed: Equipment upgrade system
	* In Progress: Add the ability to upgrade vanilla items to their Tier 1 variants
* Completed: Matching Set Bonuses for the 8 upscaled sets of armor/weapons
	* 6/6 Bonuses Apply *Debuffs* to Enemies or *Buffs* to allies
	* Takes full advantage of my [Target Detection System](https://github.com/justv316/Target_Detection)
* Completed: Automatically scales soul gem power based on player level.
* In Progress: Upscaled, fully scripted Artifacts.
	* Duskfang and Mehrunes Razor complete.
* In Progress: Upscaled Sigil stones complete with transmutation system inspired by Sigil Stone Transmuter - Varla Stone Cost by Maegfaer and Omnishambles9.
* In Progress: New rings, amulets and robes with powerful enchantments/scripted effects; New treasure items; New alchemy ingredients; NPC's to buy these items via dialog options.
* In Progress: A comprehensive overhaul to every LeveledList to include new equipment, accessories, and treasure. 

----

## Prerequisites
1. [UE4SS](https://www.nexusmods.com/oblivionremastered/mods/32)
	1. [TesSyncMapInjector](https:://www.nexusmods.com/oblivionremastered/mods/1272)
		1. [Custom Enchanted Modded Apparel SourceFormIDs Updater](https:://www.nexusmods.com/oblivionremastered/mods/4029)
	2. [Silent Notification Framework](https:://www.nexusmods.com/oblivionremastered/mods/4166)
	3. [Mad OBScript Extender](https://www.nexusmods.com/oblivionremastered/mods/4819)
	4. [Mad Config Menu MCM](https://www.nexusmods.com/oblivionremastered/mods/4810)
2. [OBSE](https:://www.nexusmods.com/oblivionremastered/mods/282)
	1. [NL-Tag Remover](https:://www.nexusmods.com/oblivionremastered/mods/473)
	3. [Visual C++ Redists 2022](https:://learn.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist?view=msvc-170)
	
## In-Game Prerequisites
* The player must be level 25 before content from this mod will begin appearing. This is because everything is scaled up, and this is an endgame overhaul. I have not given any consideration as to how the player actually arrives to being level 25, only that they are at least that level. This ensures that they are at least mostly prepared for what they will face.	
* This mod pays no mind to whether or not they've completed any Main Quests or Guilds. 
	
----

## Files
1. "Terrifying_Encounters.esp" [Main Plugin]
2. "Terrifying_Encounters.json" [SyncMap]
3. "Terrifying_Encounters_Ignore.ini" [SkipMessages]
4. "Terrifying_Encounters_MCM.ini" [Mod Configuration Menu]

----

## Installation

### Compatibility

* This mod intends on substantially modifying LeveledLists both in creating new ones and modifying Vanilla ones. I intend on doing as little modification to vanilla lists as possible, and once OBSE64 supports the ability to add items to LL's via scripting, I will instead use an Initilization script that adds everything to vanilla LL's for compatibility. 
* For now, if you wish to use a mod that modifies the below LL's, you will need to create a compatibility patch merging the record changes together. I will not be providing a guide on doing this and I will only entertain patch requests from **Mod Authors**,  not users.
* Other than specified LLs, everything else is unique and shouldn't rub against other things, but since this mod contains a considerable amount of scripting, who knows what could happen with other mods. My load order while building this mod is considerably messy and I've not experienced issues while playtesting. This is subject to change, and this section will be updated as needed.

#### Modified Leveled Lists
1. LL1
2. LL2
3. LL3

----

##### Load Order Considerations

* Load this mod as early as possible in your load order.
* I built this mod in deluxe, though this mod has absolutely no requirements or interactions with deluxe content. 
* I built and tested this mod in an existing save alongside fresh saves when necessary primarily to ensure this can be added to an existing character without issue, especially since all of this content is locked behind being at least level 25. 
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

## YOU MUST INSTALL ALL PREREQUISITES FIRST

### Automatic Installation
* You can use a mod manager, but I don't, so I don't know how to guide you <3

### Manual Installation [Preferred Method]
* Copy the OblivionRemastered folder to your Game's Root directory

* Or If you're like me and don't trust doing it that way:
	* Create these folders if you don't have them.
	
#### Steam Installation

1. Copy Terrifying_Encounters.esp to `\SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Content\Dev\ObvData\Data`
	1. Add Terrifying_Encounters.esp to your Plugins.txt, as early as possible. 

2. Copy Terrifying_Encounters.json to `\SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Content\Dev\ObvData\Data\SyncMap `

3. Copy TE_Settings.ini to `\SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Binaries\Win64\OBSE\plugins\GameSettings`

4. Copy Terrifying_Encounters_Ignore.ini to `\SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Binaries\Win64\SkipMessages`

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
* Using placed Small Shrines to Malacath, the player can pay a fee of gold to upgrade their items to improved versions of themselves. 
	* These Shrines are located wherever blacksmiths are located.
	* The Player selects from Inventory or Equipped items. 
	* To do: Place more Shrines.

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
	* There are 8 sets of gear, as well as a number of unenchanted artifacts such as Umbra Crystal Longsword and Chillrend Stalrihm Shortsword
	
<details>
<Summary>Equipment Details</Summary>


----

* Heavy Armor
1. Cursed Daedric
2. Obsidian Ebony
3. Dwemer Dwarven

----

* Light Armor
1. Ayleidic Elven
2. Malachite Glass
3. Mythril/Silvrite Mithril/Silver

----

* Light/Heavy
1. Resinite Amber
2. Maddening Madness

----

* Artifacts
1. Crystal Longsword Umbra
2. Ebony Razor Mehrunes Razor
3. Ebony Uchigatana Ebony Blade
4. Gold Uchigatana Goldbrand
5. Quicksilver Dagger  Witsplinter
6. Stalrihm Shortsword Chillrend
7. Waning/Rising the Blood Drinker Dusk/Dawnfang
8. Intricate Ebony Mace Mace of Molag Bal
9 Intricate Silver Claymore Rugdumph's Sword
10. Intricate Silver Longsword Thornblade
11. Intricate Silver Shortsword Agarmir's Sword
11. Resinite Maddening Warhammer Syl's Warhammer}
12. Akaviri Odachi Akaviri Dai-Katana
14. Akaviri Uchigatana Akaviri Katana

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

</details>

#### Set Bonuses

* Scripted Matching Set Bonuses for all 8 upscaled sets of armor/weapons
* 6/6 Matching Set Bonus applies an Aura to the player
	1. Cursed Aura -  Burns nearby enemies 
		1. Debuff: Reduces Speed, Resist Normal Weapons and Resist Fire by 50
		
	2. Dwemer Aura - Applies light to the player
		1. Buff: Increases magicka regen and armor by 10 of allies.
		2. Debuff: Reduces Resist magic by 50
		
	3. Obsidian Aura - Absorbs health/magicka/fatigue from nearby enemies. 
		1. Debuff: Reduces Speed, Agility, Strength, Endurance, Willpower, Intelligence by 10, and Resist Poison by 50
		
	4. Ayleidic Aura - Applies cycling elemental damage to and drains the attributes of nearby enemies. 
		1. Debuff: Reduces Speed, Agility, Strength, Willpower, Intelligence by 20. 
		
	5. Malachite Aura - 
		1. Buff: Increases Normal Weapon Resistance by 33 and applies Damage Reflection 33% allies.
		2. Debuff: Reduces Resistance to Normal Weapons, Fire, Frost, and Shock by 33.
		
	6. Mythril Aura - Gives the player chameleon and improves attack damage while sneaking. 
		1. Buff: Increases Speed by 33 of nearby allies.  
		
	7. Resinite Aura - Cycles buffs on the player based on day/night.
		1. Debuff: Reduces Speed by 30. Reduces AttackBonus, DefendBonus, Strength, Agility, and Intelligence by 10
		
	8. Maddening Aura - Randomly debuffs nearby enemies.
		1. Debuffs are randomly selected from 1 of 6.
			1. 5 Fire Damage / Second
			2. 5 Frost Damage / Second
			3. 5 Shock Damage / Second
			4. 5 Health Damage / Second
			5. Wabbajack
			6. Randomize
				1. Malachite Debuff
				2. Obsidian Debuff
				3. Cursed Debuff
				4. Resinite Debuff
				5. All Attributes -1
				6. Instant Death

<details>
<Summary>Set Bonus Details</Summary>

##### Heavy Armor
* Heavy Armor slows the player down while in combat and reduces stealth and marksmen skills.
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
* Recommended Classes: Any
	* Emphasizes Combat, Defensive, and Magical abilities, but to a lesser degree than the former specialized sets.   

<details>
<Summary>Resinite</Summary>

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
| + | Skill | Heavy Armor | 13 | Constant |
| + | Skill | Light Armor | 13 | Constant |
| + | Skill | Blade | 13 | Constant |
| + | Skill | Blunt | 13 | Constant |
| + | Skill | Block | 13 | Constant |
| + | Skill | Hand to Hand | 13 | Constant |
| - | Skill | Marksman | 13 | Constant |
| + | Other | Attack Bonus | 5 | Constant |
| | | Heavy Armor Inherent | | |
| + | Other | Defend Bonus | 5 | Constant |
| + | Resist | Fire | 25 | Constant |
| + | Resist | Frost | 25 | Constant |
| + | Resist | Shock | 25 | Constant |
| | | Light Armor Inherent | | |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 10 | In Combat |

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
| + | Skill | Heavy Armor | 25 | Constant |
| + | Skill | Light Armor | 25 | Constant |
| + | Skill | Blade | 25 | Constant |
| + | Skill | Blunt | 25 | Constant |
| + | Skill | Block | 25 | Constant |
| + | Skill | Hand to Hand | 25 | Constant |
| - | Skill | Marksman | 25 | Constant |
| + | Other | Attack Bonus | 10 | Constant |
| | | Heavy Armor Inherent | | |
| + | Other | Defend Bonus | 10 | Constant |
| + | Resist | Fire | 35 | Constant |
| + | Resist | Frost | 35 | Constant |
| + | Resist | Shock | 35 | Constant |
| | | Light Armor Inherent | | |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 15 | In Combat |

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
| + | Skill | Heavy Armor | 50 | Constant |
| + | Skill | Light Armor | 50 | Constant |
| + | Skill | Blade | 50 | Constant |
| + | Skill | Blunt | 50 | Constant |
| + | Skill | Block | 50 | Constant |
| + | Skill | Hand to Hand | 50 | Constant |
| - | Skill | Marksman | 50 | Constant |
| + | Other | Attack Bonus | 10 | Constant |
| | | Heavy Armor Inherent | | |
| + | Other | Defend Bonus | 10 | Constant |
| + | Resist | Fire | 45 | Constant |
| + | Resist | Frost | 45 | Constant |
| + | Resist | Shock | 45 | Constant |
| | | Light Armor Inherent | | |
| + | Skill | Sneak | 25 | Constant |
| + | Skill | Security | 25 | Constant |
| + | Skill | Speechcraft | 25 | Constant |
| + | Attribute | Speed | 20 | In Combat |


</details>

##### Maddening
* Recommended Classes: Madlords, Demented and Maniacs alike.
	* Who knows what lies in store for you.

1. Buffs given to the player are randomly decided based on a scripted dice roll based on current stats. These can roll as positive or negative, and can range in scale from 0.25 to 1.75 of 10%-25% of the players current AV. This re-rolls modifiers for all attributes, skills, resistances, and other modifiers like Attack and Defend Bonus. This can also re-roll if the player has Stunted Magicka, Water Breathing/Walking. 



----
		
#### Artifacts

* Dawn/Duskfang have been recast into the twinfaced sword spirit Waning and Rising. This sword behaves identically to the original, in that during the night, it takes on the form of Waning, and during the day, it takes on the form of Rising. Furthermore, as the sword consumes the blood of its victims it will change form again growing stronger. 
	* Once the sword has consumed enough, this transformation becomes permanent, and the sword spirit remains Blood Drunk.
		
* The Mehrunes Razor has been recast into the Ebony Razor. This dagger carries a low chance to instantly kill any target it strikes, claiming its soul for Mehrunes Dagon. Similarly to appeasing the sword spirits Waning and Rising, appeasing Mehrunes Dagon's appetite for souls comes with its own reward, Awakening the Daggers true form.
		
----

</details>

#### Soulgems

<details>
<Summary>Soul Gem Scaling</Summary>

| Soul | < 25 | 25 | 30 | 35 | 40 | 45 | 50 |
|----|----|----|----|----|----|----|----|
| Petty   | 150 | 300 | 600 | 750 | 1050 | 1200 | 1500 |
| Lesser  | 300 | 600 | 1200 | 1500 | 2100 | 2400 | 3000 |
| Common  | 800 | 1600 | 3200 | 4000 | 5600 | 6400 | 8000 |
| Greater | 1200 | 2400 | 4800 | 6000 | 8400 | 9600 | 12000 |
| Grand   | 1600 | 3200 | 6400 | 8000 | 11200 | 12800 | 16000 |

</details>

----

<details>
<Summary>What this mod currently does not do</Summary>

### What this mod does not do

* Add new meshes / animations
* Does not add new UE4SS LUA scripts but does rely on them. 

----

</details>	

## Credits and Acknowledgements

### Resources Used

1. Created with xEdit, Creation Kit Extender, and Notepad++
	2. [Creation Kit Extender](https:://www.nexusmods.com/oblivion/mods/36370)
	3. [Notepad++](https:://notepad-plus-plus.org/downloads/)
	4. [Script Source](https://github.com/justv316/Terrifying_Encounters/tree/main/Scripts/Plugin%20Scripts)
	5. [xEdit](https:://tes5edit.github.io/)	
2. Utilizes SilentNotificationFrameWork and ObScript Extender created by [MadAborModding](https://next.nexusmods.com/profile/MadAborModding)

### People Inspired By

* Heavily inspired by [Enhanced Endgame Loot by ArmlessWunder](https:://www.nexusmods.com/oblivionremastered/mods/1871)
* I learned how scripts work by reading a lot of peoples stuff. Scripts in the "Reference Script" directory are either from Oblivion itself, or from other creators. I will try to credit specific creators for their inspiration. 
* I learned how MessageBox menus can work though: 
	* [Sigil Stone Transmuter - Varla Stone Cost by Maegfaer and Omnishambles9](https:://www.nexusmods.com/oblivionremastered/mods/1270)
	* [Menu Handy Options by RamlethalSnake](https:://www.nexusmods.com/oblivionremastered/mods/1019)
	* [Reopen Oblivion Gates by Velken](https:://www.nexusmods.com/oblivionremastered/mods/587)

* I learned that I can use CSE to expand the limits of scripting and also read through its scripts to learn how some things work: [Auto Upgrade Leveled Items by TheOneTrueRy](https:://www.nexusmods.com/oblivionremastered/mods/567)

* I learned how to make custom summons through: [Summon War Expanded by TrueElderBlade](https:://www.nexusmods.com/oblivionremastered/mods/1521)

### Other Acknowledgements
* A tremendous shoutout to  for everything they are doing with UE4SS LUA Scripting.

--------
* Thank you very much for checking out my mod
* Ɛ: I hope you enjoy :3         
* *Fox*
--------