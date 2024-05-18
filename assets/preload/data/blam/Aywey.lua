--Tengo la sensacion de sentirme orgulloso de hacer esto
--y salga bien lol
function onCreate()

makeAnimatedLuaSprite('kle', 'ArrowStages/favela/kleitin', 2000, 300) 
addAnimationByPrefix('kle', 'walk', 'kleiwalk', 24, true);  
addAnimationByPrefix('kle', 'dance', 'kleidance', 24, true);  
addAnimationByPrefix('kle', 'stop', 'kleistop', 24, true);  
addAnimationByPrefix('kle', 'susto', 'kleisusto', 24, true);  
objectPlayAnimation('kle', 'walk', true)
addLuaSprite('kle', true);

makeAnimatedLuaSprite('kle2', 'ArrowStages/favela/kleitin', 1050, 300) 
addAnimationByPrefix('kle2', 'tiro', 'kleitiro', 24, true);  
addAnimationByPrefix('kle2', 'kleit', 'kleitin', 24, true);  
objectPlayAnimation('kle2', 'kleit', true)
setProperty('kle2.visible', false) 
addLuaSprite('kle2', true);

end

function onStepHit() 

   if curStep == 784 then
   
        doTweenX('oye', 'kle', 1100, 1.5, 'linear') 
        objectPlayAnimation('kle', 'walk', true)
        
  end
end

function onTweenCompleted(tag)

    if tag == 'oye' then
    
        objectPlayAnimation('kle', 'stop', true)
        runTimer('damm', 0.6, 1) 
        
    end
end

function onTimerCompleted(tag)

	if tag == 'damm' then
	
        objectPlayAnimation('kle', 'dance', true)
        objectPlayAnimation('kle2', 'kleit', true)
	
    end
end

function opponentNoteHit(membersIndex, noteData, noteType, isSustainNote)
if noteType == 'Shoot Note' then
objectPlayAnimation('kle', 'susto', true)
objectPlayAnimation('kle2', 'tiro', true)
runTimer('damm', 0.3, 1) 

end
end