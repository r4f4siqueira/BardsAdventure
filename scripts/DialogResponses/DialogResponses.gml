// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function DialogResponses(argument0){
	switch(argument0){
		case 0: break;
		case 1: newTextBoxes("You gave response A!", 1); break;
		case 2: newTextBoxes("You gave response B! Any further response?", 1, ["3: Yes!", "0:No."]); break;
		case 3: newTextBoxes("Thanks for your responses!", 0); break;
		default: break;
	}
}