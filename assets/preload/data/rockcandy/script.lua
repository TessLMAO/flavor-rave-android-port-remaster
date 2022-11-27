function toggleLights(num)
	if num == 0 then -- Sweet
		setProperty('leftLights.alpha', 0.0001);
		setProperty('rightLights.alpha', 1);
	end
	if num == 1 then -- Sour
		setProperty('leftLights.alpha', 1);
		setProperty('rightLights.alpha', 0.0001);
	end
	if num == 2 then -- Both
		setProperty('leftLights.alpha', 1);
		setProperty('rightLights.alpha', 1);
	end
	if num == 3 then -- None
		setProperty('leftLights.alpha', 0.0001);
		setProperty('rightLights.alpha', 0.0001);
	end
end

function onCreatePost()
	setProperty('bglights.alpha', 0.0001);
	toggleLights(3);
end

function onStepHit()
	if curStep == 272 then
		setProperty('bglights.alpha', 1);
		toggleLights(1);
	end
	if curStep == 332 then
		toggleLights(3);
	end
	if curStep == 336 then
		toggleLights(0);
	end
	if curStep == 400 then
		toggleLights(1);
	end
	if curStep == 460 then
		toggleLights(3);
	end
	if curStep == 464 then
		toggleLights(0);
	end
	if curStep == 524 then
		toggleLights(3);
	end
	if curStep == 528 then
		toggleLights(2);
	end
	if curStep == 652 then
		toggleLights(3);
	end
	if curStep == 656 then
		toggleLights(2);
	end
	if curStep == 1168 then
		toggleLights(1);
	end
	if curStep == 1296 then
		toggleLights(0);
	end
	if curStep == 1424 then
		toggleLights(2);
	end
	if curStep == 1676 then
		toggleLights(3);
	end
	if curStep == 1680 then
		toggleLights(2);
	end
	if curStep == 1936 then
		toggleLights(0);
	end
	if curStep == 1944 then
		toggleLights(1);
	end
	if curStep == 1952 then
		toggleLights(2);
	end
	
	--Center Camera
	if curStep >= 208 and curStep <= 239 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 528 and curStep <= 655 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 944 and curStep <= 974 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 1010 and curStep <= 1040 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 1080 and curStep <= 1104 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 1136 and curStep <= 1167 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 1295 and curStep <= 1424 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 1616 and curStep <= 1679 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 1808 and curStep <= 2018 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 208 and curStep <= 2018 then
		setProperty('isCameraOnForcedPos', false);
	end
end