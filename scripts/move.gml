///move(hspd, vspd)
var hspd = argument0;
var vspd = argument1;

// Horizontal movement
if (!place_meeting(x+hspd, y, o_solid_parent)) {
    x += hspd;
}

// Vertical movement
if (!place_meeting(x, y+vspd, o_solid_parent)) {
    y += vspd;
}

var dir = point_direction(0, 0, hspd, vspd);
var moved = (x !=xprevious or y!=yprevious);
//Update the sprite
if !moved {
    image_speed = 0;
    image_index = 0;
    notmoving = 1;
    
} else {
    image_speed = .2;
    facing = get_facing(dir);  
    notmoving = 0;
}
// Return true if we are able to move
return moved;
