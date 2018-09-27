/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 575052E1
instance_destroy();

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 79202335
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(0, 0, string("Score: ") + string(__dnd_score));