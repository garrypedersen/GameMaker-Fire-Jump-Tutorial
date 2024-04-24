/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FC460D3
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 360"
if(y > room_height + 360)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 45F656E0
	/// @DnDParent : 2FC460D3
	/// @DnDArgument : "var" "new_x"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "200"
	/// @DnDArgument : "max" "room_width - 200"
	new_x = floor(random_range(200, room_width - 200 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 09688268
	/// @DnDParent : 2FC460D3
	/// @DnDArgument : "x" "new_x"
	/// @DnDArgument : "y" "-200"
	x = new_x;
	y = -200;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3FBCE24C
	/// @DnDParent : 2FC460D3
	/// @DnDArgument : "var" "chance"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	var chance = floor(random_range(0, 3 + 1));

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 0DF36AC8
	/// @DnDParent : 2FC460D3
	/// @DnDArgument : "expr" "chance"
	var l0DF36AC8_0 = chance;
	switch(l0DF36AC8_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3A8386F2
		/// @DnDParent : 0DF36AC8
		case 0:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0BAA2125
			/// @DnDParent : 3A8386F2
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_civilian"
			/// @DnDArgument : "layer" ""Spawns""
			/// @DnDSaveInfo : "objectid" "obj_civilian"
			instance_create_layer(x + 0, y + 0, "Spawns", obj_civilian);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 27DB819F
			/// @DnDParent : 3A8386F2
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_window"
			/// @DnDSaveInfo : "spriteind" "spr_window"
			sprite_index = spr_window;
			image_index = 1;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2E0057AD
		/// @DnDParent : 0DF36AC8
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2F46FDED
			/// @DnDParent : 2E0057AD
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_fire"
			/// @DnDArgument : "layer" ""Spawns""
			/// @DnDSaveInfo : "objectid" "obj_fire"
			instance_create_layer(x + 0, y + 0, "Spawns", obj_fire);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3854633F
			/// @DnDParent : 2E0057AD
			/// @DnDArgument : "imageind" "2"
			/// @DnDArgument : "spriteind" "spr_window"
			/// @DnDSaveInfo : "spriteind" "spr_window"
			sprite_index = spr_window;
			image_index = 2;
			break;
	}
}