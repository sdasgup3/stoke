  .text
  .globl __strspn_c3
  .type __strspn_c3, @function

#! file-offset 0x88d1c
#! rip-offset  0x88d1c
#! capacity    70 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__strspn_c3:                 #        0x88d1c  0      OPC=<label>         
  movsbl (%rdi), %eax         #  1     0x88d1c  3      OPC=movsbl_r32_m8   
  cmpl %esi, %eax             #  2     0x88d1f  2      OPC=cmpl_r32_r32    
  sete %r9b                   #  3     0x88d21  4      OPC=sete_r8         
  cmpl %edx, %eax             #  4     0x88d25  2      OPC=cmpl_r32_r32    
  sete %r8b                   #  5     0x88d27  4      OPC=sete_r8         
  orb %r8b, %r9b              #  6     0x88d2b  3      OPC=orb_r8_r8       
  jne .L_88d34                #  7     0x88d2e  2      OPC=jne_label       
  cmpl %ecx, %eax             #  8     0x88d30  2      OPC=cmpl_r32_r32    
  jne .L_88d5c                #  9     0x88d32  2      OPC=jne_label       
.L_88d34:                     #        0x88d34  0      OPC=<label>         
  movl $0x0, %eax             #  10    0x88d34  5      OPC=movl_r32_imm32  
.L_88d39:                     #        0x88d39  0      OPC=<label>         
  addq $0x1, %rax             #  11    0x88d39  4      OPC=addq_r64_imm8   
  movsbl (%rdi,%rax,1), %r8d  #  12    0x88d3d  5      OPC=movsbl_r32_m8   
  cmpl %esi, %r8d             #  13    0x88d42  3      OPC=cmpl_r32_r32    
  sete %r10b                  #  14    0x88d45  4      OPC=sete_r8         
  cmpl %edx, %r8d             #  15    0x88d49  3      OPC=cmpl_r32_r32    
  sete %r9b                   #  16    0x88d4c  4      OPC=sete_r8         
  orb %r9b, %r10b             #  17    0x88d50  3      OPC=orb_r8_r8       
  jne .L_88d39                #  18    0x88d53  2      OPC=jne_label       
  cmpl %ecx, %r8d             #  19    0x88d55  3      OPC=cmpl_r32_r32    
  je .L_88d39                 #  20    0x88d58  2      OPC=je_label        
  retq                        #  21    0x88d5a  1      OPC=retq            
  nop                         #  22    0x88d5b  1      OPC=nop             
.L_88d5c:                     #        0x88d5c  0      OPC=<label>         
  movl $0x0, %eax             #  23    0x88d5c  5      OPC=movl_r32_imm32  
  retq                        #  24    0x88d61  1      OPC=retq            
                                                                           
.size __strspn_c3, .-__strspn_c3

