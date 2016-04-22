  .text
  .globl __sigaddset
  .type __sigaddset, @function

#! file-offset 0x33be0
#! rip-offset  0x33be0
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__sigaddset:              #        0x33be0  0      OPC=<label>         
  leal -0x1(%rsi), %ecx    #  1     0x33be0  3      OPC=leal_r32_m16    
  movl $0x1, %edx          #  2     0x33be3  5      OPC=movl_r32_imm32  
  movslq %ecx, %rax        #  3     0x33be8  3      OPC=movslq_r64_r32  
  shlq %cl, %rdx           #  4     0x33beb  3      OPC=shlq_r64_cl     
  shrq $0x6, %rax          #  5     0x33bee  4      OPC=shrq_r64_imm8   
  orq %rdx, (%rdi,%rax,8)  #  6     0x33bf2  4      OPC=orq_m64_r64     
  xorl %eax, %eax          #  7     0x33bf6  2      OPC=xorl_r32_r32    
  retq                     #  8     0x33bf8  1      OPC=retq            
  nop                      #  9     0x33bf9  1      OPC=nop             
  nop                      #  10    0x33bfa  1      OPC=nop             
  nop                      #  11    0x33bfb  1      OPC=nop             
  nop                      #  12    0x33bfc  1      OPC=nop             
  nop                      #  13    0x33bfd  1      OPC=nop             
  nop                      #  14    0x33bfe  1      OPC=nop             
  nop                      #  15    0x33bff  1      OPC=nop             
                                                                        
.size __sigaddset, .-__sigaddset

