/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 2AEA468B
/// @DnDApplyTo : 6ca6775e-87c4-40f9-8211-447a60101294
/// @DnDArgument : "lives" "1"
/// @DnDArgument : "lives_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(1);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2473AB14
/// @DnDApplyTo : 6ca6775e-87c4-40f9-8211-447a60101294
/// @DnDArgument : "score" "100"
/// @DnDArgument : "score_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(100);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 73FFCFF0
instance_destroy();