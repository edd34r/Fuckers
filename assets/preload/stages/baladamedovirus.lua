function onCreate()

    makeLuaSprite('fondo','ArrowStages/baladamedo/layer0', -650, -360)
	addLuaSprite('fondo',false)
	
	makeLuaSprite('luces','ArrowStages/baladamedo/layer1virus', -650, -360)
	addLuaSprite('luces',false)
	
	makeAnimatedLuaSprite('pista','ArrowStages/baladamedo/dancefloor_virus', -650, -360) 
   addAnimationByPrefix('pista','idledance','floora',1,true)
   objectPlayAnimation('pista','idledance',true)
   addLuaSprite('pista',false) 
   
   makeAnimatedLuaSprite('bocina','ArrowStages/baladamedo/spookers_virus', -595, 300) 
   addAnimationByPrefix('bocina','idle','SPEAKERS_VIRUS',24,true)
   objectPlayAnimation('bocina','idle',true)
   addLuaSprite('bocina',false)  
   
   makeLuaSprite('mocos','ArrowStages/baladamedo/screen', 0, 0)
   setObjectCamera('mocos','hud')
   addLuaSprite('mocos',true)
   
   makeAnimatedLuaSprite('gf','ArrowStages/baladamedo/barbara', -500, -200) 
   addAnimationByPrefix('gf','idlegf','danceleft',24,true)
   addAnimationByPrefix('gf','idlegf2','danceright',24,true)
   addLuaSprite('gf',false)
	
 end
 
 function onBeatHit()

     if curBeat %1 == 0 then


        objectPlayAnimation('gf','idlegf',true)
     end

     if curBeat %2 == 0 then

        objectPlayAnimation('gf','idlegf2',true)

     end
end