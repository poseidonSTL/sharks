killTime = global.sharkReachTimeBaseSeconds - (global.level * 0.25);
if(killTime < global.sharkReachTimeMinSeconds)
{
    killTime = global.sharkReachTimeMinSeconds;
}
return (room_height / killTime / global.gameSpeed);

