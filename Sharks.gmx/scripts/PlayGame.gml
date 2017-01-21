//Global settings
global.gameSpeed = 30;
global.levelupTime = 5 * global.gameSpeed;

//Diver controls
global.wavePushTime = 10;
global.wavePushDistance = room_height / 6;
global.waveRideSpeed = global.wavePushDistance / global.wavePushTime;
global.timeRecoverOneBlock = global.gameSpeed;

global.recoverSpeed = global.wavePushDistance / global.timeRecoverOneBlock;
global.laneSwitchTime = 0.25 * global.gameSpeed;
global.laneSwitchMaxTilt = 20;

global.laneX[0] = room_width / 6;
global.laneX[1] = room_width / 2;
global.laneX[2] = room_width * (5/6);

global.diverScaleAtTopOfWave = 1.25;

global.diver_resting_y_position = 100;

//Wave stuff 
global.waveSpeed = global.waveRideSpeed + (sprite_get_height(sp_wave) / global.wavePushTime);
global.waveGrowTime = room_height / global.waveSpeed;
global.waveStartScale = 0.2;

global.waveFadeTime = 15;

//Shark data
global.sharkReachTimeBaseSeconds = 4
global.sharkReachTimeMinSeconds = 0.25;

global.sharkKillTimeBaseSeconds = 2.0;
global.sharkKillTimeMinSeconds = 0.25;

global.sharkSpawnStartSeconds = 1.5;
global.sharkSpawnMinBaseSeconds = 1;
global.sharkSpawnMinMinSeconds = 0.1;
global.sharkSpawnMaxBaseSeconds = 2;
global.sharkSpawnMaxMinSeconds = 0.5;

global.sharkSpinoutTime = 0.30;

global.sharkScaleAtTopOfWave = 1.25;
global.sharkTimeToTopOfWave = 1.2 * global.gameSpeed;

//Powerup Data
global.boardUncollectedTime = 10.0 * global.gameSpeed;
global.boardUncollectedFadeTime = 3.0 * global.gameSpeed;

global.boardPowerupTime = 5.0 * global.gameSpeed;
global.boardPowerupFadeTime = 1.5 * global.gameSpeed;

global.boardPowerupStartSpawn = 20.0 * global.gameSpeed;
global.boardSpawnTime = 30.0 * global.gameSpeed;

global.boardSpawnMinY = room_height / 2;
global.boardSpawnMaxY = room_height * (7/12);

global.boardSpinTime = global.boardPowerupFadeTime;
global.flyoutSpeed = 10;

// Go to the room
room_goto(rm_main);

