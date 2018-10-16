/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 1FAF5AB3
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 48B010FC
	/// @DnDParent : 1FAF5AB3
	/// @DnDArgument : "value" "obj_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = obj_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 73116740
	/// @DnDParent : 1FAF5AB3
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "5616f4cc-f671-488a-b278-65e2f4822ecb"
	room_goto(room_end);
}