/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.2
/// @DnDHash : 739DE146
/// @DnDArgument : "var" "particle_system"
/// @DnDArgument : "layer" ""Effects""
particle_system = part_system_create_layer("Effects", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 717FC302
/// @DnDArgument : "var" "fire"
/// @DnDArgument : "blend" "1"
fire = part_type_create();
part_type_blend(fire, true);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6D0165CB
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "sprite" "spr_fire_particle"
/// @DnDSaveInfo : "sprite" "spr_fire_particle"
part_type_sprite(fire, spr_fire_particle, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 13D404A0
/// @DnDArgument : "typ" "fire"
/// @DnDArgument : "minlife" "10"
/// @DnDArgument : "maxlife" "15"
part_type_life(fire, 10, 15);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 03310394
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "minspeed" "2"
/// @DnDArgument : "maxspeed" "4"
/// @DnDArgument : "incr" "-001"
part_type_speed(fire, 2, 4, -001, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 2179393D
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "incr" "1"
part_type_direction(fire, 0, 360, 1, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 01AC985E
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "minsize" "0.7"
/// @DnDArgument : "maxsize" "1.2"
/// @DnDArgument : "sizeincr" "0.04"
part_type_size(fire, 0.7, 1.2, 0.04, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 3BD8F96A
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "middle" "0.8"
/// @DnDArgument : "end" "0"
part_type_alpha3(fire, 1, 0.8, 0);