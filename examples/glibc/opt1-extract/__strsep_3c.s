  .text
  .globl __strsep_3c
  .type __strsep_3c, @function

#! file-offset 0x88ee7
#! rip-offset  0x88ee7
#! capacity    121 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.__strsep_3c:           #        0x88ee7  0      OPC=<label>         
  movl %esi, %r11d      #  1     0x88ee7  3      OPC=movl_r32_r32    
  movl %edx, %r9d       #  2     0x88eea  3      OPC=movl_r32_r32    
  movl %ecx, %r10d      #  3     0x88eed  3      OPC=movl_r32_r32    
  movq (%rdi), %rax     #  4     0x88ef0  3      OPC=movq_r64_m64    
  testq %rax, %rax      #  5     0x88ef3  3      OPC=testq_r64_r64   
  je .L_88f5d           #  6     0x88ef6  2      OPC=je_label        
  movzbl (%rax), %r8d   #  7     0x88ef8  4      OPC=movzbl_r32_m8   
  testb %r8b, %r8b      #  8     0x88efc  3      OPC=testb_r8_r8     
  je .L_88f55           #  9     0x88eff  2      OPC=je_label        
  cmpb %sil, %r8b       #  10    0x88f01  3      OPC=cmpb_r8_r8      
  sete %sil             #  11    0x88f04  4      OPC=sete_r8         
  cmpb %dl, %r8b        #  12    0x88f08  3      OPC=cmpb_r8_r8      
  sete %dl              #  13    0x88f0b  3      OPC=sete_r8         
  orb %dl, %sil         #  14    0x88f0e  3      OPC=orb_r8_r8       
  jne .L_88f37          #  15    0x88f11  2      OPC=jne_label       
  cmpb %cl, %r8b        #  16    0x88f13  3      OPC=cmpb_r8_r8      
  je .L_88f37           #  17    0x88f16  2      OPC=je_label        
  movq %rax, %rcx       #  18    0x88f18  3      OPC=movq_r64_r64    
  jmpq .L_88f43         #  19    0x88f1b  2      OPC=jmpq_label      
.L_88f1d:               #        0x88f1d  0      OPC=<label>         
  cmpb %r9b, %dl        #  20    0x88f1d  3      OPC=cmpb_r8_r8      
  sete %r8b             #  21    0x88f20  4      OPC=sete_r8         
  cmpb %r10b, %dl       #  22    0x88f24  3      OPC=cmpb_r8_r8      
  sete %sil             #  23    0x88f27  4      OPC=sete_r8         
  orb %sil, %r8b        #  24    0x88f2b  3      OPC=orb_r8_r8       
  jne .L_88f3a          #  25    0x88f2e  2      OPC=jne_label       
  cmpb %r11b, %dl       #  26    0x88f30  3      OPC=cmpb_r8_r8      
  jne .L_88f43          #  27    0x88f33  2      OPC=jne_label       
  jmpq .L_88f3a         #  28    0x88f35  2      OPC=jmpq_label      
.L_88f37:               #        0x88f37  0      OPC=<label>         
  movq %rax, %rcx       #  29    0x88f37  3      OPC=movq_r64_r64    
.L_88f3a:               #        0x88f3a  0      OPC=<label>         
  leaq 0x1(%rcx), %rdx  #  30    0x88f3a  4      OPC=leaq_r64_m16    
  movb $0x0, (%rcx)     #  31    0x88f3e  3      OPC=movb_m8_imm8    
  jmpq .L_88f5a         #  32    0x88f41  2      OPC=jmpq_label      
.L_88f43:               #        0x88f43  0      OPC=<label>         
  addq $0x1, %rcx       #  33    0x88f43  4      OPC=addq_r64_imm8   
  movzbl (%rcx), %edx   #  34    0x88f47  3      OPC=movzbl_r32_m8   
  testb %dl, %dl        #  35    0x88f4a  2      OPC=testb_r8_r8     
  jne .L_88f1d          #  36    0x88f4c  2      OPC=jne_label       
  movl $0x0, %edx       #  37    0x88f4e  5      OPC=movl_r32_imm32  
  jmpq .L_88f5a         #  38    0x88f53  2      OPC=jmpq_label      
.L_88f55:               #        0x88f55  0      OPC=<label>         
  movl $0x0, %edx       #  39    0x88f55  5      OPC=movl_r32_imm32  
.L_88f5a:               #        0x88f5a  0      OPC=<label>         
  movq %rdx, (%rdi)     #  40    0x88f5a  3      OPC=movq_m64_r64    
.L_88f5d:               #        0x88f5d  0      OPC=<label>         
  retq                  #  41    0x88f5d  1      OPC=retq            
  nop                   #  42    0x88f5e  1      OPC=nop             
  nop                   #  43    0x88f5f  1      OPC=nop             
                                                                     
.size __strsep_3c, .-__strsep_3c

