var dist = point_distance(x, y, obj_player.x, obj_player.y);
if (dist <= attackRange) {
    image_speed = 0.16;
    if (obj_player.x < x) image_xscale = -1;
    else if (obj_player.x > x) image_xscale = 1;
} else if (x != xprevious || y != yprevious) {
    image_speed = 0.16;
} else {
    image_speed = 0;
    image_index = 0;
}

// Flip sprite
if (hspeed < 0) image_xscale = -1;
else if (hspeed > 0) image_xscale = 1;

// Set depth
depth = -y;
