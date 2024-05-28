
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('EstAchGlor',"Achievements",'MoP Zones', 'Glorious!','Neutral')
WoWPro:GuideLevels(guide,10,70)
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideIcon(guide,"ACH",7439)
WoWPro.Achievements:GuideMisc(guide, "Glorious!", "Rares", "Pandaria")
WoWPro:GuideNextGuide(guide, 'Estelyen')
WoWPro:GuideSteps(guide, function()
return [[

N Glorious!|N|This guide will give you the rough position of every rare mob in Pandaria so that you can check their locations every so often to see if they are there. Because as their name implies, they are RARE.|
N Patch Notes|N|This guide will only cover the Rares of 5.0, there are more guides planned for those added in later patches once I get around to write them ;)|
N Some may already be completed|N|This guide keeps track of the rares by checking which steps of the achievement you have already completed and won't show those that you already got. Because of this, the path from Mob to Mob might seem illogical at times as it is optimized for players who have not met any of them yet.|
N General info on the mobs|N|There are 8 different types of rares, one of each type in every Pandaria Zone: Hozen, Jinyu, Mantid, Mogu Sorcerer, Mogu Warrior, Pandaren, Saurok and Yaungol. They vary in level by zone, starting at level 85 and cap out at level 91. All of them have approximatly a 1 hour respawn time.|
N General advice on the fights|N|Their auto attacks do little damage (around 5k), so one of the best tactics, even for ranged dps, can be to stay in melee in order to avoid their stronger ranged attacks (There is one exception though, which the guide will mention in time). Be ready to heal if you start taking any of their special attacks as more than one will likely kill you. |
N More general advice|N|If you know some armed friendly NPCs in the area (like guards), try kiting the mob to them, they will often join in to help. Lastly, all mobs of a type have the same set of abilities, so if you mastered how to fight a Jinyu rare, you can fight ALL Jinyu rares with the same tactics.|

R Sele'na|T|Sele'na|ACH|7439;9|N|The Jinyu can be found in several locations in the Gilded Fan, the marshes north of Halfhill, Valley of the Four Winds. Just fly once around the area and spam the targetting macro (this holds true for all rares in this guide with multiple waypoints). JINYU TACTICS: Ignore his "Water Bolt", save your interrupts/stuns for when he starts to cast "Torrent" which is quite deadly. For his channeled spell "Rain Dance", he throws out blobs of water in the area around him, run away from them to avoid the damage.|Z|Valley of the Four Winds|M|57.8,33.4;59.6,38.4;54.6,36.6;52.8,28.6|CS|
R Sulik'shor|T|Sulik'shor|ACH|7439;23|N|A mogu sorcerer who can be found near the western shore of Cattail Lake, Valley of the Four Winds. MOGU SORCERER TACTICS: Ignore his "Dark Bolt", a simple ranged attack, nothing to be done about it. "Shadow Bolt" can be interrupted although it's not a strong attack. "Voidcloud" creates an AoE zone on your location when the spell finishes. Move out of it quickly, actually try to be moving already when the cast is ending and place it in an area you can stay out of. Voidclouds last long enough that you may have 2 or 3 up at the same time.|Z|Valley of the Four Winds|M|37.0,25.6|

R Major Nanners|T|Major Nanners|ACH|7439;7|N|A Hozen on the shore of the lake southwest and above Mistfall Village, Vale of Eternal Blossoms. HOZEN TACTICS: "Bananarang" is lethal if it strikes you, strafe to one side while he's casting it. It will come back to him so stay out of its path. "Toss Filth", a stacking damage debuff, can be trouble if it gets too high, but should have time to reset during "Going Bananas", the most dangerous ability: He will leap around wildly causing massive damage if he lands on you. He moves really fast, so surviving this attack depends on luck or your defensive cooldowns. It's best to fight in a large, open area to give him more room to jump around, decreasing the chances he'll land on you.|Z|Vale of Eternal Blossoms|M|31.6,91.6|
R Ai-Ran the Shifting Cloud|T|Ai-Ran the Shifting Cloud|ACH|7439;42|N|A Pandaren in a cave unerneath the Tu Shen Burial Grounds, Vale of Eternal Blossoms. PANDAREN TACTICS: "Spinning Crane Kick": run away or stun him. Save your interrupt for "Healing Mists" which heals him for a huge amount. "Chi Burst" hits quite hard but he only uses it if his target is not within melee range, so stay close to him except for his spinning attack.|Z|Vale of Eternal Blossoms|M|42.6,69.0|
R Moldo One-Eye|T|Moldo One-Eye|ACH|7439;49|N|This Saurok patrols the eastern shore of Whitepetal Lake and the river south of it, Vale of Eternal Blossoms. SAUROK TACTICS: "Vicious Rend" is a stacking DoT you will have to endure. The main danger of Saurok is their ability "Vanish", which is followed by a deadly attack called "Smoked Blade" if successful. "Vanish" should be interrupted. If you fail, you can also try to run far away, for he will use "Grappling Hook" on players more than 20 yards away, which might break his stealth, preventing "Smoked Blade" if the timing is right.|Z|Vale of Eternal Blossoms|M|33.8,66.0;43.5,48.1|CS|
R Urgolax|T|Urgolax|ACH|7439;35|N|A Mogu Warrior on the Golden Stair, Vale of Eternal Blossoms. MOGU WARRIOR TACTICS: He summons a Quilen add with low health and minor damage, can be killed or CCed. The mogu occasionally gets "Titanic Strength", a stacking damage buff, so don't take too long in bringing him down. Watch out for his "Devastating Arc" which will smash everything in a 180 degrees cone in front of him, so if you see the ground trembling, quickly run behind him.|Z|Vale of Eternal Blossoms|M|39.8,25.0|

R Korda Torros|T|Korda Torros|ACH|7439;53|N|A yaungol patrolling through Fire Camp Ordo, Kun-Lai Summit. YAUNGOL TACTICS: Unlike all the other rare mobs, a Yaungol is more dangerous if you stay too close to him. He will aternate between an AoE Stomp wich does heavy damage around him and an enrage which will reduce his walking speed but heavily increase his melee damage for a short time. Try to kite him around while damaging him, which can be quite hard for melee players. Don't get TOO far away from him though, or he will charge you!|Z|Kun-Lai Summit|M|47.4,81.2;51.6,80.8|CS|
R Scritch|T|Scritch|ACH|7439;4|N|This Hozen appears in one of the four small caves around the Dooker Dome, Kun-Lai Summit. HOZEN TACTICS: "Bananarang" is lethal if it strikes you, strafe to one side while he's casting it. It will come back to him so stay out of its path. "Toss Filth", a stacking damage debuff, can be trouble if it gets too high, but should have time to reset during "Going Bananas", the most dangerous ability: He will leap around wildly causing massive damage if he lands on you. He moves really fast, so surviving this attack depends on luck or your defensive cooldowns. It's best to fight in a large, open area to give him more room to jump around, decreasing the chances he'll land on you.|Z|Kun-Lai Summit|M|44.8,65.2;44.8,63.6;46.2,61.8;47.2,63.0|CS|
R Havak|T|Havak|ACH|7439;32|N|A Mogu Warrior in the ruins of Mogujia, Kun-Lai Summit. MOGU WARRIOR TACTICS: He summons a Quilen add with low health and minor damage, can be killed or CCed. The mogu occasionally gets "Titanic Strength", a stacking damage buff, so don't take too long in bringing him down. Watch out for his "Devastating Arc" which will smash everything in a 180 degrees cone in front of him, so if you see the ground trembling, quickly run behind him.|Z|Kun-Lai Summit|M|57.0,76.0;59.2,73.8|CS|
R Zai the Outcast|T|Zai the Outcast|ACH|7439;11|N|This Jinyu appears in several of the buildings in the northern part of the Jinyu village near Inkgill Mere, Kun-Lai Summit. JINYU TACTICS: Ignore his "Water Bolt", save your interrupts/stuns for when he starts to cast "Torrent" which is quite deadly. For his channeled spell "Rain Dance", he throws out blobs of water in the area around him, run away from them to avoid the damage.|Z|Kun-Lai Summit|M|74.4,79.2;73.8,77.4;73.2,76.4|CS|
R Nessos the Oracle|T|Nessos the Oracle|ACH|7439;46|N|The northernmost Rare in Panaria is this Saurok on an island off the coast of Zouchin Village, Kun-Lai-Summit. SAUROK TACTICS: "Vicious Rend" is a stacking DoT you will have to endure. The main danger of Saurok is their ability "Vanish", which is followed by a deadly attack called "Smoked Blade" if successful. "Vanish" should be interrupted. If you fail, you can also try to run far away, for he will use "Grappling Hook" on players more than 20 yards away, which might break his stealth, preventing "Smoked Blade" if the timing is right.|Z|Kun-Lai Summit|M|63.8,13.8|
R Borginn Darkfist|T|Borginn Darkfist|ACH|7439;25|N|This Mogu Sorcerer can be found in the Valley of Emperors, Kun-Lai Summit. Try killing the Mobs in the area before pulling him. MOGU SORCERER TACTICS: Ignore his "Dark Bolt", a simple ranged attack, nothing to be done about it. "Shadow Bolt" can be interrupted although it's not a strong attack. "Voidcloud" creates an AoE zone on your location when the spell finishes. Move out of it quickly, actually try to be moving already when the cast is ending and place it in an area you can stay out of. Voidclouds last long enough that you may have 2 or 3 up at the same time.|Z|Kun-Lai Summit|M|55.8,43.4|
R Ahone the Wanderer|T|Ahone the Wanderer|ACH|7439;39|N|The Pandaren can be found meditating in a small shrine east of the Shado-Pan Monastery, Kun-Lai Summit. PANDAREN TACTICS: "Spinning Crane Kick": run away or stun her. Save your interrupt for "Healing Mists" which heals her for a huge amount. "Chi Burst" hits quite hard but she only uses it if her target is not within melee range, so stay close to her except for her spinning attack.|Z|Kun-Lai Summit|M|40.8,42.6|

R Kah'tir|T|Kah'tir|ACH|7439;33|N|A Mogu Warrior at the back of the camp of elite mogus at the western end of the Great Wall, Townlong Steppes. MOGU WARRIOR TACTICS: He summons a Quilen add with low health and minor damage, can be killed or CCed. The mogu occasionally gets "Titanic Strength", a stacking damage buff, so don't take too long in bringing him down. Watch out for his "Devastating Arc" which will smash everything in a 180 degrees cone in front of him, so if you see the ground trembling, quickly run behind him.|Z|Townlong Steppes|M|63.0,35.6|
R Lon the Bull|T|Lon the Bull|ACH|7439;54|N|This Bull, sorry, Yaungol is patrolling through Fire Camp Osul, Townlong Steppes. YAUNGOL TACTICS: Unlike all the other rare mobs, a Yaungol is more dangerous if you stay too close to him. He will alternate between an AoE Stomp wich does heavy damage around him and an enrage which will reduce his walking speed but heavily increase his melee damage for a short time. Try to kite him around while damaging him, which can be quite hard for melee players. Don't get TOO far away from him though, or he will charge you!|Z|Townlong Steppes|M|65.5,44.7;66.3,51.0|CS|

R Ski'thik|T|Ski'thik|ACH|7439;18|N|The first Mantid Rare of this guide can be found on the slopes of Kota Peak, Kun-Lai Summit. MANTID TACTICS: "Blade Flurry" deals heavy damage in front of the Mantid, run away or stun him if you can. "Windsong" prevents him from being snared or rooted, so no kiting is possible. Lastly, he'll summon a "Tornado" which will move in circles and deal damage in an area around it, stay away!|Z|Kun-Lai Summit|M|36.6,79.6|

R Kang the Soul Thief|T|Kang the Soul Thief|ACH|7439;28|N|Mogu Sorcerer in a camp on Autumnshade Ridge, Vale of Eternal Blossoms. MOGU SORCERER TACTICS: Ignore his "Dark Bolt", a simple ranged attack, nothing to be done about it. "Shadow Bolt" can be interrupted although it's not a strong attack. "Voidcloud" creates an AoE zone on your location when the spell finishes. Move out of it quickly, actually try to be moving already when the cast is ending and place it in an area you can stay out of. Voidclouds last long enough that you may have 2 or 3 up at the same time.|Z|Vale of Eternal Blossoms|M|15.0,35.6|
R Kal'tik the Blight|T|Kal'tik the Blight|ACH|7439;21|N|A Mantid standing in front of the easternmost part of the Gate of the Setting Sun, Vale of Eternal Blossoms. MANTID TACTICS: "Blade Flurry" deals heavy damage in front of the Mantid, run away or stun him if you can. "Windsong" prevents him from being snared or rooted, so no kiting is possible. Lastly, he'll summon a "Tornado" which will move in circles and deal damage in an area around it, stay away!|Z|Vale of Eternal Blossoms|M|14.0,58.6|

R Krol the Blade|T|Krol the Blade|ACH|7439;34|N|A Mogu Warrior on the spider-infested parts of the Terrace of Gurthan, Dread Wastes. MOGU WARRIOR TACTICS: He summons a Quilen add with low health and minor damage, can be killed or CCed. The mogu occasionally gets "Titanic Strength", a stacking damage buff, so don't take too long in bringing him down. Watch out for his "Devastating Arc" which will smash everything in a 180 degrees cone in front of him, so if you see the ground trembling, quickly run behind him.|Z|Dread Wastes|M|74.2,20.4;73.6,23.6|CS|

R Eshelon|T|Eshelon|ACH|7439;12|N|A Jinyu who can be found in several places in the Ambermarsh, Townlong Steppes. JINYU TACTICS: Ignore his "Water Bolt", save your interrupts/stuns for when he starts to cast "Torrent" which is quite deadly. For his channeled spell "Rain Dance", he throws out blobs of water in the area around him, run away from them to avoid the damage.|Z|Townlong Steppes|M|68.8,89.2;67.8,87.6;66.4,86.8;65.4,87.6|CS|
R The Yowler|T|The Yowler|ACH|7439;5|N|A Hozen in the cave under the big tree south of the Lower Sumprushes, Townlong Steppes. HOZEN TACTICS: "Bananarang" is lethal if it strikes you, strafe to one side while he's casting it. It will come back to him so stay out of its path. "Toss Filth", a stacking damage debuff, can be trouble if it gets too high, but should have time to reset during "Going Bananas", the most dangerous ability: He will leap around wildly causing massive damage if he lands on you. He moves really fast, so surviving this attack depends on luck or your defensive cooldowns. It's best to fight in a large, open area to give him more room to jump around, decreasing the chances he'll land on you.|Z|Townlong Steppes|M|67.6,74.4|
R Siltriss the Sharpener|T|Siltriss the Sharpener|ACH|7439;47|N|The Saurok can be found in the canyon under the hollow tree which forms a bridge across the Ambermarsh, Townlong Steppes. SAUROK TACTICS: "Vicious Rend" is a stacking DoT you will have to endure. The main danger of Saurok is their ability "Vanish", which is followed by a deadly attack called "Smoked Blade" if successful. "Vanish" should be interrupted. If you fail, you can also try to run far away, for he will use "Grappling Hook" on players more than 20 yards away, which might break his stealth, preventing "Smoked Blade" if the timing is right.|Z|Townlong Steppes|M|59.2,85.6|
R Norlaxx|T|Norlaxx|ACH|7439;26|N|The Mogu Sorcerer of the Townlong Steppes is found in the Underbough near some elite mogu who unfortunately aggro along with him, so prepare for a tough fight. MOGU SORCERER TACTICS: Ignore his "Dark Bolt", a simple ranged attack, nothing to be done about it. "Shadow Bolt" can be interrupted although it's not a strong attack. "Voidcloud" creates an AoE zone on your location when the spell finishes. Move out of it quickly, actually try to be moving already when the cast is ending and place it in an area you can stay out of. Voidclouds last long enough that you may have 2 or 3 up at the same time.|Z|Townlong Steppes|M|54.0,63.6|
R Yul Wildpaw|T|Yul Wildpaw|ACH|7439;40|N|The westernmost rare of Pandaria is this Pandaren, meditating on a cliff near the entrance to the Niuzao Catacombs, Townlong Steppes. PANDAREN TACTICS: "Spinning Crane Kick": run away or stun him. Save your interrupt for "Healing Mists" which heals him for a huge amount. "Chi Burst" hits quite hard but he only uses it if his target is not within melee range, so stay close to him except for his spinning attack.|Z|Townlong Steppes|M|32.0,61.8|
R Lith'ik the Stalker|T|Lith'ik the Stalker|ACH|7439;19|N|This Manti can appear in 4 different locations around Sik'vess, Townlong Steppes. MANTID TACTICS: "Blade Flurry" deals heavy damage in front of the Mantid, run away or stun him if you can. "Windsong" prevents him from being snared or rooted, so no kiting is possible. Lastly, he'll summon a "Tornado" which will move in circles and deal damage in an area around it, stay away!|Z|Townlong Steppes|M|42.0,78.4;46.4,74.4;47.6,84.2;47.8,88.6|CS|

R Dak the Breaker|T|Dak the Breaker|ACH|7439;55|N|A Yaungol on the Venomous Ledge, Dread Wastes. The Scorpids in the area can be troublesome, they respawn quite fast. YAUNGOL TACTICS: Unlike all the other rare mobs, a Yaungol is more dangerous if you stay too close to him. He will alternate between an AoE Stomp wich does heavy damage around him and an enrage which will reduce his walking speed but heavily increase his melee damage for a short time. Try to kite him around while damaging him, which can be quite hard for melee players. Don't get TOO far away from him though, or he will charge you!|Z|Dread Wastes|M|25.2,28.6|
R Ai-Li Skymirror|T|Ai-Li Skymirror|ACH|7439;41|N|This Pandaren is found praying in the remnants of a tree near Rikkitun Village, Dread Wastes. PANDAREN TACTICS: "Spinning Crane Kick": run away or stun her. Save your interrupt for "Healing Mists" which heals her for a huge amount. "Chi Burst" hits quite hard but she only uses it if her target is not within melee range, so stay close to her except for her spinning attack.|Z|Dread Wastes|M|34.8,23.2|
R Gar'lok|T|Gar'lok|ACH|7439;20|N|The Mantid can appear inside 3 different buildings around the Heart of Fear, Dread Wastes. MANTID TACTICS: "Blade Flurry" deals heavy damage in front of the Mantid, run away or stun him if you can. "Windsong" prevents him from being snared or rooted, so no kiting is possible. Lastly, he'll summon a "Tornado" which will move in circles and deal damage in an area around it, stay away!|Z|Dread Wastes|M|35.6,30.8;37.8,29.6;39.2,41.8|CS|
R Omnis Grinlok|T|Omnis Grinlok|ACH|7439;20|N|A ever-grinning Saurok that patrols through the Briny Muck, Dread Wastes. SAUROK TACTICS: "Vicious Rend" is a stacking DoT you will have to endure. The main danger of Saurok is their ability "Vanish", which is followed by a deadly attack called "Smoked Blade" if successful. "Vanish" should be interrupted. If you fail, you can also try to run far away, for he will use "Grappling Hook" on players more than 20 yards away, which might break his stealth, preventing "Smoked Blade" if the timing is right.|Z|Dread Wastes|M|35.4,61.0;35.2,66.6;40.0,55.8;39.8,65.8|CS|
R Ik-Ik the Nimble|T|Ik-Ik the Nimble|ACH|7439;6|N|This Hozen is sleeping in a small burrow south of Kypari Zar, Dread Wastes. The waypoint marks its entrance. HOZEN TACTICS: "Bananarang" is lethal if it strikes you, strafe to one side while he's casting it. It will come back to him so stay out of its path. "Toss Filth", a stacking damage debuff, can be trouble if it gets too high, but should have time to reset during "Going Bananas", the most dangerous ability: He will leap around wildly causing massive damage if he lands on you. He moves really fast, so surviving this attack depends on luck or your defensive cooldowns. It's best to fight in a large, open area to give him more room to jump around, decreasing the chances he'll land on you.|Z|Dread Wastes|M|55.2,63.8|
R Nalash Verdantis|T|Nalash Verdantis|ACH|7439;13|N|A Jinyu on the small island in the middle of the Lake of Stars, Dread Wastes. JINYU TACTICS: Ignore his "Water Bolt", save your interrupts/stuns for when he starts to cast "Torrent" which is quite deadly. For his channeled spell "Rain Dance", he throws out blobs of water in the area around him, run away from them to avoid the damage.|Z|Dread Wastes|M|64.2,58.6|

R Nal'lak the Ripper|T|Nal'lak the Ripper|ACH|7439;16|N|No, this is not Nalak the World Boss, but Nal'lak, a Mantid patrolling through the sha-infested parts of the Stoneplow Fields, Valley of the Four Winds. MANTID TACTICS: "Blade Flurry" deals heavy damage in front of the Mantid, run away or stun him if you can. "Windsong" prevents him from being snared or rooted, so no kiting is possible. Lastly, he'll summon a "Tornado" which will move in circles and deal damage in an area around it, stay away!|Z|Valley of the Four Winds|M|09.6,63.6;17.8,56.2;07.4,52.0;13.0,45.6|CS|

R Karr the Darkener|T|Karr the Darkener|ACH|7439;27|N|The Mogu Sorcerer of the Dread Wastes is found in the ghost-infested parts of the Terrace of Gurthan. MOGU SORCERER TACTICS: Ignore his "Dark Bolt", a simple ranged attack, nothing to be done about it. "Shadow Bolt" can be interrupted although it's not a strong attack. "Voidcloud" creates an AoE zone on your location when the spell finishes. Move out of it quickly, actually try to be moving already when the cast is ending and place it in an area you can stay out of. Voidclouds last long enough that you may have 2 or 3 up at the same time.|Z|Dread Wastes|M|71.8,37.6|

R Bonobos|T|Bonobos|ACH|7439;2|N|This Hozen appears in several locations in the Paoquan Hollow, Valley of the Four Winds. HOZEN TACTICS: "Bananarang" is lethal if it strikes you, strafe to one side while he's casting it. It will come back to him so stay out of its path. "Toss Filth", a stacking damage debuff, can be trouble if it gets too high, but should have time to reset during "Going Bananas", the most dangerous ability: He will leap around wildly causing massive damage if he lands on you. He moves really fast, so surviving this attack depends on luck or your defensive cooldowns. It's best to fight in a large, open area to give him more room to jump around, decreasing the chances he'll land on you.|Z|Valley of the Four Winds|M|15.6,32.2;19.0,35.8;14.0,38.2;16.6,41.0|CS|
R Blackhoof|T|Blackhoof|ACH|7439;51|N|The Yaungol can appear in several locations in the grassy area south of the Heartland, Valley of the Four Winds. YAUNGOL TACTICS: Unlike all the other rare mobs, a Yaungol is more dangerous if you stay too close to him. He will alternate between an AoE Stomp wich does heavy damage around him and an enrage which will reduce his walking speed but heavily increase his melee damage for a short time. Try to kite him around while damaging him, which can be quite hard for melee players. Don't get TOO far away from him though, or he will charge you!|Z|Valley of the Four Winds|M|39.6,57.6;32.8,62.8|CS|
R Jonn-Dar|T|Jonn-Dar|ACH|7439;30|N|The Mogu Warrior stands guard over the ruins southwest of the Torjari Pit, Valley of the Four Winds. MOGU WARRIOR TACTICS: He summons a Quilen add with low health and minor damage, can be killed or CCed. The mogu occasionally gets "Titanic Strength", a stacking damage buff, so don't take too long in bringing him down. Watch out for his "Devastating Arc" which will smash everything in a 180 degrees cone in front of him, so if you see the ground trembling, quickly run behind him.|Z|Valley of the Four Winds|M|18.6,77.6|

R Torik-Ethis|T|Torik-Ethis|ACH|7439;17|N|This Mantid can be found in the Forbidden Jungle, Krasarang Wilds. MANTID TACTICS: "Blade Flurry" deals heavy damage in front of the Mantid, run away or stun him if you can. "Windsong" prevents him from being snared or rooted, so no kiting is possible. Lastly, he'll summon a "Tornado" which will move in circles and deal damage in an area around it, stay away!|Z|Krasarang Wilds|M|15.6,35.6|
R Cournith Waterstrider|T|Cournith Waterstrider|ACH|7439;10|N|This Jinyu appears inside the largest building in Fallsong Village, Krasarang Wilds. JINYU TACTICS: Ignore his "Water Bolt", save your interrupts/stuns for when he starts to cast "Torrent" which is quite deadly. For his channeled spell "Rain Dance", he throws out blobs of water in the area around him, run away from them to avoid the damage.|Z|Krasarang Wilds|M|30.6,38.2|
R Go-Kan|T|Go-Kan|ACH|7439;52|N|This Yaungol sits on the small boat in the small lake in the Deepwild, Krasarang Wilds. YAUNGOL TACTICS: Unlike all the other rare mobs, a Yaungol is more dangerous if you stay too close to him. He will alternate between an AoE Stomp wich does heavy damage around him and an enrage which will reduce his walking speed but heavily increase his melee damage for a short time. Try to kite him around while damaging him, which can be quite hard for melee players. Don't get TOO far away from him though, or he will charge you!|Z|Krasarang Wilds|M|39.6,29.0|
R Ruun Ghostpaw|T|Ruun Ghostpaw|ACH|7439;38|N|The Pandaren sits on one of the balconies protruding from the Temple of the Red Crane (not in the pavillions outside it, on the balconies of the main building), Krasarang Wilds. PANDAREN TACTICS: "Spinning Crane Kick": run away or stun her. Save your interrupt for "Healing Mists" which heals her for a huge amount. "Chi Burst" hits quite hard but she only uses it if her target is not within melee range, so stay close to her except for her spinning attack.|Z|Krasarang Wilds|M|39.4,55.2;41.6,55.2|CS|
R Spriggin|T|Spriggin|ACH|7439;3|N|The southernmost Rare is a Hozen is found on deck of the front half of a ship hanging from a cliff on the Island south of the Nayeli Lagoon, Krasarang Wilds. HOZEN TACTICS: "Bananarang" is lethal if it strikes you, strafe to one side while he's casting it. It will come back to him so stay out of its path. "Toss Filth", a stacking damage debuff, can be trouble if it gets too high, but should have time to reset during "Going Bananas", the most dangerous ability: He will leap around wildly causing massive damage if he lands on you. He moves really fast, so surviving this attack depends on luck or your defensive cooldowns. It's best to fight in a large, open area to give him more room to jump around, decreasing the chances he'll land on you.|Z|Krasarang Wilds|M|52.2,88.8|
R Arness the Scale|T|Arness the Scale|ACH|7439;45|N|The Saurok can be found on a pile of gold on the triangle-shaped piece of land protruding from the coast south of the Ruins of Dojan. SAUROK TACTICS: "Vicious Rend" is a stacking DoT you will have to endure. The main danger of Saurok is their ability "Vanish", which is followed by a deadly attack called "Smoked Blade" if successful. "Vanish" should be interrupted. If you fail, you can also try to run far away, for he will use "Grappling Hook" on players more than 20 yards away, which might break his stealth, preventing "Smoked Blade" if the timing is right.|Z|Krasarang Wilds|M|56.2,46.8|
R Gaarn the Toxic|T|Gaarn the Toxic|ACH|7439;24|N|A Mogu Sorcerer who appears in several locations in the Ruins of Dojan, Krasarang Wilds. MOGU SORCERER TACTICS: Ignore his "Dark Bolt", a simple ranged attack, nothing to be done about it. "Shadow Bolt" can be interrupted although it's not a strong attack. "Voidcloud" creates an AoE zone on your location when the spell finishes. Move out of it quickly, actually try to be moving already when the cast is ending and place it in an area you can stay out of. Voidclouds last long enough that you may have 2 or 3 up at the same time.|Z|Krasarang Wilds|M|53.6,38.8;56.2,38.2;54.0,32.2|CS|
R Qu'nas|T|Qu'nas|ACH|7439;31|N|This Mogu Warrior stands guard over the Krasari Ruins, Krasarang Wilds. MOGU WARRIOR TACTICS: He summons a Quilen add with low health and minor damage, can be killed or CCed. The mogu occasionally gets "Titanic Strength", a stacking damage buff, so don't take too long in bringing him down. Watch out for his "Devastating Arc" which will smash everything in a 180 degrees cone in front of him, so if you see the ground trembling, quickly run behind him.|Z|Krasarang Wilds|M|67.2,23.0|

R Salyin Warscout|T|Salyin Warscout|ACH|7439;44|N|A scout from the raiding party that rides atop the World Boss Galleon, this Saurok patrols along the Yan-Zhe River west of the Silken Fields, Valley of the Four Winds. SAUROK TACTICS: "Vicious Rend" is a stacking DoT you will have to endure. The main danger of Saurok is their ability "Vanish", which is followed by a deadly attack called "Smoked Blade" if successful. "Vanish" should be interrupted. If you fail, you can also try to run far away, for he will use "Grappling Hook" on players more than 20 yards away, which might break his stealth, preventing "Smoked Blade" if the timing is right.|Z|Valley of the Four Winds|M|67.2,60.6;72.4,52.6;75.2,54.2;75.8,46.4|CS|
R Nasra Spothide|T|Nasra Spothide|ACH|7439;37|N|The Pandaren can be found in the small pavillion on the tip of the long cliff that divides the two rivers at the border of Valley of the Four Winds, Krasarang Wilds and Jade Forest. PANDAREN TACTICS: "Spinning Crane Kick": run away or stun her. Save your interrupt for "Healing Mists" which heals her for a huge amount. "Chi Burst" hits quite hard but she only uses it if her target is not within melee range, so stay close to her except for her spinning attack.|Z|Valley of the Four Winds|M|88.6,18.0|

R Krax'ik|T|Krax'ik|ACH|7439;15|N|This Mantid seems to far out of their usual territory, he can be found on top of a cliff in the Thunderwood, Jade Forest. Look really closely, he is stealthed. MANTID TACTICS: "Blade Flurry" deals heavy damage in front of the Mantid, run away or stun him if you can. "Windsong" prevents him from being snared or rooted, so no kiting is possible. Lastly, he'll summon a "Tornado" which will move in circles and deal damage in an area around it, stay away!|Z|The Jade Forest|M|39.6,62.6|
R Kor'nas Nightsavage|T|Kor'nas Nightsavage|ACH|7439;22|N|A Mogu Sorcerer who patrols through the Nectarbreeze Orchard, Jade Forest. MOGU SORCERER TACTICS: Ignore his "Dark Bolt", a simple ranged attack, nothing to be done about it. "Shadow Bolt" can be interrupted although it's not a strong attack. "Voidcloud" creates an AoE zone on your location when the spell finishes. Move out of it quickly, actually try to be moving already when the cast is ending and place it in an area you can stay out of. Voidclouds last long enough that you may have 2 or 3 up at the same time.|Z|The Jade Forest|M|43.8,72.2;43.6,76.6|CS|
R Urobi the Walker|T|Urobi the Walker|ACH|7439;36|N|This Pandaren is meditating in the pavillion on the small island in the lake of Shang's Valley, Jade Forest. PANDAREN TACTICS: "Spinning Crane Kick": run away or stun him. Save your interrupt for "Healing Mists" which heals him for a huge amount. "Chi Burst" hits quite hard but he only uses it if his target is not within melee range, so stay close to him except for his spinning attack.|Z|The Jade Forest|M|57.4,71.4|
R Sarnak|T|Sarnak|ACH|7439;43|N|The easternmost Rare of Pandaria is this Saurok, hidden away in a cave near the coast in the Bamboo Wilds, Jade Forest. SAUROK TACTICS: "Vicious Rend" is a stacking DoT you will have to endure. The main danger of Saurok is their ability "Vanish", which is followed by a deadly attack called "Smoked Blade" if successful. "Vanish" should be interrupted. If you fail, you can also try to run far away, for he will use "Grappling Hook" on players more than 20 yards away, which might break his stealth, preventing "Smoked Blade" if the timing is right.|Z|The Jade Forest|M|64.6,74.2|
R Ferdinand|T|Ferdinand|ACH|7439;50|N|This Yaungol can be found resting under several of the trees in the Arboretum, Jade Forest. YAUNGOL TACTICS: Unlike all the other rare mobs, a Yaungol is more dangerous if you stay too close to him. He will alternate between an AoE Stomp wich does heavy damage around him and an enrage which will reduce his walking speed but heavily increase his melee damage for a short time. Try to kite him around while damaging him, which can be quite hard for melee players. Don't get TOO far away from him though, or he will charge you!|Z|The Jade Forest|M|56.4,48.2;53.6,49.6;54.2,42.4;52.2,44.4|CS|
R Morgrinn Crackfang|T|Morgrinn Crackfang|ACH|7439;29|N|The Mogu Warrior of the Jade Forest patrols through the Terrace of Ten Thunders. MOGU WARRIOR TACTICS: He summons a Quilen add with low health and minor damage, can be killed or CCed. The mogu occasionally gets "Titanic Strength", a stacking damage buff, so don't take too long in bringing him down. Watch out for his "Devastating Arc" which will smash everything in a 180 degrees cone in front of him, so if you see the ground trembling, quickly run behind him.|Z|The Jade Forest|M|48.2,20.6;40.8,15.2|CS|
R Mister Ferocious|T|Mister Ferocious|ACH|7439;1|N|This Hozen is found sittig near the wreck of an overturned wagon in the Forest Heart, Jade Forest. HOZEN TACTICS: "Bananarang" is lethal if it strikes you, strafe to one side while he's casting it. It will come back to him so stay out of its path. "Toss Filth", a stacking damage debuff, can be trouble if it gets too high, but should have time to reset during "Going Bananas", the most dangerous ability: He will leap around wildly causing massive damage if he lands on you. He moves really fast, so surviving this attack depends on luck or your defensive cooldowns. It's best to fight in a large, open area to give him more room to jump around, decreasing the chances he'll land on you.|Z|The Jade Forest|M|42.6,38.8|
R Aethis|T|Aethis|ACH|7439;8|N|This Jinyu sits on a tiny island in a small pond east of Grookin Hill, Jade Forest. JINYU TACTICS: Ignore his "Water Bolt", save your interrupts/stuns for when he starts to cast "Torrent" which is quite deadly. For his channeled spell "Rain Dance", he throws out blobs of water in the area around him, run away from them to avoid the damage.|Z|The Jade Forest|M|33.6,50.8|

R Yorik Sharpeye|T|Yorik Sharpeye|ACH|7439;56|N|This Yaungol is playing with a miniature pirate ship next to a pond near the Shrine of Seven Stars, Vale of Eternal Blossoms. YAUNGOL TACTICS: Unlike all the other rare mobs, a Yaungol is more dangerous if you stay too close to him. He will alternate between an AoE Stomp wich does heavy damage around him and an enrage which will reduce his walking speed but heavily increase his melee damage for a short time. Try to kite him around while damaging him, which can be quite hard for melee players. Don't get TOO far away from him though, or he will charge you!|Z|Vale of Eternal Blossoms|M|87.8,44.6|
R Sahn Tidehunter|T|Sahn Tidehunter|ACH|7439;14|N|The last rare of this guide is a Jinyu kneeling near a pond next to the Shrine of Two Moons, Vale of Eternal Blossoms. JINYU TACTICS: Ignore his "Water Bolt", save your interrupts/stuns for when he starts to cast "Torrent" which is quite deadly. For his channeled spell "Rain Dance", he throws out blobs of water in the area around him, run away from them to avoid the damage.|Z|Vale of Eternal Blossoms|M|69.2,30.2|

N Keep resetting|N|until you find them all (or give up).|

]]
end)



