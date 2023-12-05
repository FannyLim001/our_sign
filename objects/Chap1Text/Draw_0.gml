/// @description Insert description here
// You can write your code in this editor
draw_set_font(GameFont);
var color_hex = $A4A3C4; // Hexadecimal color code for purple (#FF00FF)
var color_rgb = make_color_rgb(((color_hex >> 16) & 255), ((color_hex >> 8) & 255), (color_hex & 255));
draw_set_color(color_rgb);
draw_text(160,576,"Chapter 1");






