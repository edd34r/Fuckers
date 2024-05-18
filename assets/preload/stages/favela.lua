function onCreate()
	
	makeLuaSprite('layer0', 'ArrowStages/favela/layer0', -650, -335);
	setLuaSpriteScrollFactor('layer0', 1, 0.8);
	addLuaSprite('layer0', false);
	
	makeLuaSprite('layer1', 'ArrowStages/favela/layer1', -650, -335);
	setLuaSpriteScrollFactor('layer1', 0.9, 0.9);
	addLuaSprite('layer1', false);
	
	makeLuaSprite('layer2', 'ArrowStages/favela/layer2', -650, -335);
	setLuaSpriteScrollFactor('layer2', 0.8, 0.8);
	addLuaSprite('layer2', false);
	
	makeLuaSprite('layer3', 'ArrowStages/favela/layer3', -650, -335);
	setLuaSpriteScrollFactor('layer3', 0.9, 0.9);
	addLuaSprite('layer3', false);
	
	makeLuaSprite('layer4', 'ArrowStages/favela/layer4', -650, -335);
	setLuaSpriteScrollFactor('layer4', 0.9, 0.9);
	addLuaSprite('layer4', false);
	
	makeLuaSprite('layer5', 'ArrowStages/favela/layer5', -650, -335);
	setLuaSpriteScrollFactor('layer5', 0.9, 0.9);
	addLuaSprite('layer5', false);
	
	makeAnimatedLuaSprite('bus', 'ArrowStages/favela/busao', 2000, 0) 
   addAnimationByPrefix('bus', 'idlebus', 'busao' ,24, true)
   objectPlayAnimation('bus', 'idlebus', true)
    addLuaSprite('bus', false)
	
	makeLuaSprite('layer6', 'ArrowStages/favela/layer6', -650, -335);
	setLuaSpriteScrollFactor('layer6', 0.9, 0.9);
	addLuaSprite('layer6', false);
	
	makeAnimatedLuaSprite('darL', 'ArrowStages/favela/danielzinho', 0, 600) 
   addAnimationByPrefix('darL', 'idledar', 'danielwalk' ,24, true)
   objectPlayAnimation('darL', 'idledar', true)
   addLuaSprite('darL', false)
   
	makeLuaSprite('carro', 'ArrowStages/favela/carrofoda', -200, 625);
	setLuaSpriteScrollFactor('carro', 1.0, 1.0);
	addLuaSprite('carro', false);
	
	makeLuaSprite('layer7', 'ArrowStages/favela/layer7', -650, -335);
	setLuaSpriteScrollFactor('layer7', 1.0, 1.0);
	addLuaSprite('layer7', false);
    
   makeLuaSprite('layer8', 'ArrowStages/favela/layer8', -650, -335);
	setLuaSpriteScrollFactor('layer8', 1.0, 1.0);
	addLuaSprite('layer8', false);

   makeLuaSprite('layer9', 'ArrowStages/favela/layer9', -650, -335);
	setLuaSpriteScrollFactor('layer9', 0.8, 0.8);
	addLuaSprite('layer9', true);
	
	makeLuaSprite('layer10', 'ArrowStages/favela/layer10', -650, -335);
	setLuaSpriteScrollFactor('layer10', 0.8, 0.8);
	addLuaSprite('layer10', true);
	
	makeAnimatedLuaSprite('dar', 'ArrowStages/favela/daniel', -600, 400) 
   addAnimationByPrefix('dar', 'idledar', 'danieldance' ,24, true)
   objectPlayAnimation('dar', 'idledar', true)
   setProperty('dar.visible', false) 
   addLuaSprite('dar', true)
	
end