  .text
  .globl __strpbrk_c2
  .type __strpbrk_c2, @function

#! file-offset 0x88d62
#! rip-offset  0x88d62
#! capacity    58 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.__strpbrk_c2:         #        0x88d62  0      OPC=<label>         
  movzbl (%rdi), %eax  #  1     0x88d62  3      OPC=movzbl_r32_m8   
  testb %al, %al       #  2     0x88d65  2      OPC=testb_r8_r8     
  je .L_88d8c          #  3     0x88d67  2      OPC=je_label        
  movsbl %al, %eax     #  4     0x88d69  3      OPC=movsbl_r32_r8   
  cmpl %esi, %eax      #  5     0x88d6c  2      OPC=cmpl_r32_r32    
  je .L_88d98          #  6     0x88d6e  2      OPC=je_label        
  cmpl %edx, %eax      #  7     0x88d70  2      OPC=cmpl_r32_r32    
  je .L_88d98          #  8     0x88d72  2      OPC=je_label        
.L_88d74:              #        0x88d74  0      OPC=<label>         
  addq $0x1, %rdi      #  9     0x88d74  4      OPC=addq_r64_imm8   
  movzbl (%rdi), %ecx  #  10    0x88d78  3      OPC=movzbl_r32_m8   
  testb %cl, %cl       #  11    0x88d7b  2      OPC=testb_r8_r8     
  je .L_88d92          #  12    0x88d7d  2      OPC=je_label        
  movsbl %cl, %ecx     #  13    0x88d7f  3      OPC=movsbl_r32_r8   
  cmpl %esi, %ecx      #  14    0x88d82  2      OPC=cmpl_r32_r32    
  je .L_88d98          #  15    0x88d84  2      OPC=je_label        
  cmpl %edx, %ecx      #  16    0x88d86  2      OPC=cmpl_r32_r32    
  jne .L_88d74         #  17    0x88d88  2      OPC=jne_label       
  jmpq .L_88d98        #  18    0x88d8a  2      OPC=jmpq_label      
.L_88d8c:              #        0x88d8c  0      OPC=<label>         
  movl $0x0, %eax      #  19    0x88d8c  5      OPC=movl_r32_imm32  
  retq                 #  20    0x88d91  1      OPC=retq            
.L_88d92:              #        0x88d92  0      OPC=<label>         
  movl $0x0, %eax      #  21    0x88d92  5      OPC=movl_r32_imm32  
  retq                 #  22    0x88d97  1      OPC=retq            
.L_88d98:              #        0x88d98  0      OPC=<label>         
  movq %rdi, %rax      #  23    0x88d98  3      OPC=movq_r64_r64    
  retq                 #  24    0x88d9b  1      OPC=retq            
                                                                    
.size __strpbrk_c2, .-__strpbrk_c2

