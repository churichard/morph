switch (mpos)
{
    case 0:
        room_goto(rm_hospital);
        audio_stop_sound(snd_menu);
        break;
    case 1:
        game_end();
        break;
    default:
        break;
}
