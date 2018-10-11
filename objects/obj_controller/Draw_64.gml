/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 69D57919
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 067BA37F
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "42994a6e-26e2-4788-97f6-a250fd0b8a80"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5ACC74F9
/// @DnDArgument : "color" "$FF00E9FF"
draw_set_colour($FF00E9FF & $ffffff);
draw_set_alpha(($FF00E9FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 04D14824
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);