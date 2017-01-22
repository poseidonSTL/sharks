var reachTimeBaseSeconds = 0;
switch (object_index)
{
  case obj_shark:
    reachTimeBaseSeconds = global.sharkReachTimeBaseSeconds;
    break;
  case obj_squid:
    reachTimeBaseSeconds = global.squidReachTimeBaseSeconds;
    break;
  case obj_hammer:
    reachTimeBaseSeconds = global.hammerReachTimeBaseSeconds;
    break;
}

killTime = reachTimeBaseSeconds - (global.level * 0.25);
if(killTime < global.enemyReachTimeMinSeconds)
{
    killTime = global.enemyReachTimeMinSeconds;
}
return (room_height / killTime / global.gameSpeed);

