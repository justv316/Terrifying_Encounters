Version : 0.69 Pre-Release

What this mod does:
A complete overhaul to the endgame loot distribution, complete with new upscaled equipment items, treasure items, and possibly more. 
This mod also features a comprehensive item upgrade system for the upscaled items that the mod adds. 


What this mod does not do:
Add new meshes or non-vanilla items to the game.
Add creatures, NPCs, etc. I intend to release mods in this series that overhaul those.
Currently does not allow you to upgrade vanilla items into modded variants, though I am working on it. 

The Upgrade System:
	Probably the biggest piece of scripting I've ever made and will make. Using placed (Small) Shrines to Malacath, the player can pay a fee of gold to upgrade their items to improved versions of themselves. 
	These Shrines are located wherever blacksmiths are located. 


Hard Requirements:
	UE4SS (https://www.nexusmods.com/oblivionremastered/mods/32)
	TesSyncMapInjector (https://www.nexusmods.com/oblivionremastered/mods/1272)
		
		
Installation:
	Copy the OblivionRemastered folder to your Game's Root directory
	-or if you're like me and don't trust that-
	Copy Terrifying_Encounters.esp to \SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Content\Dev\ObvData\Data
	Copy Terrifying_Encounters.json to \SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Content\Dev\ObvData\Data\SyncMap 
	Copy TE_Settings.ini to \SteamLibrary\steamapps\common\Oblivion Remastered\OblivionRemastered\Binaries\Win64\OBSE\plugins\GameSettings
		[Create these folders if you don't have them]

!Important! !Missing/Invisible Mesh Bug!
	After installing and saving your game with the mod installed, do not change the load order position of the mod. 
	For example: Once installed, Terrifying_Encounters.esp is on Line Number 20. TesSyncMapInjector has now bound all of the mesh assignments to that Load Order Position. 
	Changing the load order position will cause those assignments to be invalid, rendering already spawned in items and NPCs to be invisible. 
	If you need to uninstall a mod above Terrifying_Encounters.Esp, you must shift the load order back so that it stays on line 20. 
	Load this as early as possible, immediately after the Unofficial Oblivion Remastered Patch, and before any other mod if possible. 
		
Credits and Acknowledgements
Created with xEdit, Creation Kit, and Notepad++
Uses Vanilla assets

Heavily inspired by Enhanced Endgame Loot
Scripts inspired by DrVictorVS and TrueElderBlade
