  .text
  .globl __strtok_r_1c
  .type __strtok_r_1c, @function

#! file-offset 0x88df5
#! rip-offset  0x88df5
#! capacity    90 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.__strtok_r_1c:         #        0x88df5  0      OPC=<label>         
  movq %rdi, %rax       #  1     0x88df5  3      OPC=movq_r64_r64    
  movl %esi, %r8d       #  2     0x88df8  3      OPC=movl_r32_r32    
  testq %rdi, %rdi      #  3     0x88dfb  3      OPC=testq_r64_r64   
  jne .L_88e03          #  4     0x88dfe  2      OPC=jne_label       
  movq (%rdx), %rax     #  5     0x88e00  3      OPC=movq_r64_m64    
.L_88e03:               #        0x88e03  0      OPC=<label>         
  movzbl (%rax), %edi   #  6     0x88e03  3      OPC=movzbl_r32_m8   
  cmpb %sil, %dil       #  7     0x88e06  3      OPC=cmpb_r8_r8      
  jne .L_88e19          #  8     0x88e09  2      OPC=jne_label       
.L_88e0b:               #        0x88e0b  0      OPC=<label>         
  addq $0x1, %rax       #  9     0x88e0b  4      OPC=addq_r64_imm8   
  movzbl (%rax), %ecx   #  10    0x88e0f  3      OPC=movzbl_r32_m8   
  cmpb %dil, %cl        #  11    0x88e12  3      OPC=cmpb_r8_r8      
  je .L_88e0b           #  12    0x88e15  2      OPC=je_label        
  jmpq .L_88e1b         #  13    0x88e17  2      OPC=jmpq_label      
.L_88e19:               #        0x88e19  0      OPC=<label>         
  movl %edi, %ecx       #  14    0x88e19  2      OPC=movl_r32_r32    
.L_88e1b:               #        0x88e1b  0      OPC=<label>         
  testb %cl, %cl        #  15    0x88e1b  2      OPC=testb_r8_r8     
  je .L_88e43           #  16    0x88e1d  2      OPC=je_label        
  leaq 0x1(%rax), %rcx  #  17    0x88e1f  4      OPC=leaq_r64_m16    
  jmpq .L_88e39         #  18    0x88e23  2      OPC=jmpq_label      
.L_88e25:               #        0x88e25  0      OPC=<label>         
  leaq 0x1(%rcx), %rdi  #  19    0x88e25  4      OPC=leaq_r64_m16    
  cmpb %sil, %r8b       #  20    0x88e29  3      OPC=cmpb_r8_r8      
  jne .L_88e36          #  21    0x88e2c  2      OPC=jne_label       
  movb $0x0, (%rcx)     #  22    0x88e2e  3      OPC=movb_m8_imm8    
  movq %rdi, %rcx       #  23    0x88e31  3      OPC=movq_r64_r64    
  jmpq .L_88e4b         #  24    0x88e34  2      OPC=jmpq_label      
.L_88e36:               #        0x88e36  0      OPC=<label>         
  movq %rdi, %rcx       #  25    0x88e36  3      OPC=movq_r64_r64    
.L_88e39:               #        0x88e39  0      OPC=<label>         
  movzbl (%rcx), %esi   #  26    0x88e39  3      OPC=movzbl_r32_m8   
  testb %sil, %sil      #  27    0x88e3c  3      OPC=testb_r8_r8     
  jne .L_88e25          #  28    0x88e3f  2      OPC=jne_label       
  jmpq .L_88e4b         #  29    0x88e41  2      OPC=jmpq_label      
.L_88e43:               #        0x88e43  0      OPC=<label>         
  movq %rax, %rcx       #  30    0x88e43  3      OPC=movq_r64_r64    
  movl $0x0, %eax       #  31    0x88e46  5      OPC=movl_r32_imm32  
.L_88e4b:               #        0x88e4b  0      OPC=<label>         
  movq %rcx, (%rdx)     #  32    0x88e4b  3      OPC=movq_m64_r64    
  retq                  #  33    0x88e4e  1      OPC=retq            
                                                                     
.size __strtok_r_1c, .-__strtok_r_1c

