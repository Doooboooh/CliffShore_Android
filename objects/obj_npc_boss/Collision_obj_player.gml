/// @description 在此处插入描述 
// 你可以在此编辑器中写入代码 



if keyboard_check((ord("W"))) && global.chat_is_over == true
{
	chat("npc_boss.yarn")
	instance_destroy();
}






