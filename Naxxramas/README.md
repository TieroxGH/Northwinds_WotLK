## ACORE-Naxxramas-Changes

This repo is some naxx changes that were intended to make naxxramas (at least 10 man) more interesting.

The changes where kindly provided by u/northwinds_cranica on reddit which can be [found here](https://old.reddit.com/r/wowservers/comments/qc0f0z/ideas_to_make_naxx_10_hardermore_interesting/hhf3t1r/)

I haven't figured out how to make a module for azerothcore yet, so to implement these changes replace the boss scripts which can be found under "src/server/scripts/Northrend/Naxxramas" and open a SQL program (such as heidi) and run these sql queries while on the acore_world db.

### The Arachnid Quarter

#### Anub'rekhan -> 100% -> boss_anubrekhan.cpp 🟢

Anub'rekhan will cast a second Locust Swarm a few seconds after the first along with a second add.

#### Faerlina - 100% -> faerlina.sql 🟢

Naxxramas Worshippers will now cast [Dark Mending](https://wotlkdb.com/?spell=72322) when they are below 40% health.

#### Maexxna - 100% -> boss_maexxna.cpp 🟢

Maexxna will cast [Leeching Posion](https://wotlkdb.com/?spell=53030) every ~25 seconds during the fight.

### The Plague Quarter

#### Noth - 100% -> boss_noth.cpp/misc.sql 🟢

During the balcony phase Noth will now summon [Soulguard Bonecaster](https://wotlkdb.com/?npc=36564).

Note: Misc.sql contains a query to delete this NPCs loot table as it will drop ICC loot when killed. Need to re-visit later, most like to create copy of this NPC with no loot table.

#### Heigan -> 100% -> boss_heigan.cpp 🟢

Heigan will cast [Volatile Infection](https://wotlkdb.com/?spell=43586) during both phases.

#### Loatheb - 100% -> boss_loatheb.cpp/sporegiant.sql 🟢

Shortly into the beginning of the fight Loatheb will spawn a Spore Giant near him. This mob does moderate damage. Upon death the Spore Giant will cast [Spore Explosion](https://wotlkdb.com/?spell=38419) and deal 4500 nature damage to anyone within 10 yards. Spore Giants are also summoned every fourth healing cycle after the first.

### The Military Quarter

#### Razuvious - 100% -> boss_razuvious.cpp 🟢

When taunted Razuvious will cast [Accelerate](https://wotlk.evowow.com/?spell=52635) increases his attack speed and casting speed. 

#### Gothik - 100% -> boss_gothik.cpp 🟢

Unrelenting Death Knights will cast [Disrupting Shout](https://wotlkdb.com/?spell=71022) every 10 seconds.
Spectral Death Knights now cast [Spirit Burst](https://wotlkdb.com/?spell=73046) on death.

#### Four Horsemen - 100% - boss_four_horsemen.cpp 🟢

At 66% and 33% health, each horseman will cast [Shield Wall](https://wotlkdb.com/?spell=29390).

Note: Bad coding but works

### The Construct Quarter

#### Patchwerk - ??% -> boss_patchwerk.sql 🟠

Increases Patchwerks Health and Damage. Tuning needs done.

#### Grobbulus - 100% -> boss_grobbulus.cpp 🟢

Grobbulus will inject a target [Sprint](https://wotlkdb.com/?spell=56354) then [Fixate](https://wotlkdb.com/?spell=49026).

#### Gluth - 100% -> boss_gluth.cpp 🟢

Zombie chow cast [Disease Cloud](https://wotlkdb.com/?spell=52525) on spawn.

#### Thaddius - 100% -> boss_thaddius.cpp 🟢

Thaddius now casts [Static Charge](https://wotlkdb.com/?spell=38280) 5 seconds after polarity shift.

### Frostwyrm Lair

#### Sapphiron - 100% -> boss_sapphiron.cpp 🟢

Sapphiron now casts [Arctic Breath](https://wotlkdb.com/?spell=67652) periodically.

#### Kel'Thuzad - 100% -> boss_kelthuzad.cpp 🟢

Kel'Thuzad will now cast [Chains of Kel'Thuzad](https://wotlkdb.com/?spell=28410) on 10 man.

