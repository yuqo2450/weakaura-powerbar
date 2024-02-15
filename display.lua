function(total,value)
    local percent = tonumber(string.format("%.0f", value / total * 100));

    if not aura_env.config.defaultColor then
        aura_env.region:Color(aura_env.ressourceColor(UnitPowerType("player")));
    end
    return percent;
end
