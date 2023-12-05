/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_anykey) and string_length(text)<1)
{
	text = text+string(keyboard_string);
	keyboard_string = "";
}

if(keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and delete_time = 2)
{
	text = string_delete(text,string_length(text),1);
	delete_time = 0;
	keyboard_string = "";
}

if(keyboard_check_pressed(vk_backspace))
{
	text = string_delete(text,string_length(text),1);
	keyboard_string = "";
	delete_time = -4;
}

//Handle Timer Update
if(delete_time != 2)
{
	delete_time++;
}