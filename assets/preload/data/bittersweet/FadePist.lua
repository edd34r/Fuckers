function onCreate()

    doTweenAlpha('FGsuelo', 'pista', 0, 0.1, 'linear') 
	
 end
 
 function onStepHit()
    if curStep == 256 then
    
     doTweenAlpha('FGsuelo', 'pista', 1, 1, 'linear') 
        
end
end