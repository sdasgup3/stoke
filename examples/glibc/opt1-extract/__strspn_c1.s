  .text
  .globl __strspn_c1
  .type __strspn_c1, @function

#! file-offset 0x88cd4
#! rip-offset  0x88cd4
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__strspn_c1:                 #        0x88cd4  0      OPC=<label>         
  movsbl (%rdi), %ecx         #  1     0x88cd4  3      OPC=movsbl_r32_m8   
  cmpl %esi, %ecx             #  2     0x88cd7  2      OPC=cmpl_r32_r32    
  jne .L_88cee                #  3     0x88cd9  2      OPC=jne_label       
  movl $0x0, %eax             #  4     0x88cdb  5      OPC=movl_r32_imm32  
.L_88ce0:                     #        0x88ce0  0      OPC=<label>         
  addq $0x1, %rax             #  5     0x88ce0  4      OPC=addq_r64_imm8   
  movsbl (%rdi,%rax,1), %edx  #  6     0x88ce4  4      OPC=movsbl_r32_m8   
  cmpl %ecx, %edx             #  7     0x88ce8  2      OPC=cmpl_r32_r32    
  je .L_88ce0                 #  8     0x88cea  2      OPC=je_label        
  retq                        #  9     0x88cec  1      OPC=retq            
  nop                         #  10    0x88ced  1      OPC=nop             
.L_88cee:                     #        0x88cee  0      OPC=<label>         
  movl $0x0, %eax             #  11    0x88cee  5      OPC=movl_r32_imm32  
  retq                        #  12    0x88cf3  1      OPC=retq            
                                                                           
.size __strspn_c1, .-__strspn_c1

