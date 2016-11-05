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

objPlayer.x = argument[0];
objPlayer.y = argument[1];
objPlayer.depth = -900000;
with (objDialogue) {
    instance_destroy();
}
room_goto(argument[2]);
