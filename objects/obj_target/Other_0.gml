/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 3FBBE8E3
/// @DnDApplyTo : 6ca6775e-87c4-40f9-8211-447a60101294
/// @DnDArgument : "score" "-30"
/// @DnDArgument : "score_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-30);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 078469C0
instance_destroy();