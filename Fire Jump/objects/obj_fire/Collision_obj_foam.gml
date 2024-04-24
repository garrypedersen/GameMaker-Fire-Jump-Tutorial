/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 13ED5CCB
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E375AC0
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
/// @DnDVersion : 1
/// @DnDHash : 47ECD3D8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "system" "obj_game.particle_system"
/// @DnDArgument : "type" "obj_game.fire"
/// @DnDArgument : "number" "4"
part_particles_create(obj_game.particle_system, x + 0, y + 0, obj_game.fire, 4);