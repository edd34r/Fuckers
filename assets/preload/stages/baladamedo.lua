function onCreate()

    makeLuaSprite('fondo','ArrowStages/baladamedo/layer0', -650, -360)
	addLuaSprite('fondo',false)
	
	makeLuaSprite('luces','ArrowStages/baladamedo/layer1', -650, -360)
	addLuaSprite('luces',false)
	
	makeAnimatedLuaSprite('pista','ArrowStages/baladamedo/dancefloor', -650, -360) 
   addAnimationByPrefix('pista','idledance','floora',1,true)
   objectPlayAnimation('pista','idledance',true)
   addLuaSprite('pista',false) 
   
   makeAnimatedLuaSprite('bocina','ArrowStages/baladamedo/spookers', -595, 300) 
   addAnimationByPrefix('bocina','idle','SPEAKERS',24,true)
   objectPlayAnimation('bocina','idle',true)
   addLuaSprite('bocina',false)  
	
 end