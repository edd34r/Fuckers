function onCreate() 

makeLuaSprite('intro', 'songIntro/song-Virus' , -1500, 0) 
setObjectCamera('intro', 'camother')
addLuaSprite('intro', true) 

end

function onSongStart()

    doTweenX('songmove', 'intro' , 0, 1.5, 'CircInOut')
    runTimer('adiosbb', 5, 1) 
    
    end
    
function onTimerCompleted(tag)

	if tag == 'adiosbb' then
	
	doTweenX('songmove2', 'intro' , -1000, 1.5, 'CircInOut')
	
	end
end