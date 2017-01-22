///create_board(row,columns)
rows= argument0;
columns = argument1;
var inst

for (i=0; i <rows; i++) {
        for (e=0; e <columns; e++) {
        inst[e,i]= instance_create(e*32, i*32,o_empty);
        if position_meeting(inst[e,i].x,inst[e,i].y,o_wet_token) inst[e,i].wetness = 1
    }
}
