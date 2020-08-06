TEAM_KIDNAPPER = DarkRP.createJob("Kidnapper", {
    color = Color(41, 184, 28, 255),
    model = {"models/player/odessa.mdl"},
    description = [[You're a Kidnapper, steal people's wallets and the limp corpses.

Can Base = Yes
Can Raid = No
Can Mug = No
Can Counter = No
Can Assist = ( ? )]],
    weapons = { # put a kidnapper swep or something here },
    command = "kidnapper",
    max = 4,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminals"
})

----------------------------------------------------------------------------------------------------------------------

TEAM_RESISTANCE = DarkRP.createJob("Resistance", {
    color = Color(191, 12, 12, 255),
    model = {
        "models/player/Group03/male_06.mdl",
        "models/player/Group03/female_01.mdl"
    },
    description = [[You're part of the Resistance, follow your leader and take back the city by raiding the PD.
        
        Can Base = Only with Leader
        Can Raid = Only with Leader ( PD )
        Can Mug = No
        Can Counter = No
        Can Assist = Only with Leader ]],
    weapons = {},
    command = "resistance",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminals"
})

TEAM_RESISTANCE = DarkRP.createJob("Resistance Leader", {
    color = Color(232, 31, 31, 255),
    model = {"models/player/eli.mdl"},
    description = [[You're the Resistance Leader, guide your followers to take back the city by raiding the PD.
        
        Can Base = Yes
        Can Raid = PD Only.
        Can Mug = No
        Can Counter = No
        Can Assist = If someone else is raiding PD. ]],
    weapons = {},
    command = "resistleader",
    max = 1,
    salary = 750,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminals"
})

----------------------------------------------------------------------------------------------------------------------

TEAM_THIEF = DarkRP.createJob("Thief", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/arctic.mdl"},
    description = [[You're a Thief, raid or mug people and get some precious money. Then use that money to make more money, capitalism.

Can Base = Yes
Can Raid = Yes
Can Mug = Yes
Can Counter = Yes
Can Assist =  Yes]],
    weapons = {"lockpick", "m9k_hk45"},
    command = "thief",
    max = 7,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminal"
})

----------------------------------------------------------------------------------------------------------------------

