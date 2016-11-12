// add_to_inventory(name, desc, function)
// Adds an item to an inventory.

// Input:
// - name : Name of the item
// - desc : Description of the item
// - function : The function to run upon using the item
// Output:
// - An updated inventory with the item added

var inv_length = array_height_2d(global.inventory);
global.inventory[inv_length, 0] = argument[0];
global.inventory[inv_length, 1] = argument[1];
global.inventory[inv_length, 2] = argument[2];
