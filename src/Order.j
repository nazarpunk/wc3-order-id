globals

	// Hidden orders
	constant integer Order_OFFSET = $d0002
	constant integer Order_cancel = $d0008
	constant integer Order_instant1 = $d0017
	constant integer Order_instant2 = $d0013
	constant integer Order_instant3 = $d0007
	constant integer Order_instant4 = $d0033
	constant integer Order_instant5 = $d000b
	constant integer Order_moveslot1 = $d0022
	constant integer Order_moveslot2 = $d0023
	constant integer Order_moveslot3 = $d0024
	constant integer Order_moveslot4 = $d0025
	constant integer Order_moveslot5 = $d0026
	constant integer Order_moveslot6 = $d0027
	constant integer Order_scrollofspeed = $d013d
	constant integer Order_skillmenu = $d0020
	constant integer Order_stunned = $d0005
	constant integer Order_useslot1 = $d0028
	constant integer Order_useslot2 = $d0029
	constant integer Order_useslot3 = $d002a
	constant integer Order_useslot4 = $d002b
	constant integer Order_useslot5 = $d002c
	constant integer Order_useslot6 = $d002d

	// Named orders
	constant integer Order_AImove = $d0014
	constant integer Order_absorb = $d0231
	constant integer Order_acidbomb = $d02b6
	constant integer Order_acolyteharvest = $d00d9
	constant integer Order_ambush = $d00a3
	constant integer Order_ancestralspirit = $d020a
	constant integer Order_ancestralspirittarget = $d020b
	constant integer Order_animatedead = $d00f9
	constant integer Order_antimagicshell = $d00da
	constant integer Order_attack = $d000f
	constant integer Order_attackground = $d0010
	constant integer Order_attackonce = $d0011
	constant integer Order_attributemodskill = $d0260
	constant integer Order_auraunholy = $d00f7
	constant integer Order_auravampiric = $d00f8
	constant integer Order_autodispel = $d00a4
	constant integer Order_autodispeloff = $d00a6
	constant integer Order_autodispelon = $d00a5
	constant integer Order_autoentangle = $d0219
	constant integer Order_autoentangleinstant = $d021a
	constant integer Order_autoharvestgold = $d0035
	constant integer Order_autoharvestlumber = $d0036
	constant integer Order_avatar = $d0076
	constant integer Order_avengerform = $d0233
	constant integer Order_awaken = $d01f2
	constant integer Order_banish = $d0206
	constant integer Order_barkskin = $d00a7
	constant integer Order_barkskinoff = $d00a9
	constant integer Order_barkskinon = $d00a8
	constant integer Order_battleroar = $d0277
	constant integer Order_battlestations = $d0083
	constant integer Order_bearform = $d00aa
	constant integer Order_berserk = $d0084
	constant integer Order_blackarrow = $d0261
	constant integer Order_blackarrowoff = $d0263
	constant integer Order_blackarrowon = $d0262
	constant integer Order_blight = $d00db
	constant integer Order_blink = $d022d
	constant integer Order_blizzard = $d0079
	constant integer Order_bloodlust = $d0085
	constant integer Order_bloodlustoff = $d0087
	constant integer Order_bloodluston = $d0086
	constant integer Order_board = $d004b
	constant integer Order_breathoffire = $d0264
	constant integer Order_breathoffrost = $d0250
	constant integer Order_build = $d001a
	constant integer Order_burrow = $d0235
	constant integer Order_cannibalize = $d00dc
	constant integer Order_carrionscarabs = $d0247
	constant integer Order_carrionscarabsinstant = $d024a
	constant integer Order_carrionscarabsoff = $d0249
	constant integer Order_carrionscarabson = $d0248
	constant integer Order_carrionswarm = $d00fa
	constant integer Order_chainlightning = $d0097
	constant integer Order_channel = $d0278
	constant integer Order_charm = $d0265
	constant integer Order_chemicalrage = $d02b7
	constant integer Order_cloudoffog = $d01f9
	constant integer Order_clusterrockets = $d02ac
	constant integer Order_coldarrows = $d0114
	constant integer Order_coldarrowstarg = $d0113
	constant integer Order_controlmagic = $d01fa
	constant integer Order_corporealform = $d020d
	constant integer Order_corrosivebreath = $d00ac
	constant integer Order_coupleinstant = $d021c
	constant integer Order_coupletarget = $d021b
	constant integer Order_creepanimatedead = $d0116
	constant integer Order_creepdevour = $d0117
	constant integer Order_creepheal = $d0118
	constant integer Order_creephealoff = $d011a
	constant integer Order_creephealon = $d0119
	constant integer Order_creepthunderbolt = $d011c
	constant integer Order_creepthunderclap = $d011d
	constant integer Order_cripple = $d00dd
	constant integer Order_curse = $d00de
	constant integer Order_curseoff = $d00e0
	constant integer Order_curseon = $d00df
	constant integer Order_cyclone = $d00b0
	constant integer Order_darkconversion = $d0104
	constant integer Order_darkportal = $d0105
	constant integer Order_darkritual = $d00fb
	constant integer Order_darksummoning = $d00fc
	constant integer Order_deathanddecay = $d00fd
	constant integer Order_deathcoil = $d00fe
	constant integer Order_deathpact = $d00ff
	constant integer Order_decouple = $d021d
	constant integer Order_defend = $d0057
	constant integer Order_detectaoe = $d002f
	constant integer Order_detonate = $d00b1
	constant integer Order_devour = $d0088
	constant integer Order_devourmagic = $d0238
	constant integer Order_disassociate = $d0110
	constant integer Order_disenchant = $d020f
	constant integer Order_dismount = $d01f6
	constant integer Order_dispel = $d0059
	constant integer Order_divineshield = $d007a
	constant integer Order_doom = $d0267
	constant integer Order_drain = $d0207
	constant integer Order_dreadlordinferno = $d0100
	constant integer Order_dropitem = $d0021
	constant integer Order_drunkenhaze = $d0269
	constant integer Order_earthquake = $d0099
	constant integer Order_eattree = $d00b2
	constant integer Order_elementalfury = $d026a
	constant integer Order_ensnare = $d008a
	constant integer Order_ensnareoff = $d008c
	constant integer Order_ensnareon = $d008b
	constant integer Order_entangle = $d00b3
	constant integer Order_entangleinstant = $d00b4
	constant integer Order_entanglingroots = $d00cb
	constant integer Order_etherealform = $d0210
	constant integer Order_evileye = $d0089
	constant integer Order_faeriefire = $d00b5
	constant integer Order_faeriefireoff = $d00b7
	constant integer Order_faeriefireon = $d00b6
	constant integer Order_fanofknives = $d022e
	constant integer Order_farsight = $d009a
	constant integer Order_fingerofdeath = $d0106
	constant integer Order_firebolt = $d0107
	constant integer Order_flamestrike = $d0208
	constant integer Order_flamingarrows = $d00ce
	constant integer Order_flamingarrowstarg = $d00cd
	constant integer Order_flamingattack = $d023c
	constant integer Order_flamingattacktarg = $d023b
	constant integer Order_flare = $d005c
	constant integer Order_forceboard = $d004c
	constant integer Order_forceofnature = $d00d0
	constant integer Order_forkedlightning = $d026b
	constant integer Order_freezingbreath = $d00e3
	constant integer Order_frenzy = $d0251
	constant integer Order_frenzyoff = $d0253
	constant integer Order_frenzyon = $d0252
	constant integer Order_frostarmor = $d0101
	constant integer Order_frostarmoroff = $d01eb
	constant integer Order_frostarmoron = $d01ea
	constant integer Order_frostnova = $d0102
	constant integer Order_getitem = $d000d
	constant integer Order_gold2lumber = $d0109
	constant integer Order_grabtree = $d021f
	constant integer Order_harvest = $d0032
	constant integer Order_heal = $d005f
	constant integer Order_healingspray = $d02b8
	constant integer Order_healingward = $d008d
	constant integer Order_healingwave = $d0215
	constant integer Order_healoff = $d0061
	constant integer Order_healon = $d0060
	constant integer Order_hex = $d0216
	constant integer Order_holdposition = $d0019
	constant integer Order_holybolt = $d007c
	constant integer Order_howlofterror = $d026c
	constant integer Order_humanbuild = $d001b
	constant integer Order_immolation = $d00d1
	constant integer Order_impale = $d024b
	constant integer Order_incineratearrow = $d02be
	constant integer Order_incineratearrowoff = $d02c0
	constant integer Order_incineratearrowon = $d02bf
	constant integer Order_inferno = $d0108
	constant integer Order_innerfire = $d0062
	constant integer Order_innerfireoff = $d0064
	constant integer Order_innerfireon = $d0063
	constant integer Order_instant = $d00e8
	constant integer Order_invisibility = $d0065
	constant integer Order_lavamonster = $d02bb
	constant integer Order_lightningshield = $d008e
	constant integer Order_load = $d004e
	constant integer Order_loadarcher = $d00ae
	constant integer Order_loadcorpse = $d0052
	constant integer Order_loadcorpseinstant = $d0055
	constant integer Order_locustswarm = $d024c
	constant integer Order_lumber2gold = $d010a
	constant integer Order_magicdefense = $d01fe
	constant integer Order_magicleash = $d0200
	constant integer Order_magicundefense = $d01ff
	constant integer Order_manaburn = $d00d3
	constant integer Order_manaflareoff = $d0221
	constant integer Order_manaflareon = $d0220
	constant integer Order_manashieldoff = $d026e
	constant integer Order_manashieldon = $d026d
	constant integer Order_massteleport = $d007d
	constant integer Order_mechanicalcritter = $d0254
	constant integer Order_metamorphosis = $d00d4
	constant integer Order_militia = $d0068
	constant integer Order_militiaconvert = $d0067
	constant integer Order_militiaoff = $d0069
	constant integer Order_militiaunconvert = $d02ab
	constant integer Order_mindrot = $d0255
	constant integer Order_mirrorimage = $d009b
	constant integer Order_monsoon = $d026f
	constant integer Order_mount = $d01f5
	constant integer Order_mounthippogryph = $d00af
	constant integer Order_move = $d0012
	constant integer Order_nagabuild = $d01f3
	constant integer Order_neutraldetectaoe = $d0037
	constant integer Order_neutralinteract = $d0256
	constant integer Order_neutralspell = $d0296
	constant integer Order_nightelfbuild = $d001d
	constant integer Order_orcbuild = $d001c
	constant integer Order_parasite = $d0279
	constant integer Order_parasiteoff = $d027b
	constant integer Order_parasiteon = $d027a
	constant integer Order_patrol = $d0016
	constant integer Order_phaseshift = $d0222
	constant integer Order_phaseshiftinstant = $d0225
	constant integer Order_phaseshiftoff = $d0224
	constant integer Order_phaseshifton = $d0223
	constant integer Order_phoenixfire = $d0201
	constant integer Order_phoenixmorph = $d0202
	constant integer Order_poisonarrows = $d011f
	constant integer Order_poisonarrowstarg = $d011e
	constant integer Order_polymorph = $d006a
	constant integer Order_possession = $d00e4
	constant integer Order_preservation = $d0258
	constant integer Order_purge = $d008f
	constant integer Order_rainofchaos = $d010d
	constant integer Order_rainoffire = $d010e
	constant integer Order_raisedead = $d00e5
	constant integer Order_raisedeadoff = $d00e7
	constant integer Order_raisedeadon = $d00e6
	constant integer Order_ravenform = $d00bb
	constant integer Order_recharge = $d00bd
	constant integer Order_rechargeoff = $d00bf
	constant integer Order_rechargeon = $d00be
	constant integer Order_rejuvination = $d00c0
	constant integer Order_renew = $d00c1
	constant integer Order_renewoff = $d00c3
	constant integer Order_renewon = $d00c2
	constant integer Order_repair = $d0038
	constant integer Order_repairoff = $d003a
	constant integer Order_repairon = $d0039
	constant integer Order_replenish = $d023e
	constant integer Order_replenishlife = $d0241
	constant integer Order_replenishlifeoff = $d0243
	constant integer Order_replenishlifeon = $d0242
	constant integer Order_replenishmana = $d0244
	constant integer Order_replenishmanaoff = $d0246
	constant integer Order_replenishmanaon = $d0245
	constant integer Order_replenishoff = $d0240
	constant integer Order_replenishon = $d023f
	constant integer Order_request_hero = $d010f
	constant integer Order_requestsacrifice = $d00e9
	constant integer Order_restoration = $d00ea
	constant integer Order_restorationoff = $d00ec
	constant integer Order_restorationon = $d00eb
	constant integer Order_resumebuild = $d001f
	constant integer Order_resumeharvesting = $d0031
	constant integer Order_resurrection = $d007e
	constant integer Order_returnresources = $d0034
	constant integer Order_revenge = $d0111
	constant integer Order_revive = $d0047
	constant integer Order_roar = $d00c4
	constant integer Order_robogoblin = $d02b0
	constant integer Order_root = $d00c5
	constant integer Order_sacrifice = $d00ed
	constant integer Order_sanctuary = $d0259
	constant integer Order_scout = $d00d5
	constant integer Order_selfdestruct = $d0048
	constant integer Order_selfdestructoff = $d004a
	constant integer Order_selfdestructon = $d0049
	constant integer Order_sentinel = $d00d6
	constant integer Order_setrally = $d000c
	constant integer Order_shadowsight = $d025a
	constant integer Order_shadowstrike = $d022f
	constant integer Order_shockwave = $d009d
	constant integer Order_silence = $d0270
	constant integer Order_sleep = $d0103
	constant integer Order_slow = $d006b
	constant integer Order_slowoff = $d006d
	constant integer Order_slowon = $d006c
	constant integer Order_smart = $d0003
	constant integer Order_soulburn = $d02bc
	constant integer Order_soulpreservation = $d0112
	constant integer Order_spellshield = $d025b
	constant integer Order_spellshieldaoe = $d025c
	constant integer Order_spellsteal = $d0203
	constant integer Order_spellstealoff = $d0205
	constant integer Order_spellstealon = $d0204
	constant integer Order_spies = $d010b
	constant integer Order_spiritlink = $d0213
	constant integer Order_spiritofvengeance = $d0230
	constant integer Order_spirittroll = $d025d
	constant integer Order_spiritwolf = $d009e
	constant integer Order_stampede = $d0271
	constant integer Order_standdown = $d0091
	constant integer Order_starfall = $d00d7
	constant integer Order_stasistrap = $d0092
	constant integer Order_steal = $d025e
	constant integer Order_stomp = $d009f
	constant integer Order_stoneform = $d00ee
	constant integer Order_stop = $d0004
	constant integer Order_submerge = $d027c
	constant integer Order_summonfactory = $d02b2
	constant integer Order_summongrizzly = $d0272
	constant integer Order_summonphoenix = $d0209
	constant integer Order_summonquillbeast = $d0273
	constant integer Order_summonwareagle = $d0274
	constant integer Order_tankdroppilot = $d006f
	constant integer Order_tankloadpilot = $d0070
	constant integer Order_tankpilot = $d0071
	constant integer Order_taunt = $d0228
	constant integer Order_thunderbolt = $d007f
	constant integer Order_thunderclap = $d0080
	constant integer Order_tornado = $d0275
	constant integer Order_townbelloff = $d0073
	constant integer Order_townbellon = $d0072
	constant integer Order_tranquility = $d00d8
	constant integer Order_transmute = $d02b9
	constant integer Order_unavatar = $d0077
	constant integer Order_unavengerform = $d0234
	constant integer Order_unbearform = $d00ab
	constant integer Order_unburrow = $d0236
	constant integer Order_uncoldarrows = $d0115
	constant integer Order_uncorporealform = $d020e
	constant integer Order_undeadbuild = $d001e
	constant integer Order_undefend = $d0058
	constant integer Order_undivineshield = $d007b
	constant integer Order_unetherealform = $d0211
	constant integer Order_unflamingarrows = $d00cf
	constant integer Order_unflamingattack = $d023d
	constant integer Order_unholyfrenzy = $d00f1
	constant integer Order_unimmolation = $d00d2
	constant integer Order_unload = $d004f
	constant integer Order_unloadall = $d0050
	constant integer Order_unloadallcorpses = $d0056
	constant integer Order_unloadallinstant = $d0051
	constant integer Order_unpoisonarrows = $d0120
	constant integer Order_unravenform = $d00bc
	constant integer Order_unrobogoblin = $d02b1
	constant integer Order_unroot = $d00c6
	constant integer Order_unstableconcoction = $d0214
	constant integer Order_unstoneform = $d00ef
	constant integer Order_unsubmerge = $d027d
	constant integer Order_unsummon = $d00f2
	constant integer Order_unwindwalk = $d00a2
	constant integer Order_vengeance = $d0229
	constant integer Order_vengeanceinstant = $d022c
	constant integer Order_vengeanceoff = $d022b
	constant integer Order_vengeanceon = $d022a
	constant integer Order_volcano = $d02bd
	constant integer Order_voodoo = $d0217
	constant integer Order_ward = $d0218
	constant integer Order_waterelemental = $d0081
	constant integer Order_wateryminion = $d0276
	constant integer Order_web = $d00f3
	constant integer Order_weboff = $d00f5
	constant integer Order_webon = $d00f4
	constant integer Order_whirlwind = $d00a0
	constant integer Order_windwalk = $d00a1
	constant integer Order_wispharvest = $d00f6
endglobals