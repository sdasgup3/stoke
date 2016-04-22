  .text
  .globl bdflush_GLIBC_2_2_5
  .type bdflush_GLIBC_2_2_5, @function

#! file-offset 0xe7490
#! rip-offset  0xe7490
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.bdflush_GLIBC_2_2_5:        #        0xe7490  0      OPC=<label>         
  movq 0x2b39e9(%rip), %rax  #  1     0xe7490  7      OPC=movq_r64_m64    
  movl $0x26, (%rax)         #  2     0xe7497  6      OPC=movl_m32_imm32  
  nop                        #  3     0xe749d  1      OPC=nop             
  movq $0xffffffff, %rax     #  4     0xe749e  7      OPC=movq_r64_imm32  
  retq                       #  5     0xe74a5  1      OPC=retq            
  nop                        #  6     0xe74a6  1      OPC=nop             
  nop                        #  7     0xe74a7  1      OPC=nop             
  nop                        #  8     0xe74a8  1      OPC=nop             
  nop                        #  9     0xe74a9  1      OPC=nop             
  nop                        #  10    0xe74aa  1      OPC=nop             
  nop                        #  11    0xe74ab  1      OPC=nop             
  nop                        #  12    0xe74ac  1      OPC=nop             
  nop                        #  13    0xe74ad  1      OPC=nop             
  nop                        #  14    0xe74ae  1      OPC=nop             
  nop                        #  15    0xe74af  1      OPC=nop             
                                                                          
.size bdflush_GLIBC_2_2_5, .-bdflush_GLIBC_2_2_5

