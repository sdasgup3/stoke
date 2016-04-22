  .text
  .globl __sigdelset
  .type __sigdelset, @function

#! file-offset 0x31c04
#! rip-offset  0x31c04
#! capacity    31 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__sigdelset:               #        0x31c04  0      OPC=<label>         
  leal -0x1(%rsi), %ecx     #  1     0x31c04  3      OPC=leal_r32_m16    
  movslq %ecx, %rdx         #  2     0x31c07  3      OPC=movslq_r64_r32  
  shrq $0x6, %rdx           #  3     0x31c0a  4      OPC=shrq_r64_imm8   
  movl $0x1, %eax           #  4     0x31c0e  5      OPC=movl_r32_imm32  
  shlq %cl, %rax            #  5     0x31c13  3      OPC=shlq_r64_cl     
  notq %rax                 #  6     0x31c16  3      OPC=notq_r64        
  andq %rax, (%rdi,%rdx,8)  #  7     0x31c19  4      OPC=andq_m64_r64    
  movl $0x0, %eax           #  8     0x31c1d  5      OPC=movl_r32_imm32  
  retq                      #  9     0x31c22  1      OPC=retq            
                                                                         
.size __sigdelset, .-__sigdelset

