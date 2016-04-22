  .text
  .globl __isnan
  .type __isnan, @function

#! file-offset 0x32690
#! rip-offset  0x32690
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__isnan:                         #        0x32690  0      OPC=<label>         
  movq $0x7fffffffffffffff, %rax  #  1     0x32690  10     OPC=movq_r64_imm64  
  movq %xmm0, %rdx                #  2     0x3269a  5      OPC=movq_r64_xmm    
  andq %rax, %rdx                 #  3     0x3269f  3      OPC=andq_r64_r64    
  movq $0x7ff0000000000000, %rax  #  4     0x326a2  10     OPC=movq_r64_imm64  
  subq %rdx, %rax                 #  5     0x326ac  3      OPC=subq_r64_r64    
  shrq $0x3f, %rax                #  6     0x326af  4      OPC=shrq_r64_imm8   
  retq                            #  7     0x326b3  1      OPC=retq            
  nop                             #  8     0x326b4  1      OPC=nop             
  nop                             #  9     0x326b5  1      OPC=nop             
  nop                             #  10    0x326b6  1      OPC=nop             
  nop                             #  11    0x326b7  1      OPC=nop             
  nop                             #  12    0x326b8  1      OPC=nop             
  nop                             #  13    0x326b9  1      OPC=nop             
  nop                             #  14    0x326ba  1      OPC=nop             
  nop                             #  15    0x326bb  1      OPC=nop             
  nop                             #  16    0x326bc  1      OPC=nop             
  nop                             #  17    0x326bd  1      OPC=nop             
  xchgw %ax, %ax                  #  18    0x326be  2      OPC=xchgw_ax_r16    
                                                                               
.size __isnan, .-__isnan

