var dist = point_distance(x, y, obj_player.x, obj_player.y);

if (dist > attackRange) {
    state = scr_enemy_follow;
} else {
    sprite_index = spr_zombie1_attack;
    if (alarm[1] == -1) {
        obj_player.hp -= 1;
        alarm[1] = room_speed / 2;
    }
}
