  .text
  .globl fts_set
  .type fts_set, @function

#! file-offset 0xd6563
#! rip-offset  0xd6563
#! capacity    35 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fts_set:                    #        0xd6563  0      OPC=<label>         
  cmpl $0x4, %edx            #  1     0xd6563  3      OPC=cmpl_r32_imm8   
  jbe .L_d657c               #  2     0xd6566  2      OPC=jbe_label       
  movq 0x2b4911(%rip), %rax  #  3     0xd6568  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  4     0xd656f  6      OPC=movl_m32_imm32  
  nop                        #  5     0xd6575  1      OPC=nop             
  movl $0x1, %eax            #  6     0xd6576  5      OPC=movl_r32_imm32  
  retq                       #  7     0xd657b  1      OPC=retq            
.L_d657c:                    #        0xd657c  0      OPC=<label>         
  movw %dx, 0x66(%rsi)       #  8     0xd657c  4      OPC=movw_m16_r16    
  movl $0x0, %eax            #  9     0xd6580  5      OPC=movl_r32_imm32  
  retq                       #  10    0xd6585  1      OPC=retq            
                                                                          
.size fts_set, .-fts_set

