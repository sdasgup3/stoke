  .text
  .globl __strsep_2c
  .type __strsep_2c, @function

#! file-offset 0x88e90
#! rip-offset  0x88e90
#! capacity    87 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.__strsep_2c:           #        0x88e90  0      OPC=<label>         
  movl %esi, %r8d       #  1     0x88e90  3      OPC=movl_r32_r32    
  movl %edx, %r9d       #  2     0x88e93  3      OPC=movl_r32_r32    
  movq (%rdi), %rax     #  3     0x88e96  3      OPC=movq_r64_m64    
  testq %rax, %rax      #  4     0x88e99  3      OPC=testq_r64_r64   
  je .L_88ee5           #  5     0x88e9c  2      OPC=je_label        
  movzbl (%rax), %ecx   #  6     0x88e9e  3      OPC=movzbl_r32_m8   
  testb %cl, %cl        #  7     0x88ea1  2      OPC=testb_r8_r8     
  je .L_88edd           #  8     0x88ea3  2      OPC=je_label        
  cmpb %sil, %cl        #  9     0x88ea5  3      OPC=cmpb_r8_r8      
  je .L_88ebf           #  10    0x88ea8  2      OPC=je_label        
  cmpb %dl, %cl         #  11    0x88eaa  2      OPC=cmpb_r8_r8      
  je .L_88ebf           #  12    0x88eac  2      OPC=je_label        
  movq %rax, %rcx       #  13    0x88eae  3      OPC=movq_r64_r64    
  jmpq .L_88ecb         #  14    0x88eb1  2      OPC=jmpq_label      
.L_88eb3:               #        0x88eb3  0      OPC=<label>         
  cmpb %r8b, %dl        #  15    0x88eb3  3      OPC=cmpb_r8_r8      
  je .L_88ec2           #  16    0x88eb6  2      OPC=je_label        
  cmpb %r9b, %dl        #  17    0x88eb8  3      OPC=cmpb_r8_r8      
  jne .L_88ecb          #  18    0x88ebb  2      OPC=jne_label       
  jmpq .L_88ec2         #  19    0x88ebd  2      OPC=jmpq_label      
.L_88ebf:               #        0x88ebf  0      OPC=<label>         
  movq %rax, %rcx       #  20    0x88ebf  3      OPC=movq_r64_r64    
.L_88ec2:               #        0x88ec2  0      OPC=<label>         
  leaq 0x1(%rcx), %rdx  #  21    0x88ec2  4      OPC=leaq_r64_m16    
  movb $0x0, (%rcx)     #  22    0x88ec6  3      OPC=movb_m8_imm8    
  jmpq .L_88ee2         #  23    0x88ec9  2      OPC=jmpq_label      
.L_88ecb:               #        0x88ecb  0      OPC=<label>         
  addq $0x1, %rcx       #  24    0x88ecb  4      OPC=addq_r64_imm8   
  movzbl (%rcx), %edx   #  25    0x88ecf  3      OPC=movzbl_r32_m8   
  testb %dl, %dl        #  26    0x88ed2  2      OPC=testb_r8_r8     
  jne .L_88eb3          #  27    0x88ed4  2      OPC=jne_label       
  movl $0x0, %edx       #  28    0x88ed6  5      OPC=movl_r32_imm32  
  jmpq .L_88ee2         #  29    0x88edb  2      OPC=jmpq_label      
.L_88edd:               #        0x88edd  0      OPC=<label>         
  movl $0x0, %edx       #  30    0x88edd  5      OPC=movl_r32_imm32  
.L_88ee2:               #        0x88ee2  0      OPC=<label>         
  movq %rdx, (%rdi)     #  31    0x88ee2  3      OPC=movq_m64_r64    
.L_88ee5:               #        0x88ee5  0      OPC=<label>         
  retq                  #  32    0x88ee5  1      OPC=retq            
  nop                   #  33    0x88ee6  1      OPC=nop             
                                                                     
.size __strsep_2c, .-__strsep_2c

