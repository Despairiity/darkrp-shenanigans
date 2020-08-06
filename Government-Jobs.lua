TEAM_MEDIC = DarkRP.createJob("Medic", {
    color = Color(23, 204, 70, 255),
    model = {"models/player/Group03m/male_07.mdl"},
    description = [[You're a Medic, keep your Government buds alive.

Can Base = PD.
Can Raid = No
Can Mug = No
Can Counter = No
Can Assist =  With other officers.]],
    weapons = {"med_kit"},
    command = "medic",
    max = 3,
    salary = 750,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Government",
    PlayerSpawn = function(ply)
        ply:SetArmor(75)
    end
})

----------------------------------------------------------------------------------------------------------------------
