function onCreate()
	
	
	
	
	
	
	
	-- close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

function onUpdate(elapsed)
	setProperty('sweettrucklight.alpha', getProperty('sweettrucklight.alpha') - ((crochet / 1000 / playbackRate) * elapsed * 2));
	setProperty('sourvanlight.alpha', getProperty('sourvanlight.alpha') - ((crochet / 1000 / playbackRate) * elapsed * 2));
	setProperty('sweetbuslight.alpha', getProperty('sweetbuslight.alpha') - ((crochet / 1000 / playbackRate) * elapsed * 2));
	setProperty('streetlights.alpha', getProperty('streetlights.alpha') - ((crochet / 1000 / playbackRate) * elapsed * 2));
	setProperty('venuespotR.alpha', getProperty('venuespotR.alpha') - ((crochet / 1000 / playbackRate) * elapsed * 2));
	setProperty('venuespotL.alpha', getProperty('venuespotL.alpha') - ((crochet / 1000 / playbackRate) * elapsed * 2));
end

function onBeatHit()
	if curBeat % 2 == 0 then
		setProperty('sweettrucklight.alpha', 1);
		setProperty('sourvanlight.alpha', 1);
		setProperty('sweetbuslight.alpha', 1);
	end
	if curBeat % 4 == 0 then
		setProperty('streetlights.alpha', 1);
		setProperty('venuespotR.alpha', 1);
		setProperty('venuespotL.alpha', 1);
	end
end