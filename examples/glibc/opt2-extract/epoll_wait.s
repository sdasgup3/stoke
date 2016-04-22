  .text
  .globl epoll_wait
  .type epoll_wait, @function

#! file-offset 0xe6e00
#! rip-offset  0xe6e00
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.epoll_wait:                 #        0xe6e00  0      OPC=<label>        
  cmpl $0x0, 0x2b9df9(%rip)  #  1     0xe6e00  7      OPC=cmpl_m32_imm8  
  jne .L_e6e1c               #  2     0xe6e07  2      OPC=jne_label      
                                                                         
.size epoll_wait, .-epoll_wait

