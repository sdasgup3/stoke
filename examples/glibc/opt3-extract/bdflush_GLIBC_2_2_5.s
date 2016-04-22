  .text
  .globl bdflush_GLIBC_2_2_5
  .type bdflush_GLIBC_2_2_5, @function

#! file-offset 0x106300
#! rip-offset  0x106300
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.bdflush_GLIBC_2_2_5:        #        0x106300  0      OPC=<label>         
  movq 0x2bab79(%rip), %rax  #  1     0x106300  7      OPC=movq_r64_m64    
  movl $0x26, (%rax)         #  2     0x106307  6      OPC=movl_m32_imm32  
  nop                        #  3     0x10630d  1      OPC=nop             
  movq $0xffffffff, %rax     #  4     0x10630e  7      OPC=movq_r64_imm32  
  retq                       #  5     0x106315  1      OPC=retq            
  nop                        #  6     0x106316  1      OPC=nop             
  nop                        #  7     0x106317  1      OPC=nop             
  nop                        #  8     0x106318  1      OPC=nop             
  nop                        #  9     0x106319  1      OPC=nop             
  nop                        #  10    0x10631a  1      OPC=nop             
  nop                        #  11    0x10631b  1      OPC=nop             
  nop                        #  12    0x10631c  1      OPC=nop             
  nop                        #  13    0x10631d  1      OPC=nop             
  nop                        #  14    0x10631e  1      OPC=nop             
  nop                        #  15    0x10631f  1      OPC=nop             
                                                                           
.size bdflush_GLIBC_2_2_5, .-bdflush_GLIBC_2_2_5

