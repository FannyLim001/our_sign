/// @description Insert description here
// You can write your code in this editor
randomize();

var inputTextLower = string_lower(Test_Input.text);
var abjadLower = string_lower(Test_Img.abjad);

if (inputTextLower == abjadLower) {
    show_debug_message("Sama: " + Test_Input.text + " dan " + Test_Img.abjad);
	popUp = "Benar!";
	global.test_score++;
} else {
    show_debug_message("Beda: " + Test_Input.text + " dan " + Test_Img.abjad);
	popUp = "Salah!";
}

Test_Img.sprite_index = choose(sign_a, sign_b, sign_c, sign_d);








