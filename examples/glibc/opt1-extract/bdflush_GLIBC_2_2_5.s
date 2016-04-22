  .text
  .globl bdflush_GLIBC_2_2_5
  .type bdflush_GLIBC_2_2_5, @function

#! file-offset 0xdfb14
#! rip-offset  0xdfb14
#! capacity    28 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.bdflush_GLIBC_2_2_5:        #        0xdfb14  0      OPC=<label>         
  movq 0x2ab365(%rip), %rax  #  1     0xdfb14  7      OPC=movq_r64_m64    
  movl $0x26, (%rax)         #  2     0xdfb1b  6      OPC=movl_m32_imm32  
  nop                        #  3     0xdfb21  1      OPC=nop             
  movq $0xffffffff, %rax     #  4     0xdfb22  7      OPC=movq_r64_imm32  
  retq                       #  5     0xdfb29  1      OPC=retq            
  nop                        #  6     0xdfb2a  1      OPC=nop             
  nop                        #  7     0xdfb2b  1      OPC=nop             
  nop                        #  8     0xdfb2c  1      OPC=nop             
  nop                        #  9     0xdfb2d  1      OPC=nop             
  nop                        #  10    0xdfb2e  1      OPC=nop             
  nop                        #  11    0xdfb2f  1      OPC=nop             
                                                                          
.size bdflush_GLIBC_2_2_5, .-bdflush_GLIBC_2_2_5

