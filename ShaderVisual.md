# Player.PlayMagicShaderVisuals

## Persistant Working
### Removeable via StopMagicShaderVisuals
| EditorID | FormID | Affected | Visual |
|---|---|---|---|
| SE10DeadWarriorShader | 0001AD77 | Actor | ![Solid Gold](/image/GoldWarrior.png "Gold Effect") | 
| SE06FlameOfAgnonEffect | 000806E8 | Actor | ![Flame of Agnon](/image/FlameofArgnon.png "Flame of Agnon") |
| effectFireDamage | 000852FE | Actor | ![Fire Damage](/image/Fire.png "Fire Damage") | 
| effectFrostDamage | 0008982B | Actor | ![Frost Damage](/image/Frost.png "Frost Damage") | 
| effectDrain | 0008B95F | Actor | ![Drain Effect](/image/Drain.png "Drain Effect") | 
| effectCommand | 0008B99F | Actor | ![Command Effect](/image/Command.png "Command Effect") | 
| SEOrderShader | 0008D9F7 | Actor | ![Order](/image/OrderShader.png "Order") | 
| effectReanimate | 0009062B | Actor | ![Reanimate Effect](/image/Reanimate.png "Reanimate Effect") | 
| effectShockDamage | 00090664 | Actor | ![Shock Damage](/image/Shock.png "Shock Damage") |  
| effectWeakness | 000C7939 | Actor | ![Weakness Effect](/image/Weakness.png "Weakness Effect") | 
| effectCharm | 000C793A | Actor | ![Charm Effect](/image/Charm.png "Charm Effect") | 
| effectDemoralize | 000C793B | Actor | Same as Charm |
| effectCalm | 000C793C | Actor | Same as Charm |
| effectRally | 000C793D | Actor | Same as Charm |
| effectSilence | 000C793E | Actor | Same as Charm |
| effectFrenzy | 000C793F | Actor | ![Frenzy Effect](/image/Frenzy.png "Frenzy Effect") | 
| effectTurnUndead | 000C7940 | Actor | ![Turn Undead Effect](/image/Turnundead.png "Turn Undead Effect") | 
| effectBurden | 000C7942 | Actor | ![Burden Effect](/image/Burden.png "Burden Effect") | 
| effectSoulTrap | 0014A0A2 | Actor | ![Soul Trap Effect](/image/SoulTrap.png "Soul Trap Effect") | 
| effectSunDamage | 0017C9D6 | Actor | ![SunDamage Effect](/image/Sundamage.png "SunDamage Effect") |  
| effectTelekinesis | 00181C2E | Actor | ![Telekinesis Effect](/image/Telekinesis.png "Telekinesis Effect") |
| effectEnchantDestruction | 0018B575 | Weapon | ![Destruction Enchant](/image/Destruction.png "Destruction Enchant") |
| effectEnchantConjuration | 0018B576 | Weapon | ![Conjuration Enchant](/image/Conjuration.png "Conjuration Enchant") |
| effectEnchantRestoration | 0018B577 | Weapon | ![Restoration Enchant](/image/Restoration.png "Restoration Enchant") |
| effectEnchantIllusion | 0018B578 | Weapon | ![Illusion Enchant](/image/Illusion.png "Illusion Enchant") |
| effectEnchantAlteration | 0018B579 | Weapon | ![Alteration Enchant](/image/Alteration.png "Alteration Enchant") |
| effectEnchantMysticism | 0018B57B | Weapon | ![Mysticism  Enchant](/image/SoulTrap.png "Mysticism  Enchant") |
| effectEnchantFireDamage | 0018B57C | Weapon | ![Fire Enchant](/image/FireWeapon.png "Fire Enchant") |
| effectEnchantFrostDamage | 00061514 | Weapon | ![Frost Enchant](/image/FrostWeapon.png "Frost Enchant") |
| effectEnchantShockDamage | 0018B57A | Weapon | ![Shock Enchant](/image/ShockWeapon.png "Shock Enchant") |

* Note about Flame of Agnon : Removable but transparency does not remove until Reload/ReEquip

## Non-Persistent Working
| EditorID | FormID | Affected Body | Duration | Removable |
|---|---|---|---|---|
| effectShield | 00177E4F | Actor | Shield | >1s Duration | 
| SE10BrellachChimeEffect | 000948BC | Actor | BrellachChime | >1s Duration | 
| effectOpen | 0009DE81 | Actor | Open | >1s Duration | 
| effectDisintegrateArmor | 000AA439 | Actor | DisintegrateArmor | >1s Duration | 
| effectFireShield | 00185DFE | Actor | Fire Shield | >1s Duration | 
| effectFrostShield | 00185DFF | Actor | Fire Shield | >1s Duration | 
| effectShockShield | 00185E00 | Actor | Fire Shield | >1s Duration | 
| effectReflectSpell | 0008B918 | Actor | Reflect Spell | >1s Duration | 
| effectSpellAbsorption | 0008B91A | Actor | Spell Absorb | >1s Duration | 
| effectRestoreHealth | 000562C3 | Actor | Restore Health | >1s Duration |  
| effectParalyze | 000562C4 | Actor | Paralyze | >1s Duration |  
| effectRestore | 000562C9 | Actor | Restore | >1s Duration |  
| effectReflectDamage | 0000CEBD | Actor | Reflect Damage | >1s Duration | 
| effectResistNormalWeapons | 00062D0C |  Both | ResistNormalWeapons | >1s Duration on Actor, Persistant on Weapon | Removeable 

## Not Working
| EditorID | FormID |
|---|---|
| effectAbsorb | 00000144 |
| effectReflect | 00000145 |
| LifeDetected | 00000146 |
| creatureEffectSkeletonChampion2 | 00000F19 |
| creatureEffectUndeadBlade | 00009985 |
| effectPoison | 00014EFD |
| effectEnchantPoison | 00014EFE |
| creatureAnvilMGPetImp | 00014F95 |
| SE11DopplegangerEffect | 00016ECA |
| ErikTestOrder | 00017459 |
| SE11c2aTorchShader | 00018DAF |
| SEPriestResurrectShader | 0001A800 |
| SETimeStopStone | 0004401B |
| testfrostshader | 0004B6D5 |
| testwatershader | 0004B6D6 |
| testfireshader | 0004B6D7 |
| effectFortifyHealth | 000562C5 |
| effectFortifyMagicka | 000562C6 |
| effectFortifyFatigue | 000562C7 |
| effectFortify | 000562C8 |
| effectDetectLife | 0005C004 |
| effectEnchantTurnUndead | 00065D63 |
| effectFireDragon | 00066332 |
| effectSummonMythicDawn | 000711B7 |
| SE32ZealotEffectNoAlpha | 000727D0 |
| SE09SummonEffect | 0007B337 |
| effectAtronachFlame | 00084A51 |
| effectAtronachFrost | 00089975 |
| effectDestruction | 0008B95E |
| SE13JyggalagStaffEffect | 00092DB3 |
| SE10PRChimeEffect | 000948BD |
| SE13FlyingKnightEffect | 00094CC1 |
| effectLock | 0009DE82 |
| effectDisease | 000C4289 |
| effectSiegeCrawler | 000C49BE |
| creatureEffectSkeletonGuardian | 000C7697 |
| creatureEffectSkeletonHero | 000C7698 |
| creatureEffectWraithFaded | 000C769A |
| effectDamage | 000C7941 |
| creatureEffectSkeletonChampion | 000C769C |
| creatureEffectZombieDread | 000C8B5A |
| creatureEffectWraithGreater | 000CBF14 |
| effectAtronachStorm | 000E6ECE |

## Glitched
| EditorID | FormID | Result | Removeable |
|---|---|---|---|
| GhostEffect | 000B9923 | Invisible | Unable (Invisble weapon on reload until full quit) |
| creatureEffectGhostAncient | 000C7699 | Invisible | Unable (Invisble weapon on reload until full quit) |
| creatureEffectLichNether | 000C769B | Invisible | Unable (Invisble weapon on reload until full quit) |
| SE32GhostEffectParticle | 00094160 | Invisible | Unable (Invisble weapon on reload until full quit) |
| effectStone | 0018BAE9 | Invisible | Unable (Invisble weapon on reload until full quit) |
| effectSEFireAgnonMani | 0006D1A6 | Invisible | Unable (Invisble weapon on reload until full quit) |
| SE32DefenderEffectNoAlpha | 000727E3 | Invisible | Unable (Invisble weapon on reload until full quit) |
| SE32GhostEffect | 0007DEB3 | Invisible | Unable (Invisble weapon on reload until full quit) |
| SE30MatrixEffect | 0007E092 | Invisible | Unable (Invisble weapon on reload until full quit) |
| SE11DoorEffect | 0008F12E | Invisible | Unable (Invisble weapon on reload until full quit) |
| SE13JygDeadEffect | 0008F521 | Invisible | Unable (Invisble weapon on reload until full quit) |
| SE32ZealotEffect | 00013981 | Invisible | Unable (Invisble weapon on reload until full quit) |
| effectTG11Stone | 00014F3B | Invisible | Unable (Invisble weapon on reload until full quit) | 
| SE11bCloneShader | 000171A5 | Invisible | Unable (Invisble weapon on reload until full quit) |
| TestJoelShady | 00019D2C | Invisible | Unable (Invisble weapon on reload until full quit) |