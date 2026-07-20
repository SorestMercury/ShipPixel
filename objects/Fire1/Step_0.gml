/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 287C2243
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "onScreen"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "onScreen"
var l287C2243_0 = instance_place(x, y, [onScreen]);if (!(l287C2243_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 55841F5A
	/// @DnDParent : 287C2243
	instance_destroy();}