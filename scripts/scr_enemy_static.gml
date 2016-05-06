if (alerted) {
    state = scr_enemy_follow;
} else if (alarm[0] == -1) {
    alarm[0] = 2 * room_speed;
}
