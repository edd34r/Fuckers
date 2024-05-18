function onCreate()
for i = 0, getProperty('unspawnNotes.length')-1 do
if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Dodge Note' then
setPropertyFromGroup('unspawnNotes', i, 'texture', 'SHOOTNOTE_assets'); 
setPropertyFromGroup('unspawnNotes', i, 'noteSplashTexture', 'SHOOTnoteSplashes')
setPropertyFromGroup('unspawnNotes', i, 'missHealth', 0.6); 
end
end
end

dodgeAnimations = {'singLEFT-dodge', 'singDOWN-dodge', 'singUP-dodge', 'singRIGHT-dodge'}
shootAnimations = {'singLEFT-shoot', 'singDOWN-shoot', 'singUP-shoot', 'singRIGHT-shoot'}
function goodNoteHit(id, noteData, noteType, isSustainNote)
if noteType == 'Dodge Note' then
characterPlayAnim('boyfriend', dodgeAnimations[noteData+1], true);
setProperty('boyfriend.specialAnim', true);
characterPlayAnim('dad', shootAnimations[noteData+1], true);
setProperty('dad.specialAnim', true);
playSound('shoot', 0.6)

end
end

function noteMiss(id, noteData, noteType, isSustainNote)
if noteType == 'Dodge Note' then
characterPlayAnim('boyfriend', 'damage', true);
setProperty('boyfriend.specialAnim', true);
characterPlayAnim('dad', shootAnimations[noteData+1], true);
setProperty('dad.specialAnim', true);
playSound('shoot', 0.6)

end
end