  .text
  .globl __sigdelset
  .type __sigdelset, @function

#! file-offset 0x35610
#! rip-offset  0x35610
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__sigdelset:               #        0x35610  0      OPC=<label>         
  leal -0x1(%rsi), %ecx     #  1     0x35610  3      OPC=leal_r32_m16    
  movl $0x1, %eax           #  2     0x35613  5      OPC=movl_r32_imm32  
  movslq %ecx, %rdx         #  3     0x35618  3      OPC=movslq_r64_r32  
  shlq %cl, %rax            #  4     0x3561b  3      OPC=shlq_r64_cl     
  shrq $0x6, %rdx           #  5     0x3561e  4      OPC=shrq_r64_imm8   
  notq %rax                 #  6     0x35622  3      OPC=notq_r64        
  andq %rax, (%rdi,%rdx,8)  #  7     0x35625  4      OPC=andq_m64_r64    
  xorl %eax, %eax           #  8     0x35629  2      OPC=xorl_r32_r32    
  retq                      #  9     0x3562b  1      OPC=retq            
  nop                       #  10    0x3562c  1      OPC=nop             
  nop                       #  11    0x3562d  1      OPC=nop             
  nop                       #  12    0x3562e  1      OPC=nop             
  nop                       #  13    0x3562f  1      OPC=nop             
                                                                         
.size __sigdelset, .-__sigdelset

