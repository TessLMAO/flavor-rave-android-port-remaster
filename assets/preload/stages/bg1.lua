function onCreate()    
    
    makeLuaSprite('sky', 'bg1/sky', -1000, -700);
	setScrollFactor('sky', 0.1, 1);
	scaleObject('sky', 1.5, 1.5);
	
	makeLuaSprite('clouds', 'bg1/clouds', -1000, -700);
	setScrollFactor('clouds', 0.15, 1);
	scaleObject('clouds', 1.5, 1.5);
	
	makeLuaSprite('clouds2', 'bg1/clouds', -1000, -700);
	setScrollFactor('clouds2', 0.15, 1);
	scaleObject('clouds2', 1.5, 1.5);
	
	makeLuaSprite('farhill', 'bg1/farhill', -1000, -700);
	setScrollFactor('farhill', 0.2, 1);
	scaleObject('farhill', 1.5, 1.5);
	
	makeLuaSprite('midhill', 'bg1/midhill', -1000, -700);
	setScrollFactor('midhill', 0.25, 1);
	scaleObject('midhill', 1.5, 1.5);
	
	makeLuaSprite('hillR', 'bg1/hillR', -1000, -700);
	setScrollFactor('hillR', 0.3, 1);
	scaleObject('hillR', 1.5, 1.5);
	
	makeLuaSprite('hillL', 'bg1/hillL', -1000, -700);
	setScrollFactor('hillL', 0.3, 1);
	scaleObject('hillL', 1.5, 1.5);
	

	makeLuaSprite('atmosphere', 'bg1/atmosphere', -1000, -700);
	setScrollFactor('atmosphere', 0.3, 1);
	scaleObject('atmosphere', 1.5, 1.5);
	

	makeLuaSprite('trees', 'bg1/trees', -1000, -700);
	setScrollFactor('trees', 0.4, 1);
	scaleObject('trees', 1.5, 1.5);
	

	makeLuaSprite('streetlamps', 'bg1/streetlamps', -1000, -700);
	setScrollFactor('streetlamps', 0.6, 1);
	scaleObject('streetlamps', 1.5, 1.5);
	
	makeLuaSprite('streetlights', 'bg1/streetlights', -1000, -700);
	setScrollFactor('streetlights', 0.6, 1);
	scaleObject('streetlights', 1.5, 1.5);
	

	makeLuaSprite('parking', 'bg1/parking', -1000, -700);
	setScrollFactor('parking', 1, 1);
	scaleObject('parking', 1.5, 1.5);
	
	makeLuaSprite('venuespotL', 'bg1/venuespotL', -1000, -700);
	setScrollFactor('venuespotL', 0.45, 1);
	scaleObject('venuespotL', 1.5, 1.5);

	makeLuaSprite('venuespotR', 'bg1/venuespotR', -1000, -700);
	setScrollFactor('venuespotR', 0.45, 1);
	scaleObject('venuespotR', 1.5, 1.5);

	makeLuaSprite('venue', 'bg1/venue', -1000, -700);
	setScrollFactor('venue', 0.5, 1);
	scaleObject('venue', 1.5, 1.5);
	

	makeLuaSprite('sweettruck', 'bg1/sweettruck', -1000, -700);
	setScrollFactor('sweettruck', 0.6, 1);
	scaleObject('sweettruck', 1.5, 1.5);
	

	makeLuaSprite('sweettrucklight', 'bg1/sweettrucklight', -1000, -700);
	setScrollFactor('sweettrucklight', 0.6, 1);
	scaleObject('sweettrucklight', 1.5, 1.5);
	
	makeLuaSprite('sourvan', 'bg1/sourvan', -1000, -700);
	setScrollFactor('sourvan', 0.7, 1);
	scaleObject('sourvan', 1.5, 1.5);
	

	makeLuaSprite('sourvanlight', 'bg1/sourvanlight', -1000, -700);
	setScrollFactor('sourvanlight', 0.7, 1);
	scaleObject('sourvanlight', 1.5, 1.5);
	
	makeLuaSprite('sweetbus', 'bg1/sweetbus', -1000, -700);
	setScrollFactor('sweetbus', 0.7, 1);
	scaleObject('sweetbus', 1.5, 1.5);
	

	makeLuaSprite('sweetbuslight', 'bg1/sweetbuslight', -1000, -700);
	setScrollFactor('sweetbuslight', 0.7, 1);
	scaleObject('sweetbuslight', 1.5, 1.5);
	
	makeLuaSprite('equipment', 'bg1/equipment', -1000, -700);
	setScrollFactor('equipment', 0.95, 1);
	scaleObject('equipment', 1.5, 1.5);
	
	makeLuaSprite('transition', 'closeup/TransitionOut', -2600, 0);
	setScrollFactor('transition', 0, 0);
	setObjectCamera('transition', 'hud');
	
	makeLuaSprite('barTop', 'closeup/TightBars', 0, -102);
	setScrollFactor('barTop', 0, 0);
	scaleObject('barTop', 1.1, 1);
	setObjectCamera('barTop', 'hud');
	
	makeLuaSprite('barBottom', 'closeup/TightBars', 0, 822);
	setScrollFactor('barBottom', 0, 0);
	scaleObject('barBottom', 1.1, 1);
	
	setObjectCamera('barBottom', 'hud');
	
	makeAnimatedLuaSprite('SourCutin', 'closeup/SourCutin', -1280, 91);
	objectPlayAnimation('SourCutin', 'idle');
	setScrollFactor('SourCutin', 0, 0);
	setObjectCamera('SourCutin', 'hud');
	
	makeAnimatedLuaSprite('SweetCutIn', 'closeup/SweetCutIns', 1280, 359);
	objectPlayAnimation('SweetCutIn', 'idle');
	setScrollFactor('SweetCutIn', 0, 0);
	setObjectCamera('SweetCutIn', 'hud');
	
	makeAnimatedLuaSprite('SourCutinSC', 'closeup/SourCutinSugarcoat', -1280, 91);
	objectPlayAnimation('SourCutinSC', 'idle');
	setScrollFactor('SourCutinSC', 0, 0);
	setObjectCamera('SourCutinSC', 'hud');
	
	makeAnimatedLuaSprite('SweetCutInSC', 'closeup/SweetCutInsSugarcoat', 1280, 359);
	objectPlayAnimation('SweetCutInSC', 'idle');
	setScrollFactor('SweetCutInSC', 0, 0);
	setObjectCamera('SweetCutInSC', 'hud');
	
	------que

    makeLuaSprite('sweetBG', 'closeup/sugarcoatBG', posX, posY);
	setScrollFactor('sweetBG', 0, 0);
	addLuaSprite('sweetBG', false);
	setProperty('sweetBG.alpha', 0.0001);
	
	----------hola
	
	makeLuaSprite('sweetBG', 'closeup/SweetBG', 0, 0);
	setScrollFactor('sweetBG', 0, 0);
	setProperty('sweetBG.alpha', 0.0001);
	
	makeLuaSprite('sourBG', 'closeup/SourBG', 0, 0);
	setScrollFactor('sourBG', 0, 0);
	setProperty('sourBG.alpha', 0.0001);
	
	makeLuaSprite('bothBG', 'closeup/BothBG', 0, 0);
	setScrollFactor('bothBG', 0, 0);
	setProperty('bothBG.alpha', 0.0001);
	
	makeAnimatedLuaSprite('sourBack', 'closeup/SourCloseBack', 300, 150);
	objectPlayAnimation('sourBack', 'idle');
	setProperty('sourBack.alpha', 0.0001);
	
	makeAnimatedLuaSprite('sweetBack', 'closeup/SweetCloseBack', 1700, 150);
	objectPlayAnimation('sweetBack', 'idle');
	setProperty('sweetBack.alpha', 0.0001);
	
	makeLuaText('sion', "Recreation By SION | Mod DusterBuster", 0, 850, 20);
	setProperty('sion.alpha',0.35);
    setTextSize('sion',15);
    setTextFont("sion", "helsinki.ttf")
   
	
	
	
	addLuaSprite('sky', false);
	addLuaSprite('clouds', false);
	addLuaSprite('clouds2', false);
	addLuaSprite('farhill', false);
	addLuaSprite('midhill', false);
	addLuaSprite('hillR', false);
	addLuaSprite('hillL', false);
	addLuaSprite('atmosphere', false);
	addLuaSprite('trees', false);
	addLuaSprite('venuespotL', false);
	addLuaSprite('streetlamps', false);
	addLuaSprite('streetlights', false);
	addLuaSprite('parking', false);
	addLuaSprite('venuespotR', false);
	addLuaSprite('venue', false);
	addLuaSprite('sweettruck', false);
	addLuaSprite('sweettrucklight', false);
	addLuaSprite('sourvan', false);
	addLuaSprite('sourvanlight', false);
	addLuaSprite('sweetbus', false);
	addLuaSprite('sweetbuslight', false);
    addLuaSprite('equipment', false);
	addLuaSprite('transition', false);
	addLuaSprite('barTop', true);
	addLuaSprite('barBottom', true);
	addLuaSprite('SourCutin', true);
	addAnimationByPrefix('SourCutin', 'idle', 'SourCutin', 24, true);
	addLuaSprite('SweetCutIn', true);
	addAnimationByPrefix('SweetCutIn', 'idle', 'SugarCutin', 24, true);
	addLuaSprite('SourCutinSC', true);
	addAnimationByPrefix('SourCutinSC', 'idle', 'SourCutin', 24, true);
	addLuaSprite('SweetCutInSC', true);
	addAnimationByPrefix('SweetCutInSC', 'idle', 'SugarCutin', 24, true);
	addLuaSprite('sweetBG', false);
	addLuaSprite('sourBG', false);
	addLuaSprite('bothBG', false);
	addLuaSprite('sourBack', true);
	addAnimationByPrefix('sourBack', 'idle', 'SourBack', 24, true);
	addLuaSprite('sweetBack', true);
	addAnimationByPrefix('sweetBack', 'idle', 'SweetBack', 24, true);
	 addLuaText('sion');
	
	setProperty('sourvanlight.alpha', 0);
    setProperty('sweetbuslight.alpha', 0);
    setProperty('sweettrucklight.alpha', 0);
	setProperty('streetlights.alpha', 0);
    setProperty('venuespotR.alpha', 0);
    setProperty('venuespotL.alpha', 0);
	
end

function onTweenCompleted(tag)
     if tag == 'uno' then

     doTweenAlpha('gay', 'sourvanlight', 0, 0.5, 'lineal');
      
      end
      
      if tag == 'dos' then 
     
     doTweenAlpha('mexicano', 'sweetbuslight', 0, 0.5, 'lineal');
     
     end
     
     if tag == 'tres' then
      
     doTweenAlpha('ugauga', 'sweettrucklight', 0, 0.5, 'lineal');
     
     end

      if tag == 'cuatro' then

     doTweenAlpha('auronplay', 'streetlights', 0, 0.6, 'lineal');
      
      end
      
      if tag == 'cinco' then 
     
     doTweenAlpha('Rubius', 'venuespotR', 0, 0.6, 'lineal');
     
     end
     
     if tag == 'seis' then
      
     doTweenAlpha('hola', 'venuespotL', 0, 0.6, 'lineal');

end
end

function onBeatHit()
	if curBeat % 2 == 0 then
		doTweenAlpha('tres', 'sweettrucklight', 1, 0.3, 'lineal');
		doTweenAlpha('uno', 'sourvanlight', 1, 0.3, 'lineal');
		doTweenAlpha('dos', 'sweetbuslight', 1, 0.3, 'lineal');
	end
	if curBeat % 4 == 0 then
		
		doTweenAlpha('cuatro', 'streetlights', 1, 0.3, 'lineal');
		doTweenAlpha('cinco', 'venuespotR', 1, 0.3, 'lineal');
		doTweenAlpha('seis', 'venuespotL', 1, 0.3, 'lineal');
	end
end

function onStepHit()
	if curStep == 494 then
		cutIn(0);
	end
	if curStep == 510 then
		cutIn(10); -- hueh
	end
	if curStep == 515 then
		cutIn(1);
	end 
	if curStep == 570 then
		cutIn(3);
	end 
	if curStep == 572 then
		cutIn(4);
	end 
	if curStep == 634 then
		cutIn(5);
	end 
	if curStep == 638 then
		cutIn(6);
	end 
	if curStep == 768 then
		cutIn(9);
	end
	
	-- Center camera stuff
	if curStep >= 192 and curStep <= 256 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 360);
		setProperty('camFollow.x', 737);
	elseif curStep >= 448 and curStep <= 494 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 360);
		setProperty('camFollow.x', 737);
	elseif curStep >= 192 and curStep <= 494 then --
		setProperty('isCameraOnForcedPos', false);
	end
	
	if curStep >= 1154 and curStep <= 1216 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 360);
		setProperty('camFollow.x', 737);
	elseif curStep >= 1248 and curStep <= 1408 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 360);
		setProperty('camFollow.x', 737);
	elseif curStep >= 1518 and curStep <= 1551 then
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 360);
		setProperty('camFollow.x', 737);
	elseif curStep >= 1154 and curStep <= 1551 then --
		setProperty('isCameraOnForcedPos', false);
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
		doTweenX('sourBack', 'sourBack', 300, 0.7, "cubeinout");
	end
	if num == 3 then -- tween away BF and sourBack
		doTweenX('boyfriendGroup', 'boyfriendGroup', 1800, 0.7, "cubeinout");
		doTweenX('sourBack', 'sourBack', -500, 0.7, "cubeinout");
	end
	
	if num == 4 then -- tween in sweetback and dad
		doTweenAlpha('sourBG', 'sourBG', 1, 0.4);
		doTweenX('dadGroup', 'dadGroup', 300, 0.7, "cubeinout");
		doTweenX('sweetBack', 'sweetBack', 900, 0.7, "cubeinout");
	end
	if num == 5 then -- tween away sweetback and dad
		doTweenAlpha('sourBG', 'sourBG', 0.0001, 0.4);
		doTweenX('dadGroup', 'dadGroup', -500, 0.7, "cubeinout");
		doTweenX('sweetBack', 'sweetBack', 1700, 0.7, "cubeinout");
	end
	
	if num == 6 then -- tween in bf and dad
		doTweenAlpha('bothBG', 'bothBG', 1, 0.4);
		doTweenX('dadGroup', 'dadGroup', 300, 0.7, "cubeinout");
		doTweenX('boyfriendGroup', 'boyfriendGroup', 1000, 0.7, "cubeinout");
	end
	
	if num == 7 then -- tween out bf and dad
		doTweenAlpha('bothBG', 'bothBG', 0.0001, 0.4);
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
		doTweenX('dadGroup', 'dadGroup', -500, 0.1);
		setProperty('defaultCamZoom', 1);
		setProperty('camZooming', true);
		setProperty('isCameraOnForcedPos', true);
		setProperty('camFollow.y', 525);
		setProperty('camFollow.x', 900);
		setProperty('sweetBG.alpha', 1);
		setProperty('sourBack.alpha', 1);
		setProperty('sweetBack.alpha', 1);
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'hueh' then
		setProperty('isCameraOnForcedPos', false);
		setProperty('camFollow.y', 400);
		setProperty('camFollow.x', 850);
		doTweenX('boyfriendGroup', 'boyfriendGroup', 1000, 0.01);
		doTweenX('dadGroup', 'dadGroup', -50, 0.01);
		setProperty('sweetBG.alpha', 0.001);
		setProperty('sourBG.alpha', 0.001);
		setProperty('bothBG.alpha', 0.001);
		setProperty('sourBack.alpha', 0.001);
		setProperty('sweetBack.alpha', 0.001);
		setProperty('defaultCamZoom', 0.5);
	end
end