  .text
  .globl __sigaddset
  .type __sigaddset, @function

#! file-offset 0x355f0
#! rip-offset  0x355f0
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__sigaddset:              #        0x355f0  0      OPC=<label>         
  leal -0x1(%rsi), %ecx    #  1     0x355f0  3      OPC=leal_r32_m16    
  movl $0x1, %edx          #  2     0x355f3  5      OPC=movl_r32_imm32  
  movslq %ecx, %rax        #  3     0x355f8  3      OPC=movslq_r64_r32  
  shlq %cl, %rdx           #  4     0x355fb  3      OPC=shlq_r64_cl     
  shrq $0x6, %rax          #  5     0x355fe  4      OPC=shrq_r64_imm8   
  orq %rdx, (%rdi,%rax,8)  #  6     0x35602  4      OPC=orq_m64_r64     
  xorl %eax, %eax          #  7     0x35606  2      OPC=xorl_r32_r32    
  retq                     #  8     0x35608  1      OPC=retq            
  nop                      #  9     0x35609  1      OPC=nop             
  nop                      #  10    0x3560a  1      OPC=nop             
  nop                      #  11    0x3560b  1      OPC=nop             
  nop                      #  12    0x3560c  1      OPC=nop             
  nop                      #  13    0x3560d  1      OPC=nop             
  nop                      #  14    0x3560e  1      OPC=nop             
  nop                      #  15    0x3560f  1      OPC=nop             
                                                                        
.size __sigaddset, .-__sigaddset

