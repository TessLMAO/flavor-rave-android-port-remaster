posX = 0;
posYcut = -10;
posY = 0;

function onCreate()
	makeLuaSprite('sweetBG', 'closeup/AllBG', posX, posY);
	setScrollFactor('sweetBG', 0, 0);
	addLuaSprite('sweetBG', false);
	setProperty('sweetBG.alpha', 0.0001);
	
	makeLuaSprite('spotlight', 'closeup/spotlight', posX, posY);
	setScrollFactor('spotlight', 0, 0);
	addLuaSprite('spotlight', true);
	setProperty('spotlight.alpha', 0.0001);
	
	setProperty('boyfriend.color', 0x00000000);
	setProperty('dad.color', 0x00000000);
	makeLuaSprite('black', 'dreamcast/whitehueh', -800, -500);
	setScrollFactor('black', 0, 0);
	scaleObject('black', 3, 3);
	addLuaSprite('black', true);
end

function onCreatePost()
	setProperty('black.color', 0x00000000);
	setProperty('bglights.alpha', 0.0001);
	toggleLights(3);
end

function onStepHit()
--Like how it's in funny hard code
	if curStep == 1 then
		doTweenAlpha('black', 'black', 0.001, 0.1, "cubeinout");
	end
	if curStep == 256 then
		setProperty('dad.color', 0xFFFFFF);
		toggleLights(1);
	end
	if curStep == 384 then 
		setProperty('dad.color', 0x00000000);
		setProperty('boyfriend.color', 0xFFFFFF);
		toggleLights(0);
	end
	if curStep == 512 then
		setProperty('bglights.alpha', 1);
		setProperty('dad.color', 0xFFFFFF);
		toggleLights(2);
	end
	
	if curStep == 1024 then
		toggleLights(1);
	end
	if curStep == 1032 then
		toggleLights(0);
	end
	if curStep == 1040 then
		toggleLights(1);
	end
	if curStep == 1048 then
		toggleLights(0);
	end
	if curStep == 1056 then
		toggleLights(1);
	end
	if curStep == 1064 then
		toggleLights(0);
	end
	if curStep == 1072 then
		toggleLights(2);
	end
	if curStep == 1408 then
		toggleLights(0);
		setProperty('bglights.alpha', 0.0001);
		setProperty('dad.color', 0x00000000);
	end
	if curStep == 1680 then
		toggleLights(2);
		setProperty('dad.color', 0xFFFFFF);
	end
	
	if curStep == 1912 then
		setProperty('black.alpha', 1);
		cutIn(10);
	end
	if curStep == 1920 then
		setProperty('black.alpha', 0.001);
	end
	
	if curStep == 2172 then
		setProperty('black.alpha', 1);
		cutIn(9);
	end
	if curStep == 2176 then
		setProperty('bglights.alpha', 1);
		setProperty('crowd0.alpha', 1);
		setProperty('crowd1.alpha', 1);
		setProperty('crowd2.alpha', 1);
		setProperty('black.alpha', 0.001);
	end
	if curStep == 2178 then
		setProperty('defaultCamZoom', 0.4);
		setProperty('camZooming', true);
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 260);
		setProperty('camFollow.x', 727);
	end
	if curStep == 2464 then
		setProperty('boyfriend.color', 0x00000000);
		setProperty('dad.color', 0x00000000);
		toggleLights(3);
		setProperty('bglights.alpha', 0.0001);
	end
	
	--Center Camera
	if curStep >= 0 and curStep <= 256 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 536 and curStep <= 896 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 1024 and curStep <= 1088 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 1104 and curStep <= 1152 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 1280 and curStep <= 1408 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 1680 and curStep <= 1856 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 1904 and curStep <= 1919 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 410);
		setProperty('camFollow.x', 727);
	elseif curStep >= 0 and curStep <= 1919 then
		setProperty('isCameraOnForcedPos', false);
	end
	
	
end

function toggleLights(num)
	if num == 0 then
		setProperty('leftLights.alpha', 0.0001);
		setProperty('rightLights.alpha', 1);
	end
	if num == 1 then
		setProperty('leftLights.alpha', 1);
		setProperty('rightLights.alpha', 0.0001);
	end
	if num == 2 then
		setProperty('leftLights.alpha', 1);
		setProperty('rightLights.alpha', 1);
	end
	if num == 3 then
		setProperty('leftLights.alpha', 0.0001);
		setProperty('rightLights.alpha', 0.0001);
	end
end

function cutIn(num)
	if num == 0 then -- adds the cutins
		doTweenY('barTop', 'barTop', 0, 0.5, "circinout");
		doTweenY('barBottom', 'barBottom', 628, 0.5, "circinout");
		doTweenX('SourCutin', 'SourCutin', 0, 1, "cubeinout");
		doTweenX('SweetCutIn', 'SweetCutIn', 0, 1, "cubeinout");
	end
	if num == 1 then -- tween away cutins
		doTweenX('SourCutin', 'SourCutin', 1280, 0.5, "circinout");
		doTweenX('SweetCutIn', 'SweetCutIn', -1280, 0.5, "circinout");
	end
	
	--Moving tweens
	if num == 2 then -- tween in sourBack and BF
		doTweenX('boyfriendGroup', 'boyfriendGroup', 1000, 0.7, "cubeinout");
	end
	if num == 3 then -- tween away BF and sourBack
		doTweenX('boyfriendGroup', 'boyfriendGroup', 1800, 0.7, "cubeinout");
	end
	
	if num == 4 then -- tween in sweetback and dad
		doTweenX('dadGroup', 'dadGroup', 300, 0.7, "cubeinout");
	end
	if num == 5 then -- tween away sweetback and dad
		doTweenX('dadGroup', 'dadGroup', -500, 0.7, "cubeinout");
	end
	
	if num == 6 then -- tween in bf and dad
		doTweenX('dadGroup', 'dadGroup', 300, 0.7, "cubeinout");
		doTweenX('boyfriendGroup', 'boyfriendGroup', 1000, 0.7, "cubeinout");
	end
	
	if num == 7 then -- tween out bf and dad
		doTweenX('dadGroup', 'dadGroup', -500, 0.7, "cubeinout");
		doTweenX('boyfriendGroup', 'boyfriendGroup', 1800, 0.7, "cubeinout");
	end
	
	--Reset
	if num == 9 then -- reset
		doTweenY('barTop', 'barTop', -102, 0.25, "circinout");
		doTweenY('barBottom', 'barBottom', 822, 0.25, "circinout");
		doTweenX('transition', 'transition', 1280, 0.8);
		runTimer('hueh', 0.4);
	end
	
	--Initialize
	if num == 10 then -- initialize while the cutins are active
		--doTweenX('dadGroup', 'dadGroup', -500, 0.1);
		--doTweenY('boyfriendGroup', 'boyfriendGroup', 100, 0.01);
		setProperty('defaultCamZoom', 1);
		setProperty('camZooming', true);
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 490);
		setProperty('camFollow.x', 777);
		setProperty('sweetBG.alpha', 1);
		setProperty('spotlight.alpha', 1);
		setProperty('sourBack.alpha', 1);
		setProperty('sweetBack.alpha', 1);
		setProperty('foreground.visible', false);
		setProperty('leftLights.visible', false);
		setProperty('rightLights.visible', false);
		setProperty('crowd0.visible', false);
		setProperty('crowd1.visible', false);
		setProperty('crowd2.visible', false);
		doTweenY('barTop', 'barTop', 0, 0.1, "circinout");
		doTweenY('barBottom', 'barBottom', 628, 0.1, "circinout");
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'hueh' then
		setProperty('isCameraOnForcedPos', false);
		setProperty('camFollow.y', 400);
		setProperty('camFollow.x', 850);
		doTweenX('boyfriendGroup', 'boyfriendGroup', 950, 0.01);
		doTweenY('boyfriendGroup', 'boyfriendGroup', 150, 0.01);
		doTweenX('dadGroup', 'dadGroup', 0, 0.01);
		setProperty('sweetBG.alpha', 0.001);
		setProperty('spotlight.alpha', 0.001);
		setProperty('sourBack.alpha', 0.001);
		setProperty('sweetBack.alpha', 0.001);
		setProperty('defaultCamZoom', 0.5);
		setProperty('foreground.visible', true);
		setProperty('leftLights.visible', true);
		setProperty('rightLights.visible', true);
		setProperty('crowd0.visible', true);
		setProperty('crowd1.visible', true);
		setProperty('crowd2.visible', true);
	end
	if tag == 'cloud0' then
		doTweenY('crowd0', 'crowd0', -950, 0.15, "circout");
	end
	if tag == 'cloud1' then
		doTweenY('crowd1', 'crowd1', -950, 0.15, "circout");
	end
	if tag == 'cloud2' then
		doTweenY('crowd2', 'crowd2', -950, 0.15, "circout");
	end
end

function onBeatHit()
	bopCrowd();
end

function bopCrowd(hueh)
	setProperty('crowd0.y', -900);
	setProperty('crowd1.y', -900);
	setProperty('crowd2.y', -900);
	
	runTimer('cloud0', 0.001);
	runTimer('cloud1', 0.1);
	runTimer('cloud2', 0.2);
end
