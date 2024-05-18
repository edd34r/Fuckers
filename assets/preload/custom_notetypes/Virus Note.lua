function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Virus Note' then
			setPropertyFromGroup('unspawnNotes',i,  'noAnimation',true) 
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'VIRUSNOTE_assets'); 
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', 0.3)
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', true)
            setPropertyFromGroup('unspawnNotes', i, 'noteSplashTexture', 'VIRUSnoteSplashes')
            
			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then 
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); 
			end
		end
	end
end

function noteMiss(id, noteData, noteType, isSustainNote)
if noteType == 'Virus Note' then
characterPlayAnim('boyfriend', 'damage', true);
setProperty('boyfriend.specialAnim', true);
playSound('hurtacid', 0.6)
end
end
	