  .text
  .globl __strverscmp
  .type __strverscmp, @function

#! file-offset 0x79bd7
#! rip-offset  0x79bd7
#! capacity    290 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
.__strverscmp:                #        0x79bd7  0      OPC=<label>           
  cmpq %rsi, %rdi             #  1     0x79bd7  3      OPC=cmpq_r64_r64      
  je .L_79ce0                 #  2     0x79bda  6      OPC=je_label_1        
  leaq 0x1(%rdi), %r8         #  3     0x79be0  4      OPC=leaq_r64_m16      
  movzbl (%rdi), %edx         #  4     0x79be4  3      OPC=movzbl_r32_m8     
  leaq 0x1(%rsi), %rdi        #  5     0x79be7  4      OPC=leaq_r64_m16      
  movzbl (%rsi), %r9d         #  6     0x79beb  4      OPC=movzbl_r32_m8     
  cmpb $0x30, %dl             #  7     0x79bef  3      OPC=cmpb_r8_imm8      
  sete %sil                   #  8     0x79bf2  4      OPC=sete_r8           
  movzbl %sil, %esi           #  9     0x79bf6  4      OPC=movzbl_r32_r8     
  movzbl %dl, %ecx            #  10    0x79bfa  3      OPC=movzbl_r32_r8     
  leal -0x30(%rcx), %eax      #  11    0x79bfd  3      OPC=leal_r32_m16      
  cmpl $0x9, %eax             #  12    0x79c00  3      OPC=cmpl_r32_imm8     
  setbe %al                   #  13    0x79c03  3      OPC=setbe_r8          
  movzbl %al, %eax            #  14    0x79c06  3      OPC=movzbl_r32_r8     
  addl %esi, %eax             #  15    0x79c09  2      OPC=addl_r32_r32      
  movzbl %r9b, %esi           #  16    0x79c0b  4      OPC=movzbl_r32_r8     
  subl %esi, %ecx             #  17    0x79c0f  2      OPC=subl_r32_r32      
  jne .L_79c6d                #  18    0x79c11  2      OPC=jne_label         
  testb %dl, %dl              #  19    0x79c13  2      OPC=testb_r8_r8       
  jne .L_79c25                #  20    0x79c15  2      OPC=jne_label         
  jmpq .L_79ce6               #  21    0x79c17  5      OPC=jmpq_label_1      
.L_79c1c:                     #        0x79c1c  0      OPC=<label>           
  testb %sil, %sil            #  22    0x79c1c  3      OPC=testb_r8_r8       
  je .L_79cec                 #  23    0x79c1f  6      OPC=je_label_1        
.L_79c25:                     #        0x79c25  0      OPC=<label>           
  cltq                        #  24    0x79c25  2      OPC=cltq              
  leaq 0xd91d6(%rip), %rdx    #  25    0x79c27  7      OPC=leaq_r64_m16      
  movzbl (%rdx,%rax,1), %edx  #  26    0x79c2e  4      OPC=movzbl_r32_m8     
  addq $0x1, %r8              #  27    0x79c32  4      OPC=addq_r64_imm8     
  movzbl -0x1(%r8), %esi      #  28    0x79c36  5      OPC=movzbl_r32_m8     
  addq $0x1, %rdi             #  29    0x79c3b  4      OPC=addq_r64_imm8     
  movzbl -0x1(%rdi), %r9d     #  30    0x79c3f  5      OPC=movzbl_r32_m8     
  cmpb $0x30, %sil            #  31    0x79c44  4      OPC=cmpb_r8_imm8      
  sete %r10b                  #  32    0x79c48  4      OPC=sete_r8           
  movzbl %r10b, %r10d         #  33    0x79c4c  4      OPC=movzbl_r32_r8     
  movzbl %sil, %ecx           #  34    0x79c50  4      OPC=movzbl_r32_r8     
  leal -0x30(%rcx), %eax      #  35    0x79c54  3      OPC=leal_r32_m16      
  cmpl $0x9, %eax             #  36    0x79c57  3      OPC=cmpl_r32_imm8     
  setbe %al                   #  37    0x79c5a  3      OPC=setbe_r8          
  movzbl %al, %eax            #  38    0x79c5d  3      OPC=movzbl_r32_r8     
  addl %r10d, %eax            #  39    0x79c60  3      OPC=addl_r32_r32      
  addl %edx, %eax             #  40    0x79c63  2      OPC=addl_r32_r32      
  movzbl %r9b, %edx           #  41    0x79c65  4      OPC=movzbl_r32_r8     
  subl %edx, %ecx             #  42    0x79c69  2      OPC=subl_r32_r32      
  je .L_79c1c                 #  43    0x79c6b  2      OPC=je_label          
.L_79c6d:                     #        0x79c6d  0      OPC=<label>           
  leal (%rax,%rax,2), %esi    #  44    0x79c6d  3      OPC=leal_r32_m16      
  cmpb $0x30, %r9b            #  45    0x79c70  4      OPC=cmpb_r8_imm8      
  sete %al                    #  46    0x79c74  3      OPC=sete_r8           
  movzbl %al, %eax            #  47    0x79c77  3      OPC=movzbl_r32_r8     
  movzbl %r9b, %r9d           #  48    0x79c7a  4      OPC=movzbl_r32_r8     
  subl $0x30, %r9d            #  49    0x79c7e  4      OPC=subl_r32_imm8     
  cmpl $0x9, %r9d             #  50    0x79c82  4      OPC=cmpl_r32_imm8     
  setbe %dl                   #  51    0x79c86  3      OPC=setbe_r8          
  movzbl %dl, %edx            #  52    0x79c89  3      OPC=movzbl_r32_r8     
  addl %edx, %eax             #  53    0x79c8c  2      OPC=addl_r32_r32      
  addl %esi, %eax             #  54    0x79c8e  2      OPC=addl_r32_r32      
  cltq                        #  55    0x79c90  2      OPC=cltq              
  leaq 0xd9147(%rip), %rdx    #  56    0x79c92  7      OPC=leaq_r64_m16      
  movzbl (%rdx,%rax,1), %edx  #  57    0x79c99  4      OPC=movzbl_r32_m8     
  movl %ecx, %eax             #  58    0x79c9d  2      OPC=movl_r32_r32      
  cmpb $0x2, %dl              #  59    0x79c9f  3      OPC=cmpb_r8_imm8      
  je .L_79cf7                 #  60    0x79ca2  2      OPC=je_label          
  cmpb $0x3, %dl              #  61    0x79ca4  3      OPC=cmpb_r8_imm8      
  je .L_79cbd                 #  62    0x79ca7  2      OPC=je_label          
  movsbl %dl, %eax            #  63    0x79ca9  3      OPC=movsbl_r32_r8     
  retq                        #  64    0x79cac  1      OPC=retq              
.L_79cad:                     #        0x79cad  0      OPC=<label>           
  addq $0x1, %rdi             #  65    0x79cad  4      OPC=addq_r64_imm8     
  movzbl -0x1(%rdi), %eax     #  66    0x79cb1  4      OPC=movzbl_r32_m8     
  subl $0x30, %eax            #  67    0x79cb5  3      OPC=subl_r32_imm8     
  cmpl $0x9, %eax             #  68    0x79cb8  3      OPC=cmpl_r32_imm8     
  ja .L_79cf2                 #  69    0x79cbb  2      OPC=ja_label          
.L_79cbd:                     #        0x79cbd  0      OPC=<label>           
  addq $0x1, %r8              #  70    0x79cbd  4      OPC=addq_r64_imm8     
  movzbl -0x1(%r8), %eax      #  71    0x79cc1  5      OPC=movzbl_r32_m8     
  subl $0x30, %eax            #  72    0x79cc6  3      OPC=subl_r32_imm8     
  cmpl $0x9, %eax             #  73    0x79cc9  3      OPC=cmpl_r32_imm8     
  jbe .L_79cad                #  74    0x79ccc  2      OPC=jbe_label         
  movzbl (%rdi), %eax         #  75    0x79cce  3      OPC=movzbl_r32_m8     
  leal -0x30(%rax), %eax      #  76    0x79cd1  3      OPC=leal_r32_m16      
  cmpl $0xa, %eax             #  77    0x79cd4  3      OPC=cmpl_r32_imm8     
  movl $0xffffffff, %eax      #  78    0x79cd7  6      OPC=movl_r32_imm32_1  
  cmovael %ecx, %eax          #  79    0x79cdd  3      OPC=cmovael_r32_r32   
  retq                        #  80    0x79ce0  1      OPC=retq              
.L_79ce0:                     #        0x79ce1  0      OPC=<label>           
  movl $0x0, %eax             #  81    0x79ce1  5      OPC=movl_r32_imm32    
  retq                        #  82    0x79ce6  1      OPC=retq              
.L_79ce6:                     #        0x79ce7  0      OPC=<label>           
  movl $0x0, %eax             #  83    0x79ce7  5      OPC=movl_r32_imm32    
  retq                        #  84    0x79cec  1      OPC=retq              
.L_79cec:                     #        0x79ced  0      OPC=<label>           
  movl $0x0, %eax             #  85    0x79ced  5      OPC=movl_r32_imm32    
  retq                        #  86    0x79cf2  1      OPC=retq              
.L_79cf2:                     #        0x79cf3  0      OPC=<label>           
  movl $0x1, %eax             #  87    0x79cf3  5      OPC=movl_r32_imm32    
.L_79cf7:                     #        0x79cf8  0      OPC=<label>           
  retq                        #  88    0x79cf8  1      OPC=retq              
  nop                         #  89    0x79cf9  1      OPC=nop               
                                                                             
.size __strverscmp, .-__strverscmp

