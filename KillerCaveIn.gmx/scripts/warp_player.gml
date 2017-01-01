// warp_player(x, y, room)
// Warp player to room
// INSTRUCTIONS ON HOW TO USE THIS WARP!!!
// For each warp in the room, you must change the instance creation 
// code, and add the x, y, and room.

// Input:
// - x : The x value the player should be in the next room
// - y : The y value the player should be in the next room
// - room : The room the player should go to next
// Output:
// - Warps the player to room in (x, y) coordinate.

var eff;

eff = instance_create(0, 0, objFadeBlack);
show_debug_message("Created");
eff.player_x = argument[0];
eff.player_y = argument[1];
eff.newRoom = argument[2];
