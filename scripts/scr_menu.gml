switch (mpos)
{
    case 0:
        room_goto(rm_boss2);
        audio_stop_sound(music_menu);
        audio_play_sound(music_background, 5, true);
        break;
    case 1:
        game_end();
        break;
    default:
        break;
}
