// v2.3.0的脚本资产已更改，请参见\ n // https://help.yoyogames.com/hc/en-us/articles/360005277377
function chat2(_array){
	show_debug_message("chat!")
	instance_create_layer(0,0,"Instances",obj_tip,{file_name:_array})
}