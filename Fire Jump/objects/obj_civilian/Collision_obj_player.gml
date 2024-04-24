/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35AD5E91
/// @DnDArgument : "var" "rescued"
/// @DnDArgument : "value" "false"
if(rescued == false)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1B167059
	/// @DnDParent : 35AD5E91
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.score_rescue"
	global.score_rescue += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BBAD3FA
	/// @DnDParent : 35AD5E91
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "rescued"
	rescued = true;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 447954D5
	/// @DnDParent : 35AD5E91
	/// @DnDArgument : "speed" "-18"
	/// @DnDArgument : "type" "2"
	vspeed = -18;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 192B38B9
	/// @DnDParent : 35AD5E91
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5BBC11B7
	/// @DnDParent : 35AD5E91
	/// @DnDArgument : "value" "obj_player.depth - 10"
	/// @DnDArgument : "instvar" "9"
	depth = obj_player.depth - 10;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 21974E3F
	/// @DnDParent : 35AD5E91
	/// @DnDArgument : "expr" "sprite_index"
	var l21974E3F_0 = sprite_index;
	switch(l21974E3F_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4DC1ACFC
		/// @DnDParent : 21974E3F
		/// @DnDArgument : "const" "spr_civilian_0"
		case spr_civilian_0:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7BE44E4A
			/// @DnDParent : 4DC1ACFC
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_0"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_0"
			sprite_index = spr_civilian_rescued_0;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2895CB86
		/// @DnDParent : 21974E3F
		/// @DnDArgument : "const" "spr_civilian_1"
		case spr_civilian_1:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 39413B95
			/// @DnDParent : 2895CB86
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_1"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_1"
			sprite_index = spr_civilian_rescued_1;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3C530DFB
		/// @DnDParent : 21974E3F
		/// @DnDArgument : "const" "spr_civilian_2"
		case spr_civilian_2:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6B9722E8
			/// @DnDParent : 3C530DFB
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_2"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_2"
			sprite_index = spr_civilian_rescued_2;
			image_index = 0;
			break;
	}
}