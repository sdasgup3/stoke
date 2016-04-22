  .text
  .globl skip
  .type skip, @function

#! file-offset 0xd9bf8
#! rip-offset  0xd9bf8
#! capacity    202 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.skip:                       #        0xd9bf8  0      OPC=<label>         
  movq %rdi, %rax            #  1     0xd9bf8  3      OPC=movq_r64_r64    
  movzbl (%rdi), %edi        #  2     0xd9bfb  3      OPC=movzbl_r32_m8   
  movsbl %dil, %edx          #  3     0xd9bfe  4      OPC=movsbl_r32_r8   
  testl %edx, %edx           #  4     0xd9c02  2      OPC=testl_r32_r32   
  je .L_d9cb9                #  5     0xd9c04  6      OPC=je_label_1      
  movq %rax, %rsi            #  6     0xd9c0a  3      OPC=movq_r64_r64    
  movl $0x0, %r10d           #  7     0xd9c0d  6      OPC=movl_r32_imm32  
.L_d9c13:                    #        0xd9c13  0      OPC=<label>         
  cmpl $0x22, %edx           #  8     0xd9c13  3      OPC=cmpl_r32_imm8   
  jne .L_d9c21               #  9     0xd9c16  2      OPC=jne_label       
  xorl $0x1, %r10d           #  10    0xd9c18  4      OPC=xorl_r32_imm8   
  movq %rax, %rcx            #  11    0xd9c1c  3      OPC=movq_r64_r64    
  jmpq .L_d9ca0              #  12    0xd9c1f  2      OPC=jmpq_label      
.L_d9c21:                    #        0xd9c21  0      OPC=<label>         
  cmpl $0x1, %r10d           #  13    0xd9c21  4      OPC=cmpl_r32_imm8   
  sete %r9b                  #  14    0xd9c25  4      OPC=sete_r8         
  jne .L_d9c40               #  15    0xd9c29  2      OPC=jne_label       
  cmpb $0x5c, %dil           #  16    0xd9c2b  4      OPC=cmpb_r8_imm8    
  jne .L_d9c40               #  17    0xd9c2f  2      OPC=jne_label       
  cmpb $0x22, 0x1(%rax)      #  18    0xd9c31  4      OPC=cmpb_m8_imm8    
  sete %cl                   #  19    0xd9c35  3      OPC=sete_r8         
  movzbl %cl, %ecx           #  20    0xd9c38  3      OPC=movzbl_r32_r8   
  addq %rax, %rcx            #  21    0xd9c3b  3      OPC=addq_r64_r64    
  jmpq .L_d9c43              #  22    0xd9c3e  2      OPC=jmpq_label      
.L_d9c40:                    #        0xd9c40  0      OPC=<label>         
  movq %rax, %rcx            #  23    0xd9c40  3      OPC=movq_r64_r64    
.L_d9c43:                    #        0xd9c43  0      OPC=<label>         
  leaq 0x1(%rsi), %r8        #  24    0xd9c43  4      OPC=leaq_r64_m16    
  movzbl (%rcx), %eax        #  25    0xd9c47  3      OPC=movzbl_r32_m8   
  movb %al, (%rsi)           #  26    0xd9c4a  2      OPC=movb_m8_r8      
  testb %r9b, %r9b           #  27    0xd9c4c  3      OPC=testb_r8_r8     
  jne .L_d9c98               #  28    0xd9c4f  2      OPC=jne_label       
  cmpl $0x23, %edx           #  29    0xd9c51  3      OPC=cmpl_r32_imm8   
  jne .L_d9c65               #  30    0xd9c54  2      OPC=jne_label       
  movb %dil, 0x2b4793(%rip)  #  31    0xd9c56  7      OPC=movb_m8_r8      
  movb $0x0, (%rcx)          #  32    0xd9c5d  3      OPC=movb_m8_imm8    
  movq %rcx, %rax            #  33    0xd9c60  3      OPC=movq_r64_r64    
  jmpq .L_d9cbc              #  34    0xd9c63  2      OPC=jmpq_label      
.L_d9c65:                    #        0xd9c65  0      OPC=<label>         
  leal -0x9(%rdx), %eax      #  35    0xd9c65  3      OPC=leal_r32_m16    
  cmpl $0x1, %eax            #  36    0xd9c68  3      OPC=cmpl_r32_imm8   
  jbe .L_d9c72               #  37    0xd9c6b  2      OPC=jbe_label       
  cmpl $0x20, %edx           #  38    0xd9c6d  3      OPC=cmpl_r32_imm8   
  jne .L_d9c9d               #  39    0xd9c70  2      OPC=jne_label       
.L_d9c72:                    #        0xd9c72  0      OPC=<label>         
  movb %dil, 0x2b4777(%rip)  #  40    0xd9c72  7      OPC=movb_m8_r8      
  leaq 0x1(%rcx), %rax       #  41    0xd9c79  4      OPC=leaq_r64_m16    
  movb $0x0, (%rcx)          #  42    0xd9c7d  3      OPC=movb_m8_imm8    
  jmpq .L_d9c86              #  43    0xd9c80  2      OPC=jmpq_label      
.L_d9c82:                    #        0xd9c82  0      OPC=<label>         
  addq $0x1, %rax            #  44    0xd9c82  4      OPC=addq_r64_imm8   
.L_d9c86:                    #        0xd9c86  0      OPC=<label>         
  movzbl (%rax), %edx        #  45    0xd9c86  3      OPC=movzbl_r32_m8   
  leal -0x9(%rdx), %ecx      #  46    0xd9c89  3      OPC=leal_r32_m16    
  cmpb $0x1, %cl             #  47    0xd9c8c  3      OPC=cmpb_r8_imm8    
  jbe .L_d9c82               #  48    0xd9c8f  2      OPC=jbe_label       
  cmpb $0x20, %dl            #  49    0xd9c91  3      OPC=cmpb_r8_imm8    
  je .L_d9c82                #  50    0xd9c94  2      OPC=je_label        
  jmpq .L_d9cbc              #  51    0xd9c96  2      OPC=jmpq_label      
.L_d9c98:                    #        0xd9c98  0      OPC=<label>         
  movq %r8, %rsi             #  52    0xd9c98  3      OPC=movq_r64_r64    
  jmpq .L_d9ca0              #  53    0xd9c9b  2      OPC=jmpq_label      
.L_d9c9d:                    #        0xd9c9d  0      OPC=<label>         
  movq %r8, %rsi             #  54    0xd9c9d  3      OPC=movq_r64_r64    
.L_d9ca0:                    #        0xd9ca0  0      OPC=<label>         
  leaq 0x1(%rcx), %rax       #  55    0xd9ca0  4      OPC=leaq_r64_m16    
  movzbl 0x1(%rcx), %edi     #  56    0xd9ca4  4      OPC=movzbl_r32_m8   
  movsbl %dil, %edx          #  57    0xd9ca8  4      OPC=movsbl_r32_r8   
  testl %edx, %edx           #  58    0xd9cac  2      OPC=testl_r32_r32   
  jne .L_d9c13               #  59    0xd9cae  6      OPC=jne_label_1     
  movq %rsi, %r8             #  60    0xd9cb4  3      OPC=movq_r64_r64    
  jmpq .L_d9cbc              #  61    0xd9cb7  2      OPC=jmpq_label      
.L_d9cb9:                    #        0xd9cb9  0      OPC=<label>         
  movq %rax, %r8             #  62    0xd9cb9  3      OPC=movq_r64_r64    
.L_d9cbc:                    #        0xd9cbc  0      OPC=<label>         
  movb $0x0, -0x1(%r8)       #  63    0xd9cbc  5      OPC=movb_m8_imm8    
  retq                       #  64    0xd9cc1  1      OPC=retq            
                                                                          
.size skip, .-skip

