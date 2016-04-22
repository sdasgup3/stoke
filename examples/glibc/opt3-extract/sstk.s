  .text
  .globl sstk
  .type sstk, @function

#! file-offset 0xfb670
#! rip-offset  0xfb670
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sstk:                       #        0xfb670  0      OPC=<label>         
  movq 0x2c5809(%rip), %rax  #  1     0xfb670  7      OPC=movq_r64_m64    
  movl $0x26, (%rax)         #  2     0xfb677  6      OPC=movl_m32_imm32  
  nop                        #  3     0xfb67d  1      OPC=nop             
  movq $0xffffffff, %rax     #  4     0xfb67e  7      OPC=movq_r64_imm32  
  retq                       #  5     0xfb685  1      OPC=retq            
  nop                        #  6     0xfb686  1      OPC=nop             
  nop                        #  7     0xfb687  1      OPC=nop             
  nop                        #  8     0xfb688  1      OPC=nop             
  nop                        #  9     0xfb689  1      OPC=nop             
  nop                        #  10    0xfb68a  1      OPC=nop             
  nop                        #  11    0xfb68b  1      OPC=nop             
  nop                        #  12    0xfb68c  1      OPC=nop             
  nop                        #  13    0xfb68d  1      OPC=nop             
  nop                        #  14    0xfb68e  1      OPC=nop             
  nop                        #  15    0xfb68f  1      OPC=nop             
                                                                          
.size sstk, .-sstk

