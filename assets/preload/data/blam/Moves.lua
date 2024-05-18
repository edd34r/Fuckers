function onStepHit() 


if curStep == 1024 then
   
        doTweenX('Carro', 'carro', -700, 2, 'linear') 
        
  end
  
if curStep == 1152 then
   
        doTweenX('Dar', 'darL', -900, 3, 'linear') 
        
  end
  
if curStep == 1526 then
   
        setProperty('dar.visible', true) 
        
        end
        
if curStep == 1886 then
   
        doTweenX('Busa', 'bus', 300, 2, 'linear') 
        setProperty('kle.visible', false) 
        setProperty('kle2.visible', true) 
        
  end
end