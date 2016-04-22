  .text
  .globl __isnan
  .type __isnan, @function

#! file-offset 0x33ee0
#! rip-offset  0x33ee0
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__isnan:                         #        0x33ee0  0      OPC=<label>         
  movq $0x7fffffffffffffff, %rax  #  1     0x33ee0  10     OPC=movq_r64_imm64  
  movq %xmm0, %rdx                #  2     0x33eea  5      OPC=movq_r64_xmm    
  andq %rax, %rdx                 #  3     0x33eef  3      OPC=andq_r64_r64    
  movq $0x7ff0000000000000, %rax  #  4     0x33ef2  10     OPC=movq_r64_imm64  
  subq %rdx, %rax                 #  5     0x33efc  3      OPC=subq_r64_r64    
  shrq $0x3f, %rax                #  6     0x33eff  4      OPC=shrq_r64_imm8   
  retq                            #  7     0x33f03  1      OPC=retq            
  nop                             #  8     0x33f04  1      OPC=nop             
  nop                             #  9     0x33f05  1      OPC=nop             
  nop                             #  10    0x33f06  1      OPC=nop             
  nop                             #  11    0x33f07  1      OPC=nop             
  nop                             #  12    0x33f08  1      OPC=nop             
  nop                             #  13    0x33f09  1      OPC=nop             
  nop                             #  14    0x33f0a  1      OPC=nop             
  nop                             #  15    0x33f0b  1      OPC=nop             
  nop                             #  16    0x33f0c  1      OPC=nop             
  nop                             #  17    0x33f0d  1      OPC=nop             
  xchgw %ax, %ax                  #  18    0x33f0e  2      OPC=xchgw_ax_r16    
                                                                               
.size __isnan, .-__isnan

