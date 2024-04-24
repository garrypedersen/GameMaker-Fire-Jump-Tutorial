/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16FE4E43
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_player_jump"
if(sprite_index == spr_player_jump)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32BCF12C
	/// @DnDParent : 16FE4E43
	/// @DnDArgument : "spriteind" "spr_player_air"
	/// @DnDSaveInfo : "spriteind" "spr_player_air"
	sprite_index = spr_player_air;
	image_index = 0;
}