/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7F815252
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1548A214
/// @DnDArgument : "expr" "direction - 90"
/// @DnDArgument : "var" "image_angle"
image_angle = direction - 90;

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 129270B0
/// @DnDArgument : "var" "myList"
myList = ds_list_create();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5231E321
/// @DnDArgument : "xpos" "50"
/// @DnDArgument : "ypos" "50"
/// @DnDArgument : "var" "myCord"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "coordinate"
/// @DnDArgument : "layer" ""BehindClouds""
/// @DnDSaveInfo : "objectid" "coordinate"
var myCord = instance_create_layer(50, 50, "BehindClouds", coordinate);

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 060846AD
/// @DnDArgument : "var" "myList"
/// @DnDArgument : "value" "myCord"
ds_list_add(myList, myCord);