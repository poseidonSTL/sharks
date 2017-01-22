var musicIndex = argument0;
var volume = argument1;
var crossfade = argument2;

if (global.currentMusic >= 0)
{
  audio_sound_gain(global.currentMusic, 0, crossfade);
}
global.currentMusic = audio_play_sound(musicIndex, 0, true);
audio_sound_gain(global.currentMusic, 0, 0);
audio_sound_gain(global.currentMusic, volume, crossfade);
