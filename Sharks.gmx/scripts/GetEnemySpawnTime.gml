spawnMin = global.sharkSpawnMinBaseSeconds - (global.level * 0.1);
if(spawnMin < global.sharkSpawnMinMinSeconds)
{
    spawnMin = global.sharkSpawnMinMinSeconds;
}

spawnMax = global.sharkSpawnMaxBaseSeconds - (global.level * 0.115);
if(spawnMax < global.sharkSpawnMaxMinSeconds)
{
    spawnMax = global.sharkSpawnMaxMinSeconds;
}

spawnSeconds = spawnMin + random(spawnMax - spawnMin);
return (spawnSeconds * global.gameSpeed);
