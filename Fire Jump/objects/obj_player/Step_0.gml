/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 302EF78A
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_height / 2"
if(y < room_height / 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28124EB9
	/// @DnDParent : 302EF78A
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	if(vspeed < 0)
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 130804FB
		/// @DnDParent : 28124EB9
		/// @DnDArgument : "var" "downspeed"
		/// @DnDArgument : "value" "-vspeed"
		var downspeed = -vspeed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 76F13F46
		/// @DnDApplyTo : {obj_move_parent}
		/// @DnDParent : 28124EB9
		/// @DnDArgument : "value" "downspeed"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		with(obj_move_parent) {
		y += downspeed;
		}
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7AA4712F
	/// @DnDParent : 302EF78A
	/// @DnDArgument : "value" "room_height / 2"
	/// @DnDArgument : "instvar" "1"
	y = room_height / 2;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 573A162E
	/// @DnDParent : 302EF78A
	/// @DnDArgument : "var" "back_y"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "layer_get_y"
	/// @DnDArgument : "arg" ""Background""
	var back_y = layer_get_y("Background");

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 6FAFBD8C
	/// @DnDInput : 2
	/// @DnDParent : 302EF78A
	/// @DnDArgument : "function" "layer_y"
	/// @DnDArgument : "arg" ""Background""
	/// @DnDArgument : "arg_1" "back_y + downspeed"
	layer_y("Background", back_y + downspeed);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1EAC0D4F
	/// @DnDParent : 302EF78A
	/// @DnDArgument : "value" "downspeed / 100"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.score_height"
	global.score_height += downspeed / 100;
}