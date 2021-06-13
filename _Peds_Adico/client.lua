print("^0======================================================================^7")
print("^0[^4Author^0] ^7:^0 ^0Adico^7")
print("^0[^3Version^0] ^7:^0 ^1.0^7")
print("^0[^2Download^0] ^7:^0 ^https://github.com/Adiicoo/peds_Adico^7")
print("^0======================================================================^7")

---------------------------------------------------------------------------------------POS PEDS----------------------------------------------------------------------------------
---
--1
Citizen.CreateThread(function()
    local hash = GetHashKey("NOMDUPEDS")
    while not HasModelLoaded(hash) do
    RequestModel(hash)
    Wait(20)
    end
    ped = CreatePed("PED_TYPE_CIVMALE", "NOMDUPEDS", 1314.987, 1100.2138, 104.7, 63.79067230, true, true)
    SetBlockingOfNonTemporaryEvents(ped, true)
    SetEntityInvincible(ped, true)
    FreezeEntityPosition(ped, true)
    GiveWeaponToPed(ped, GetHashKey("weapon_NOMDEL'ARME"), 8, true, true)
end)
