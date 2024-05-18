--Tengo la sensacion de sentirme orgulloso de hacer esto
--y salga bien lol
function onCreate()

makeAnimatedLuaSprite('kle', 'ArrowStages/favelanoite/kleitin', 1050, 300) 
addAnimationByPrefix('kle', 'tiro', 'kleitiro', 24, true);  
addAnimationByPrefix('kle', 'kleit', 'kleitin', 24, true);  
objectPlayAnimation('kle', 'kleit', true)
addLuaSprite('kle', true);

end

function opponentNoteHit(membersIndex, noteData, noteType, isSustainNote)
if noteType == 'Shoot Note' then
objectPlayAnimation('kle', 'tiro', true)
runTimer('damm', 0.3, 1) 

end
end

function onTimerCompleted(tag)

	if tag == 'damm' then
	
        objectPlayAnimation('kle', 'kleit', true)
	
    end
end