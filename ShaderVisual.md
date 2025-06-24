# Player.PlayMagicShaderVisuals
## Seemingly must use FormID to properly trigger effect

| EditorID | FormID | Visual | Affected Body | Visual Type | Duration | Removable |
|---|---|---|---|---|---|---|
| SE10DeadWarriorShader | EFSH:0001AD77 | Yes | Actor | ![Solid Gold](/image/GoldWarrior.png "Gold Effect") | Persistant | Removeable |
| effectEnchantFrostDamage | EFSH:00061514 | Yes | Weapon | Frost | Removeable | 
| SE06FlameOfAgnonEffect | EFSH:000806E8 | Yes | Actor | Ethereal Burning | Persistent | Removeable but Transparency does not remove until reload/ReEquip |
| effectFireDamage | EFSH:000852FE | Yes | Actor | Burning | Persistent | Removeable |
| effectFrostDamage | EFSH:0008982B | Yes | Actor | Frost | Persistent | Removeable |
| effectDrain | EFSH:0008B95F | Yes | Actor | Drain | Persistent | Removeable |
| effectCommand | EFSH:0008B99F | Yes | Actor | Command | Persistent | Removeable |
| SEOrderShader | EFSH:0008D9F7 | Yes | Actor | Order Shader | Persistent | Removeable |
| effectReanimate | EFSH:0009062B | Yes | Actor | Reanimate | Persistent | Removeable |
| effectShockDamage | EFSH:00090664 | Yes | Actor | Shock | Persistent | Removeable |
| effectWeakness | EFSH:000C7939 | Yes | Actor | Weakness | Persistent | Removeable |
| effectCharm | EFSH:000C793A | Yes | Actor | Charm | Persistent | Removeable |
| effectDemoralize | EFSH:000C793B | Yes | Actor | Charm | Persistent | Removeable |
| effectCalm | EFSH:000C793C | Yes | Actor | Calm | Persistent | Removeable |
| effectRally | EFSH:000C793D | Yes | Actor | Calm | Persistent | Removeable |
| effectSilence | EFSH:000C793E | Yes | Actor | Calm | Persistent | Removeable |
| effectFrenzy | EFSH:000C793F | Yes | Actor | Frenzy | Persistent | Removeable |
| effectTurnUndead | EFSH:000C7940 | Yes | TurnUndead | Frenzy | Persistent | Removeable |
| effectBurden | EFSH:000C7942 | Yes | Actor | Burden | Persistent | Removeable |
| effectSoulTrap | EFSH:0014A0A2 | Yes | Actor | SoulTrap | Persistent | Removeable |
| effectSunDamage | EFSH:0017C9D6 | Yes | Actor | SunDamage | Persistent | Removeable |
| effectTelekinesis | EFSH:00181C2E | Yes | Actor | Telekinesis | Persistent | Removeable |
| effectEnchantDestruction | EFSH:0018B575 | Yes | Weapon | Destruction | Persistant | Removeable |
| effectEnchantConjuration | EFSH:0018B576 | Yes | Weapon | Conjuration | Persistant | Removeable |
| effectEnchantRestoration | EFSH:0018B577 | Yes | Weapon | Restoration | Persistant | Removeable |
| effectEnchantIllusion | EFSH:0018B578 | Yes | Weapon | Illusion | Persistant | Removeable |
| effectEnchantAlteration | EFSH:0018B579 | Yes | Weapon | Alteration | Persistant | Removeable |
| effectEnchantShockDamage | EFSH:0018B57A | Yes | Weapon | Shock | Persistant | Removeable |
| effectEnchantMysticism | EFSH:0018B57B | Yes | Weapon | Mysticism | Persistant | Removeable |
| effectEnchantFireDamage | EFSH:0018B57C | Yes | Weapon | Fire | Persistant | Removeable |
| | | | | | | |
| effectShield | EFSH:00177E4F | Yes | Actor | Shield | >1s Duration | Removeable |
| SE10BrellachChimeEffect | EFSH:000948BC | Yes | Actor | BrellachChime | >1s Duration | Removeable |
| effectOpen | EFSH:0009DE81 | Yes | Actor | Open | >1s Duration | Removeable |
| effectDisintegrateArmor | EFSH:000AA439 | Yes | Actor | DisintegrateArmor | >1s Duration | Removeable |
| effectFireShield | EFSH:00185DFE | Yes | Actor | Fire Shield | >1s Duration | Removeable |
| effectFrostShield | EFSH:00185DFF | Yes | Actor | Fire Shield | >1s Duration | Removeable |
| effectShockShield | EFSH:00185E00 | Yes | Actor | Fire Shield | >1s Duration | Removeable |
| effectReflectSpell | EFSH:0008B918 | Yes | Actor | Reflect Spell | >1s Duration | Removeable |
| effectSpellAbsorption | EFSH:0008B91A | Yes | Actor | Spell Absorb | >1s Duration | Removeable |
| effectRestoreHealth | EFSH:000562C3 | Yes | Actor | Restore Health | >1s Duration | Removeable | 
| effectParalyze | EFSH:000562C4 | Yes | Actor | Paralyze | >1s Duration | Removeable | 
| effectRestore | EFSH:000562C9 | Yes | Actor | Restore | >1s Duration | Removeable | 
| effectReflectDamage | EFSH:0000CEBD | Yes | Actor | Reflect Damage | >1s Duration | Removeable |
| effectResistNormalWeapons | EFSH:00062D0C | Yes | Both | ResistNormalWeapons | >1s Duration on Actor, Persistant on Weapon | Removeable 
| | | | | | | |
| effectAbsorb | EFSH:00000144 | No | No | No | No | No | No |
| effectReflect | EFSH:00000145 | No | No | No | No | No | No |
| LifeDetected | EFSH:00000146 | No | No | No | No | No | No |
| creatureEffectSkeletonChampion2 | EFSH:00000F19 | No | No | No | No | No | No |
| creatureEffectUndeadBlade | EFSH:00009985 | No | No | No | No | No | No |
| effectPoison | EFSH:00014EFD | No | No | No | No | No | No |
| effectEnchantPoison | EFSH:00014EFE | No | No | No | No | No | No |
| creatureAnvilMGPetImp | EFSH:00014F95 | No | No | No | No | No | No |
| SE11DopplegangerEffect | EFSH:00016ECA | No | No | No | No | No | No |
| ErikTestOrder | EFSH:00017459 | No | No | No | No | No | No |
| SE11c2aTorchShader | EFSH:00018DAF | No | No | No | No | No | No |
| SEPriestResurrectShader | EFSH:0001A800 | No | No | No | No | No | No |
| SETimeStopStone | EFSH:0004401B | No | No | No | No | No | No |
| testfrostshader | EFSH:0004B6D5 | No | No | No | No | No | No |
| testwatershader | EFSH:0004B6D6 | No | No | No | No | No | No |
| testfireshader | EFSH:0004B6D7 | No | No | No | No | No | No |
| effectFortifyHealth | EFSH:000562C5 | No | No | No | No | No | No |
| effectFortifyMagicka | EFSH:000562C6 | No | No | No | No | No | No |
| effectFortifyFatigue | EFSH:000562C7 | No | No | No | No | No | No |
| effectFortify | EFSH:000562C8 | No | No | No | No | No | No |
| effectDetectLife | EFSH:0005C004 | No | No | No | No | No | No |
| effectEnchantTurnUndead | EFSH:00065D63 | No | No | No | No | No | No |
| effectFireDragon | EFSH:00066332 | No | No | No | No | No | No |
| effectSummonMythicDawn | EFSH:000711B7 | No | No | No | No | No | No |
| SE32ZealotEffectNoAlpha | EFSH:000727D0 | No | No | No | No | No | No |
| SE09SummonEffect | EFSH:0007B337 | No | No | No | No | No | No |
| effectAtronachFlame | EFSH:00084A51 | No | No | No | No | No | No |
| effectAtronachFrost | EFSH:00089975 | No | No | No | No | No | No |
| effectDestruction | EFSH:0008B95E | No | No | No | No | No | No |
| SE13JyggalagStaffEffect | EFSH:00092DB3 | No | No | No | No | No | No |
| SE10PRChimeEffect | EFSH:000948BD | No | No | No | No | No | No |
| SE13FlyingKnightEffect | EFSH:00094CC1 | No | No | No | No | No | No |
| effectLock | EFSH:0009DE82 | No | No | No | No | No | No |
| effectDisease | EFSH:000C4289 | No | No | No | No | No | No |
| effectSiegeCrawler | EFSH:000C49BE | No | No | No | No | No | No |
| creatureEffectSkeletonGuardian | EFSH:000C7697 | No | No | No | No | No | No |
| creatureEffectSkeletonHero | EFSH:000C7698 | No | No | No | No | No | No |
| creatureEffectWraithFaded | EFSH:000C769A | No | No | No | No | No | No |
| effectDamage | EFSH:000C7941 | No | No | No | No | No | No |
| creatureEffectSkeletonChampion | EFSH:000C769C | No | No | No | No | No | No |
| creatureEffectZombieDread | EFSH:000C8B5A | No | No | No | No | No | No |
| creatureEffectWraithGreater | EFSH:000CBF14 | No | No | No | No | No | No |
| effectAtronachStorm | EFSH:000E6ECE | No | No | No | No | No | No |
| | | | | | | |
| GhostEffect | EFSH:000B9923 | Yes (Glitched) | All | Invisible | Unable (Invisble weapon on reload had to full quit) |
| creatureEffectGhostAncient | EFSH:000C7699 | Yes (Glitched) | All | Invisible | Unable (Invisble weapon on reload had to full quit) |
| creatureEffectLichNether | EFSH:000C769B | Yes (Glitched) | All | Invisible | Unable (Invisble weapon on reload had to full quit) |
| SE32GhostEffectParticle | EFSH:00094160 | Yes (Glitched) | All | Invisible | Unable (Invisble weapon on reload had to full quit) |
| effectStone | EFSH:0018BAE9 | Yes (Glitched) | All | Invisible | Unable (Invisble weapon on reload had to full quit) |
| effectSEFireAgnonMani | EFSH:0006D1A6 | Yes (Glitched) | All | Invisible | Unable |
| SE32DefenderEffectNoAlpha | EFSH:000727E3 | Yes (Glitched) | All | Invisible | Unable (Invisble weapon on reload had to full quit) |
| SE32GhostEffect | EFSH:0007DEB3 | Yes (Glitched) | All | Invisible | Unable (Invisble weapon on reload had to full quit) |
| SE30MatrixEffect | EFSH:0007E092 | Yes (Glitched) | All | Invisible | Unable (Invisble weapon on reload had to full quit) |
| SE11DoorEffect | EFSH:0008F12E | Yes (Glitched) | All | Invisible | Unable (Invisble weapon on reload had to full quit) |
| SE13JygDeadEffect | EFSH:0008F521 | Yes (Glitched) | All | Invisible | Unable (Invisble weapon on reload had to full quit) |
| SE32ZealotEffect | EFSH:00013981 | Yes (Glitched) | All | Invisible | Unable |
| effectTG11Stone | EFSH:00014F3B | Yes (Glitched) | All | Invisible | Removeable |
| SE11bCloneShader | EFSH:000171A5 | Yes (Glitched) | All | Invisible | Removeable |
| TestJoelShady | EFSH:00019D2C | Yes (Glitched) | All | Invisible | Unable (Invisble weapon on reload had to full quit) |