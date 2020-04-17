-- JF-17
ExportScript.FoundDCSModule = true

ExportScript.ConfigEveryFrameArguments = 
{
    -- UFC buttons lights
    [150] = "%1d", -- UFCP Button Light OAP (green)
    [151] = "%1d", -- UFCP Button Light MRK (green)
    [152] = "%1d", -- UFCP Button Light PU (green)
    [153] = "%1d", -- UFCP Button Light HNS (green)
    [154] = "%1d", -- UFCP Button Light AP (green)
    [155] = "%1d", -- UFCP Button Light FPM (green)
    [156] = "%1d", -- UFCP Button Light NULL1 (green)
    [157] = "%1d", -- UFCP Button Light NULL2 (green)

    -- warning panel
    [200] = "%1d", -- ----- (red)
    [201] = "%1d", -- OXY LOW (red)
    [202] = "%1d", -- CANOPY (red)
    [203] = "%1d", -- HYD LOW (red)
    [204] = "%1d", -- AIR DATA (red)
    [205] = "%1d", -- LOW FUEL (red)
    [206] = "%1d", -- CABIN PRESS (red)
    [207] = "%1d", -- REDUCE RPM (red)
    [208] = "%1d", -- CONFIG (red)
    [209] = "%1d", -- FUEL PUMP (red)
    [210] = "%1d", -- AC SYS (red)
    [211] = "%1d", -- OIL (red)   
    [212] = "%1d", -- DL (red)
    [213] = "%1d", -- START PUMP (red)
    [214] = "%1d", -- DC GEN (red)
    [215] = "%1d", -- STARTER (red)    
    [216] = "%1d", -- FCS 3 (red)
    [217] = "%1d", -- BRAKE (red)
    [218] = "%1d", -- BATT (red)
    [219] = "%1d", -- ENG TEMP (red)     
    [220] = "%1d", -- FCS 2 (yellow)
    [221] = "%1d", -- ANTI SKID (yellow)
    [222] = "%1d", -- TRU (yellow) 
    [223] = "%1d", -- ANTI SURGE (yellow)      
    [224] = "%1d", -- FCS 1 (yellow)
    [225] = "%1d", -- NWS (yellow)
    [226] = "%1d", -- STATIC_INV (yellow) 
    [227] = "%1d", -- ANTI ICING (yellow)    
    [228] = "%1d", -- ROLL CAS (yellow)
    [229] = "%1d", -- ECS (yellow)
    [230] = "%1d", -- EMMC (yellow) 
    [231] = "%1d", -- SEC (yellow)
    [232] = "%1d", -- YAW CAS (yellow)
    [233] = "%1d", -- EQUIP HOT (yellow)
    [234] = "%1d", -- LWC (yellow) 
    [235] = "%1d", -- EDU (yellow)    
    [236] = "%1d", -- AUTOPILOT (yellow) 
    [237] = "%1d", -- PITOT HEAT (yellow)
    [238] = "%1d", -- AVIONS (yellow)
    [239] = "%1d", -- DEEC (yellow)
    [240] = "%1d", -- EFCS (yellow) 
    [241] = "%1d", -- SEAT (yellow)     
    [242] = "%1d", -- OXY BLINK (green)

    -- AAP button lights
    [260] = "%1d", -- ACMI (green)
    [261] = "%1d", -- NULL1 (green)
    [262] = "%1d", -- NULL2 (green)
    [263] = "%1d", -- NULL3 (green)
    [264] = "%1d", -- HMD (green)
    [265] = "%1d", -- SPJ (green)
    [266] = "%1d", -- CLDP (green)
    [267] = "%1d", -- IRST (green)
    [268] = "%1d", -- RDR (green)
    [269] = "%1d", -- SLNK (green)
    [270] = "%1d", -- OESP (green)
    [271] = "%1d", -- RWR (green)
    [272] = "%1d", -- COM1 (green)
    [273] = "%1d", -- COM2 (green)
    [274] = "%1d", -- NAV (green)
    [275] = "%1d", -- IFF (green)
    [276] = "%1d", -- INS (green)
    [277] = "%1d", -- VMMC1 (green)
    [278] = "%1d", -- VMMC2 (green)
    [279] = "%1d", -- SAIU (green)       
    [280] = "%1d", -- CMBT (green)
    [281] = "%1d", -- TRAIN (green)    
}

ExportScript.ConfigArguments = 
{
}

function ExportScript.ProcessDCSConfigHighImportance(mainPanelDevice)
end

function ExportScript.ProcessDCSConfigLowImportance(mainPanelDevice)
end