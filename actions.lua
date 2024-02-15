function aura_env.ressourceColor (powerType,powerToken,altR,altG,altB)
    local color;
    local powerColor = aura_env.config;

    if powerToken == "MANA" then
        color = powerColor.mana;
    elseif powerToken == "RAGE" then
        color = powerColor.rage;
    elseif powerToken == "FOCUS" then
        color = powerColor.focus;
    elseif powerToken == "ENERGY" then
        color = powerColor.energy;
    elseif powerToken == "RUNIC_POWER" then
        color = powerColor.runicPower;
    elseif powerToken == "LUNAR_POWER" then
        color = powerColor.lunarPower;
    elseif powerToken == "MAELSTROM" then
        color = powerColor.maelstrom;
    elseif powerToken == "FURY" then
        color = powerColor.fury;
    elseif powerToken == "PAIN" then
        color = powerColor.pain;
    elseif powerToken == "INSANITY" then
        color = powerColor.insanity;
    end
    return color[1], color[2], color[3], color[4];
end
