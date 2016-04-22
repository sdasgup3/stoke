  .text
  .globl __sigdelset
  .type __sigdelset, @function

#! file-offset 0x33c00
#! rip-offset  0x33c00
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__sigdelset:               #        0x33c00  0      OPC=<label>         
  leal -0x1(%rsi), %ecx     #  1     0x33c00  3      OPC=leal_r32_m16    
  movl $0x1, %eax           #  2     0x33c03  5      OPC=movl_r32_imm32  
  movslq %ecx, %rdx         #  3     0x33c08  3      OPC=movslq_r64_r32  
  shlq %cl, %rax            #  4     0x33c0b  3      OPC=shlq_r64_cl     
  shrq $0x6, %rdx           #  5     0x33c0e  4      OPC=shrq_r64_imm8   
  notq %rax                 #  6     0x33c12  3      OPC=notq_r64        
  andq %rax, (%rdi,%rdx,8)  #  7     0x33c15  4      OPC=andq_m64_r64    
  xorl %eax, %eax           #  8     0x33c19  2      OPC=xorl_r32_r32    
  retq                      #  9     0x33c1b  1      OPC=retq            
  nop                       #  10    0x33c1c  1      OPC=nop             
  nop                       #  11    0x33c1d  1      OPC=nop             
  nop                       #  12    0x33c1e  1      OPC=nop             
  nop                       #  13    0x33c1f  1      OPC=nop             
                                                                         
.size __sigdelset, .-__sigdelset

