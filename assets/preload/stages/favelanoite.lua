function onCreate()
	
	makeLuaSprite('layer0', 'ArrowStages/favelanoite/layer0', -650, -335);
	setLuaSpriteScrollFactor('layer0', 1, 0.8);
	addLuaSprite('layer0', false);
	
	makeLuaSprite('layer1', 'ArrowStages/favelanoite/layer1', -650, -335);
	setLuaSpriteScrollFactor('layer1', 0.9, 0.9);
	addLuaSprite('layer1', false);
	
	makeLuaSprite('layer2', 'ArrowStages/favelanoite/layer2', -650, -335);
	setLuaSpriteScrollFactor('layer2', 0.8, 0.8);
	addLuaSprite('layer2', false);
	
	makeLuaSprite('layer3', 'ArrowStages/favelanoite/layer3', -650, -335);
	setLuaSpriteScrollFactor('layer3', 0.9, 0.9);
	addLuaSprite('layer3', false);
	
	makeLuaSprite('layer4', 'ArrowStages/favelanoite/layer4', -650, -335);
	setLuaSpriteScrollFactor('layer4', 0.9, 0.9);
	addLuaSprite('layer4', false);
	
	makeLuaSprite('layer5', 'ArrowStages/favelanoite/layer5', -650, -335);
	setLuaSpriteScrollFactor('layer5', 0.9, 0.9);
	addLuaSprite('layer5', false);
	
	makeAnimatedLuaSprite('bus', 'ArrowStages/favelanoite/busao', 300, 0) 
   addAnimationByPrefix('bus', 'idlebus', 'busao' ,24, true)
   objectPlayAnimation('bus', 'idlebus', true)
    addLuaSprite('bus', false)
	
	makeLuaSprite('layer6', 'ArrowStages/favelanoite/layer6', -650, -335);
	setLuaSpriteScrollFactor('layer6', 0.9, 0.9);
	addLuaSprite('layer6', false);
	
	makeLuaSprite('carro', 'ArrowStages/favelanoite/carrofoda', -700, 625);
	setLuaSpriteScrollFactor('carro', 1.0, 1.0);
	addLuaSprite('carro', false);
	
	makeLuaSprite('layer7', 'ArrowStages/favelanoite/layer7', -650, -335);
	setLuaSpriteScrollFactor('layer7', 1.0, 1.0);
	addLuaSprite('layer7', false);
    
   makeLuaSprite('layer8', 'ArrowStages/favelanoite/layer8', -650, -335);
	setLuaSpriteScrollFactor('layer8', 1.0, 1.0);
	addLuaSprite('layer8', false);

   makeLuaSprite('layer9', 'ArrowStages/favelanoite/layer9', -650, -335);
	setLuaSpriteScrollFactor('layer9', 0.8, 0.8);
	addLuaSprite('layer9', true);
	
	makeLuaSprite('layer10', 'ArrowStages/favelanoite/layer10', -650, -335);
	setLuaSpriteScrollFactor('layer10', 0.8, 0.8);
	addLuaSprite('layer10', true);
	
	makeAnimatedLuaSprite('dar', 'ArrowStages/favelanoite/daniel', -600, 400) 
   addAnimationByPrefix('dar', 'idledar', 'danieldance' ,24, true)
   objectPlayAnimation('dar', 'idledar', true)
   addLuaSprite('dar', true)
	
end