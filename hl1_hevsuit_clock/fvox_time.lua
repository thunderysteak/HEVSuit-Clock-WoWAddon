local frame = CreateFrame("Frame")

-- The minimum number of seconds between each update
local ONUPDATE_INTERVAL = 60.0
-- Converts time into 4 digit int

-- The number of seconds since the last update
local TimeSinceLastUpdate = 0
frame:SetScript("OnUpdate", function(self, elapsed)
	TimeSinceLastUpdate = TimeSinceLastUpdate + elapsed
	if TimeSinceLastUpdate >= ONUPDATE_INTERVAL then
		TimeSinceLastUpdate = 0
        -- Do stuff
        fvoxTime = tonumber(date("%H%M")) -- Converts time into 3 digit int
        if (fvoxTime == 100) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\1am.ogg]], "Master")
        elseif (fvoxTime == 200) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\2am.ogg]], "Master")
                   
        elseif (fvoxTime == 300) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\3am.ogg]], "Master")
           
        elseif (fvoxTime == 400) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\4am.ogg]], "Master")
           
        elseif (fvoxTime == 500) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\5am.ogg]], "Master")
           
        elseif (fvoxTime == 600) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\6am.ogg]], "Master")
           
        elseif (fvoxTime == 700) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\7am.ogg]], "Master")
           
        elseif (fvoxTime == 800) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\8am.ogg]], "Master")
             
        elseif (fvoxTime == 900) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\9am.ogg]], "Master")
           
        elseif (fvoxTime == 1000) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\10am.ogg]], "Master")
           
        elseif (fvoxTime == 1100) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\11am.ogg]], "Master")
           
        elseif (fvoxTime == 1200) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\12pm.ogg]], "Master")
           
        elseif (fvoxTime == 1300) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\1pm.ogg]], "Master")
           
        elseif (fvoxTime == 1400) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\2pm.ogg]], "Master")
           
        elseif (fvoxTime == 1500) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\3pm.ogg]], "Master")
           
        elseif (fvoxTime == 1600) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\4pm.ogg]], "Master")
           
        elseif (fvoxTime == 1700) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\5pm.ogg]], "Master")
           
        elseif (fvoxTime == 1800) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\6pm.ogg]], "Master")
           
        elseif (fvoxTime == 1900) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\7pm.ogg]], "Master")
           
        elseif (fvoxTime == 2000) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\8pm.ogg]], "Master")
           
        elseif (fvoxTime == 2100) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\9pm.ogg]], "Master")
           
        elseif (fvoxTime == 2200) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\10pm.ogg]], "Master")
           
        elseif (fvoxTime == 2300) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\11pm.ogg]], "Master")
           
        elseif (fvoxTime == 000) then
            PlaySoundFile([[Interface\AddOns\fvox_time\media\12am.ogg]], "Master")
           
        else
            -- print("Debug time:", date("%H:%M"),"fvox time:", fvoxTime)
        end

 
	end
end)

-- When the frame is shown, reset the update timer
frame:SetScript("OnShow", function(self)
	TimeSinceLastUpdate = 0
end)
 