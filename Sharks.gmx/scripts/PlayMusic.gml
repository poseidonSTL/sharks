var musicIndex = argument0;
var crossfade = argument1;

if (global.currentMusic >= 0)
{
  audio_sound_gain(global.currentMusic, 0, crossfade);
}
global.currentMusic = audio_play_sound(musicIndex, 0, true);
audio_sound_gain(global.currentMusic, 0, 0);
audio_sound_gain(global.currentMusic, 1, crossfade);
