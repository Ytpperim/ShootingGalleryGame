/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6452F06B
/// @DnDApplyTo : 960b345a-d91e-4f1a-9a4b-f50211674fa4
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(obj_scoring) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 575052E1
instance_destroy();