assume cs:abc

abc segment   ;定义一个abc段
  mov ax, 2
  add ax, ax
  add ax, ax
    
  mov ax, 4c00H
  int 21H
abc ends

end