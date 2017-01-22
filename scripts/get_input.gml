///get_input()

// Movement input
up = keyboard_check(vk_up) or keyboard_check(ord('W'));
right = keyboard_check(vk_right) or keyboard_check(ord('D'));
left = keyboard_check(vk_left) or keyboard_check(ord('A'));
down = keyboard_check(vk_down) or keyboard_check(ord('S'));

// Menu navigation input
up_pressed = keyboard_check_pressed(vk_up);
right_pressed = keyboard_check_pressed(vk_right);
left_pressed = keyboard_check_pressed(vk_left);
down_pressed = keyboard_check_pressed(vk_down);

// Action and back input
build = keyboard_check_pressed(ord('X')) or mouse_check_button_pressed(mb_left);
dig = keyboard_check_pressed(ord('Z'))or mouse_check_button_pressed(mb_left);
