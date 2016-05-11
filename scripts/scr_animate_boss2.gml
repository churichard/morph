if (hspeed != 0 || vspeed != 0) { 
    image_speed = 0.16;
}
else{
    image_index = 0;
    image_speed = 0;
}

if (hspeed < 0 && x < 1024 - 172){
    sprite_index = spr_drill_hor;
    image_xscale = -1;
    image_yscale = 1;
}
else if (hspeed > 0 && x > 172){
    sprite_index = spr_drill_hor;
    image_xscale = 1;
    image_yscale = 1;
}
else if (vspeed < 0 && y < 1024 - 172){
    sprite_index = spr_drill_vert;
    image_yscale = -1;
}
else if (vspeed > 0 && y > 172){
    sprite_index = spr_drill_vert;
    image_yscale = 1;
}

depth = -y;
    
