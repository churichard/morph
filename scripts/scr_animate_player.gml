// Animate
if (hspeed != 0 || vspeed != 0) {
    image_speed = 0.16;
} else {
    image_index = 0;
    image_speed = 0;
}

// Change sprite based on which direction it's facing
if (hspeed < 0) sprite_index = spr_player_left;
else if (hspeed > 0) sprite_index = spr_player_right;
else if (vspeed < 0) sprite_index = spr_player_back;
else if (vspeed > 0) sprite_index = spr_player_front;

// Set depth
depth = -y;
