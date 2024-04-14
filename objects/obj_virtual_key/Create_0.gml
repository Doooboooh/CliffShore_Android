/// @description 在此处插入描述 
// 你可以在此编辑器中写入代码 

_i = 230
_margin = 25
_size = 206

left = virtual_key_add(50+_margin,1100+_margin,_size,_size,ord("A"))
right = virtual_key_add(50+_i+_margin,1100+_margin,_size,_size,ord("D"))

up = virtual_key_add(50+_margin,250+_margin,_size,_size,ord("W"))
down = virtual_key_add(50+_margin,250+_i+_margin,_size,_size,ord("S"))


interact = virtual_key_add(2100+_margin,50+_margin,_size,_size,ord("W"))
interact = virtual_key_add(2100+_margin,50+_margin,_size,_size,vk_enter)

dash = virtual_key_add(2100+_margin,1100+_margin,_size,_size,ord("L"))
jump = virtual_key_add(2100+_margin-_i,1100+_margin,_size,_size,ord("K"))
attack = virtual_key_add(2100+_margin-2*_i,1100+_margin,_size,_size,ord("J"))
shoot = virtual_key_add(2100+_margin-_i,1100+_margin-_i,_size,_size,ord("I"))










