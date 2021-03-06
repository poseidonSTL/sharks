//Global settings
global.gameSpeed = 30;
global.levelupTime = 7.5 * global.gameSpeed;

//Diver controls
global.wavePushTime = 10;
global.wavePushDistance = room_height / 6;
global.waveRideSpeed = global.wavePushDistance / global.wavePushTime;
global.timeRecoverOneBlock = global.gameSpeed;

global.recoverSpeed = global.wavePushDistance / global.timeRecoverOneBlock;
global.laneSwitchTime = 0.25 * global.gameSpeed;
global.laneSwitchMaxTilt = 20;

global.laneCount = 3;
global.distanceBetweenLanes = room_width / 3;
for (var i = 0; i < global.laneCount; i++)
{
  global.laneX[i] = (global.distanceBetweenLanes / 2) + (global.distanceBetweenLanes * i);
}

global.diverScaleAtTopOfWave = 1.25;

global.diver_resting_y_position = 100;
global.driver_miles_per_hour = 1.864; // Based on moderate pace for an athlethe.

//Wave stuff 
global.waveSpeed = global.waveRideSpeed + (sprite_get_height(sp_wave) / global.wavePushTime);
global.waveGrowTime = room_height / global.waveSpeed;
global.waveStartScale = 0.2;

global.waveFadeTime = 15;

// Enemy data
global.sharkReachTimeBaseSeconds = 6;
global.squidReachTimeBaseSeconds = 2;
global.hammerReachTimeBaseSeconds = 4;
global.enemyReachTimeMinSeconds = 0.25;

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

// Percentage chance for spawning each type of enemy.

global.sharkRate[4] = .33;
global.hammerRate[4] = .33;
global.squidRate[4] = .33;

global.sharkRate[3] = .50;
global.hammerRate[3] = .25;
global.squidRate[3] = .25;

global.sharkRate[2] = .50;
global.hammerRate[2] = .50;
global.squidRate[2] = 0;

global.sharkRate[1] = .75;
global.hammerRate[1] = .25;
global.squidRate[1] = 0;

global.sharkRate[0] = 1;
global.hammerRate[0] = 0;
global.squidRate[0] = 0;

global.spawnRateCount =  5;

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
PlayMusic(gameplay_v2_amplified, 0.6, 5000);
room_goto(rm_main);

