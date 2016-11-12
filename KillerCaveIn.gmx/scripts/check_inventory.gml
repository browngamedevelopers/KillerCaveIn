// check_inventory
// Checks the inventory to see if an item exists.

// Input:
// - name : Name of the item
// Output:
// - true if item is in inventory, false otherwise

/// Draw inventory

for (var i = 0; i <  array_height_2d(global.inventory); i++) {
    if (global.inventory[i, 0] == argument[0]) {
        return true;
    }
}

return false;

