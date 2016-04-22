  .text
  .globl epoll_wait
  .type epoll_wait, @function

#! file-offset 0xdf490
#! rip-offset  0xdf490
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.epoll_wait:                 #        0xdf490  0      OPC=<label>        
  cmpl $0x0, 0x2b1769(%rip)  #  1     0xdf490  7      OPC=cmpl_m32_imm8  
  jne .L_df4ac               #  2     0xdf497  2      OPC=jne_label      
                                                                         
.size epoll_wait, .-epoll_wait

