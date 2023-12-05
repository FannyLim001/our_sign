randomise();
sprite_index = choose(sign_a, sign_b, sign_c, sign_d);

if(sprite_index == sign_a)
{
	abjad = "A";
} else if (sprite_index == sign_b) {
	abjad = "B";
} else if (sprite_index == sign_c) {
	abjad = "C";
} else if (sprite_index == sign_d) {
	abjad = "D";
}

show_debug_message("sprite: "+string(sprite_index));                            