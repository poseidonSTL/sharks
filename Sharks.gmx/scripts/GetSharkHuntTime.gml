huntTime = global.sharkKillTimeBaseSeconds - (global.level * 0.05);
if(huntTime < global.sharkKillTimeMinSeconds)
{
    huntTime = global.sharkKillTimeMinSeconds;
}
return huntTime * global.gameSpeed;
