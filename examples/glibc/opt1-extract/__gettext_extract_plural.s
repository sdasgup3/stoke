  .text
  .globl __gettext_extract_plural
  .type __gettext_extract_plural, @function

#! file-offset 0x2fc39
#! rip-offset  0x2fc39
#! capacity    227 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__gettext_extract_plural:       #        0x2fc39  0      OPC=<label>         
  pushq %r13                     #  1     0x2fc39  2      OPC=pushq_r64_1     
  pushq %r12                     #  2     0x2fc3b  2      OPC=pushq_r64_1     
  pushq %rbp                     #  3     0x2fc3d  1      OPC=pushq_r64_1     
  pushq %rbx                     #  4     0x2fc3e  1      OPC=pushq_r64_1     
  subq $0x28, %rsp               #  5     0x2fc3f  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx                #  6     0x2fc43  3      OPC=movq_r64_r64    
  movq %rsi, %r12                #  7     0x2fc46  3      OPC=movq_r64_r64    
  movq %rdx, %rbp                #  8     0x2fc49  3      OPC=movq_r64_r64    
  testq %rdi, %rdi               #  9     0x2fc4c  3      OPC=testq_r64_r64   
  je .L_2fcfe                    #  10    0x2fc4f  6      OPC=je_label_1      
  leaq 0x127c66(%rip), %rsi      #  11    0x2fc55  7      OPC=leaq_r64_m16    
  callq .__GI_strstr             #  12    0x2fc5c  5      OPC=callq_label     
  movq %rax, %r13                #  13    0x2fc61  3      OPC=movq_r64_r64    
  leaq 0x127c5f(%rip), %rsi      #  14    0x2fc64  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  15    0x2fc6b  3      OPC=movq_r64_r64    
  callq .__GI_strstr             #  16    0x2fc6e  5      OPC=callq_label     
  testq %rax, %rax               #  17    0x2fc73  3      OPC=testq_r64_r64   
  je .L_2fcfe                    #  18    0x2fc76  6      OPC=je_label_1      
  testq %r13, %r13               #  19    0x2fc7c  3      OPC=testq_r64_r64   
  je .L_2fcfe                    #  20    0x2fc7f  2      OPC=je_label        
  leaq 0x9(%rax), %rbx           #  21    0x2fc81  4      OPC=leaq_r64_m16    
  movzbl 0x9(%rax), %ecx         #  22    0x2fc85  4      OPC=movzbl_r32_m8   
  testb %cl, %cl                 #  23    0x2fc89  2      OPC=testb_r8_r8     
  je .L_2fcfe                    #  24    0x2fc8b  2      OPC=je_label        
  movq 0x35b18c(%rip), %rax      #  25    0x2fc8d  7      OPC=movq_r64_m64    
  movq (%rax), %rdx              #  26    0x2fc94  3      OPC=movq_r64_m64    
  nop                            #  27    0x2fc97  1      OPC=nop             
  movzbl %cl, %eax               #  28    0x2fc98  3      OPC=movzbl_r32_r8   
  testb $0x20, 0x1(%rdx,%rax,2)  #  29    0x2fc9b  5      OPC=testb_m8_imm8   
  je .L_2fcb7                    #  30    0x2fca0  2      OPC=je_label        
.L_2fca2:                        #        0x2fca2  0      OPC=<label>         
  addq $0x1, %rbx                #  31    0x2fca2  4      OPC=addq_r64_imm8   
  movzbl (%rbx), %ecx            #  32    0x2fca6  3      OPC=movzbl_r32_m8   
  testb %cl, %cl                 #  33    0x2fca9  2      OPC=testb_r8_r8     
  je .L_2fcfe                    #  34    0x2fcab  2      OPC=je_label        
  movzbl %cl, %eax               #  35    0x2fcad  3      OPC=movzbl_r32_r8   
  testb $0x20, 0x1(%rdx,%rax,2)  #  36    0x2fcb0  5      OPC=testb_m8_imm8   
  jne .L_2fca2                   #  37    0x2fcb5  2      OPC=jne_label       
.L_2fcb7:                        #        0x2fcb7  0      OPC=<label>         
  subl $0x30, %ecx               #  38    0x2fcb7  3      OPC=subl_r32_imm8   
  cmpb $0x9, %cl                 #  39    0x2fcba  3      OPC=cmpb_r8_imm8    
  ja .L_2fcfe                    #  40    0x2fcbd  2      OPC=ja_label        
  leaq 0x8(%rsp), %rsi           #  41    0x2fcbf  5      OPC=leaq_r64_m16    
  movl $0xa, %edx                #  42    0x2fcc4  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                #  43    0x2fcc9  3      OPC=movq_r64_r64    
  callq .strtoul                 #  44    0x2fccc  5      OPC=callq_label     
  cmpq 0x8(%rsp), %rbx           #  45    0x2fcd1  5      OPC=cmpq_r64_m64    
  je .L_2fcfe                    #  46    0x2fcd6  2      OPC=je_label        
  movq %rax, (%rbp)              #  47    0x2fcd8  4      OPC=movq_m64_r64    
  addq $0x7, %r13                #  48    0x2fcdc  4      OPC=addq_r64_imm8   
  movq %r13, 0x10(%rsp)          #  49    0x2fce0  5      OPC=movq_m64_r64    
  leaq 0x10(%rsp), %rdi          #  50    0x2fce5  5      OPC=leaq_r64_m16    
  callq .__gettextparse          #  51    0x2fcea  5      OPC=callq_label     
  testl %eax, %eax               #  52    0x2fcef  2      OPC=testl_r32_r32   
  jne .L_2fcfe                   #  53    0x2fcf1  2      OPC=jne_label       
  movq 0x18(%rsp), %rax          #  54    0x2fcf3  5      OPC=movq_r64_m64    
  movq %rax, (%r12)              #  55    0x2fcf8  4      OPC=movq_m64_r64    
  jmpq .L_2fd11                  #  56    0x2fcfc  2      OPC=jmpq_label      
.L_2fcfe:                        #        0x2fcfe  0      OPC=<label>         
  leaq 0x35891b(%rip), %rax      #  57    0x2fcfe  7      OPC=leaq_r64_m16    
  movq %rax, (%r12)              #  58    0x2fd05  4      OPC=movq_m64_r64    
  movq $0x2, (%rbp)              #  59    0x2fd09  8      OPC=movq_m64_imm32  
.L_2fd11:                        #        0x2fd11  0      OPC=<label>         
  addq $0x28, %rsp               #  60    0x2fd11  4      OPC=addq_r64_imm8   
  popq %rbx                      #  61    0x2fd15  1      OPC=popq_r64_1      
  popq %rbp                      #  62    0x2fd16  1      OPC=popq_r64_1      
  popq %r12                      #  63    0x2fd17  2      OPC=popq_r64_1      
  popq %r13                      #  64    0x2fd19  2      OPC=popq_r64_1      
  retq                           #  65    0x2fd1b  1      OPC=retq            
                                                                              
.size __gettext_extract_plural, .-__gettext_extract_plural

