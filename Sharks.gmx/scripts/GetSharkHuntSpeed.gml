huntTime = global.sharkKillTimeBaseSeconds - (global.level * 0.05);
if(huntTime < global.sharkKillTimeMinSeconds)
{
    huntTime = global.sharkKillTimeMinSeconds;
}
huntTime = huntTime * global.gameSpeed;
distance = distance_to_point(obj_diver.x, obj_diver.y);
return distance / huntTime;
