/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3283F17A
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7D0824D4
	/// @DnDParent : 3283F17A
	/// @DnDArgument : "spriteind" "spr_player_fall"
	/// @DnDSaveInfo : "spriteind" "spr_player_fall"
	sprite_index = spr_player_fall;
	image_index = 0;
}