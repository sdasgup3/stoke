  .text
  .globl epoll_wait
  .type epoll_wait, @function

#! file-offset 0x105c70
#! rip-offset  0x105c70
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.epoll_wait:                 #        0x105c70  0      OPC=<label>        
  cmpl $0x0, 0x2c0f89(%rip)  #  1     0x105c70  7      OPC=cmpl_m32_imm8  
  jne .L_105c8c              #  2     0x105c77  2      OPC=jne_label      
                                                                          
.size epoll_wait, .-epoll_wait

