/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DAA5F52
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_height"
if(y >= room_height)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69C808EF
	/// @DnDParent : 0DAA5F52
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_player_defeated"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_player_defeated"
	instance_create_layer(x + 0, y + 0, "Player", obj_player_defeated);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B32CB1E
	/// @DnDParent : 0DAA5F52
	instance_destroy();
}