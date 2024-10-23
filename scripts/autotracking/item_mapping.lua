-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special inital values, increments, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
BASE_ITEM_ID = 0
ITEM_MAPPING = {
	[BASE_ITEM_ID + 00000] = { { "toggle" } },
	[BASE_ITEM_ID + 00001] = { { "progressive" } },
	[BASE_ITEM_ID + 00002] = { { "consumable" } },
	-- handle progressive_toggle as toggle, only changing it's active state
	[BASE_ITEM_ID + 00003] = { { "progressive_toggle", "toggle" } },
	-- multiple items on this id
	[BASE_ITEM_ID + 00004] = { { "toggle" }, { "consumable" } }
}
