var dist = point_distance(x, y, obj_player.x, obj_player.y);
if (alerted && dist > attackRange) {
    // Head towards player
    mp_potential_step(obj_player.x, obj_player.y, enemySpeed, false);
    sprite_index = spr_zombie1_follow;
} else if (alerted && dist <= attackRange) {
    // Change to enemy attack
    speed = 0;
    state = scr_enemy_attack;
} else {
    // Change to static enemy
    state = scr_enemy_static;
    sprite_index = spr_zombie1;
}
