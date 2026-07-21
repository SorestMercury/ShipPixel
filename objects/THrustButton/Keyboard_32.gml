/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 3D7F09C7
/// @DnDApplyTo : {Cloud}
/// @DnDArgument : "direction" "Player.image_angle-90"
with(Cloud) direction = Player.image_angle-90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1CBFF09B
/// @DnDApplyTo : {Cloud}
/// @DnDArgument : "speed" "4"
with(Cloud) speed = 4;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 1BD61BED
/// @DnDApplyTo : {Cloud2}
/// @DnDArgument : "direction" "Player.image_angle-90"
with(Cloud2) direction = Player.image_angle-90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6CC5A884
/// @DnDApplyTo : {Cloud2}
/// @DnDArgument : "speed" "3"
with(Cloud2) speed = 3;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0033FDCB
/// @DnDArgument : "xpos" "Player.x"
/// @DnDArgument : "ypos" "Player.y"
/// @DnDArgument : "var" "orangeFlame"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "Fire1"
/// @DnDArgument : "layer" ""BehindClouds""
/// @DnDSaveInfo : "objectid" "Fire1"
var orangeFlame = instance_create_layer(Player.x, Player.y, "BehindClouds", Fire1);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 121DEB0F
/// @DnDArgument : "var" "randomNum"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-7"
/// @DnDArgument : "max" "7"
var randomNum = floor(random_range(-7, 7 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 29A6BCDA
/// @DnDApplyTo : orangeFlame
/// @DnDArgument : "direction" "Player.image_angle - 90 + randomNum"
with(orangeFlame) direction = Player.image_angle - 90 + randomNum;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4428916C
/// @DnDApplyTo : orangeFlame
/// @DnDArgument : "speed" "7"
with(orangeFlame) speed = 7;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0E638868
/// @DnDArgument : "xpos" "Player.x"
/// @DnDArgument : "ypos" "Player.y"
/// @DnDArgument : "var" "yellowFlame"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "Fire2"
/// @DnDArgument : "layer" ""BehindClouds""
/// @DnDSaveInfo : "objectid" "Fire2"
var yellowFlame = instance_create_layer(Player.x, Player.y, "BehindClouds", Fire2);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2B77BD0B
/// @DnDArgument : "var" "randomNum2"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-7"
/// @DnDArgument : "max" "7"
var randomNum2 = floor(random_range(-7, 7 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 71DA1505
/// @DnDApplyTo : yellowFlame
/// @DnDArgument : "direction" "Player.image_angle - 90 + randomNum2"
with(yellowFlame) direction = Player.image_angle - 90 + randomNum2;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7939838B
/// @DnDApplyTo : yellowFlame
/// @DnDArgument : "speed" "7"
with(yellowFlame) speed = 7;