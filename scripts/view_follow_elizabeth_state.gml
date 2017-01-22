///view_follow_elizabeth_state()

// Set the target
if (instance_exists(o_elizabeth)) {

        target[? "y"] = o_elizabeth.y-16;
        clamp(target[? "y"], 224, room_width-224)
        
        //target[? "y"] = clamp(o_elizabeth.y+8,room_height,0);
    
}
