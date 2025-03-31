//Controlar o Player

var _left, _right, _up, _down;
_left = keyboard_check(inputs.left);
_right = keyboard_check(inputs.right);
_up = keyboard_check(inputs.up);
_down = keyboard_check(inputs.down);

velh = (_right - _left) * vel; 
velv = (_down - _up) * vel; 


