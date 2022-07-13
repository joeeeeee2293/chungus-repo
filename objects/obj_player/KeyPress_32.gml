/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 29F3C85C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "sword"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "Object20"
/// @DnDSaveInfo : "objectid" "Object20"
var sword = instance_create_layer(x + 0, y + 0, "Instances", Object20);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D5DBA2F
/// @DnDArgument : "expr" "image_xscale"
/// @DnDArgument : "var" "sword.image_xscale"
sword.image_xscale = image_xscale;