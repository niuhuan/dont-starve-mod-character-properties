
local healthMaximum = GetModConfigData("healthMaximum") + 0
local hungerMaximum = GetModConfigData("hungerMaximum") + 0
local sanityMaximum = GetModConfigData("sanityMaximum") + 0
local damageMultiplier = GetModConfigData("damageMultiplier") + 0
local attackPeriod = GetModConfigData("attackPeriod") + 0
local regenPeriod = GetModConfigData("regenPeriod") + 0
local regenValue = GetModConfigData("regenPeriod") + 0
local sanityRecovery = GetModConfigData("sanityRecovery") + 0
local giftPack = GetModConfigData("giftPack") + 0

AddPrefabPostInitAny(function(inst)
    if (inst:HasTag("player")) then
        if healthMaximum > 0 then
            inst.components.health:SetMaxHealth(healthMaximum)
        end
        if hungerMaximum > 0 then
            inst.components.hunger:SetMax(hungerMaximum)
        end
        if sanityMaximum > 0 then
            inst.components.sanity:SetMax(sanityMaximum)
        end
        if damageMultiplier > 0 then
            inst.components.combat.damagemultiplier = damageMultiplier
        end
        if attackPeriod > 0 then
            inst.components.combat:SetAttackPeriod(attackPeriod)
        end
        if regenPeriod > 0 and regenValue > 0 then
            inst.components.health:StartRegen(regenValue, regenPeriod)
        end
        if sanityRecovery == 1 then
            inst.components.sanity.dapperness = GLOBAL.TUNING.DAPPERNESS_SUPERTINY
        elseif sanityRecovery == 2 then
            inst.components.sanity.dapperness = GLOBAL.TUNING.DAPPERNESS_TINY
        elseif sanityRecovery == 3 then
            inst.components.sanity.dapperness = GLOBAL.TUNING.DAPPERNESS_SMALL
        elseif sanityRecovery == 4 then
            inst.components.sanity.dapperness = GLOBAL.TUNING.DAPPERNESS_MED
        elseif sanityRecovery == 5 then
            inst.components.sanity.dapperness = GLOBAL.TUNING.DAPPERNESS_MEDLARGE
        elseif sanityRecovery == 6 then
            inst.components.sanity.dapperness = GLOBAL.TUNING.DAPPERNESS_LARGE
        elseif sanityRecovery == 7 then
            inst.components.sanity.dapperness = GLOBAL.TUNING.DAPPERNESS_HUGE
        end

        if giftPack > 0 then
            inst.components.inventory:GuaranteeItems({
                "goldenaxe",
                "goldenpickaxe",
                "goldenshovel",
                "spear",
                "minerhat",
                "firestaff",
                "piggyback",
            })
        end
    end
end)

