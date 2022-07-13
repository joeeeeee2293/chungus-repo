/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C1C7E19
/// @DnDArgument : "xpos" "100"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "HAND"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "MISSILE"
/// @DnDSaveInfo : "objectid" "MISSILE"
var HAND = instance_create_layer(x + 100, y + 0, "Instances", MISSILE);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C203F79
/// @DnDArgument : "expr" "image_xscale"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "HAND.image_xscale"
HAND.image_xscale += image_xscale;