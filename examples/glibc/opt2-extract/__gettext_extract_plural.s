  .text
  .globl __gettext_extract_plural
  .type __gettext_extract_plural, @function

#! file-offset 0x31a10
#! rip-offset  0x31a10
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__gettext_extract_plural:       #        0x31a10  0      OPC=<label>         
  pushq %r13                     #  1     0x31a10  2      OPC=pushq_r64_1     
  pushq %r12                     #  2     0x31a12  2      OPC=pushq_r64_1     
  movq %rdi, %r13                #  3     0x31a14  3      OPC=movq_r64_r64    
  pushq %rbp                     #  4     0x31a17  1      OPC=pushq_r64_1     
  pushq %rbx                     #  5     0x31a18  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                #  6     0x31a19  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                #  7     0x31a1c  3      OPC=movq_r64_r64    
  subq $0x28, %rsp               #  8     0x31a1f  4      OPC=subq_r64_imm8   
  testq %rdi, %rdi               #  9     0x31a23  3      OPC=testq_r64_r64   
  je .L_31ac8                    #  10    0x31a26  6      OPC=je_label_1      
  leaq 0x131db9(%rip), %rsi      #  11    0x31a2c  7      OPC=leaq_r64_m16    
  callq .__GI_strstr             #  12    0x31a33  5      OPC=callq_label     
  leaq 0x131db5(%rip), %rsi      #  13    0x31a38  7      OPC=leaq_r64_m16    
  movq %r13, %rdi                #  14    0x31a3f  3      OPC=movq_r64_r64    
  movq %rax, %r12                #  15    0x31a42  3      OPC=movq_r64_r64    
  callq .__GI_strstr             #  16    0x31a45  5      OPC=callq_label     
  testq %rax, %rax               #  17    0x31a4a  3      OPC=testq_r64_r64   
  je .L_31ac8                    #  18    0x31a4d  2      OPC=je_label        
  testq %r12, %r12               #  19    0x31a4f  3      OPC=testq_r64_r64   
  je .L_31ac8                    #  20    0x31a52  2      OPC=je_label        
  movzbl 0x9(%rax), %ecx         #  21    0x31a54  4      OPC=movzbl_r32_m8   
  leaq 0x9(%rax), %r13           #  22    0x31a58  4      OPC=leaq_r64_m16    
  testb %cl, %cl                 #  23    0x31a5c  2      OPC=testb_r8_r8     
  je .L_31ac8                    #  24    0x31a5e  2      OPC=je_label        
  movq 0x3693b9(%rip), %rax      #  25    0x31a60  7      OPC=movq_r64_m64    
  movq (%rax), %rdx              #  26    0x31a67  3      OPC=movq_r64_m64    
  nop                            #  27    0x31a6a  1      OPC=nop             
  jmpq .L_31a7d                  #  28    0x31a6b  2      OPC=jmpq_label      
  nop                            #  29    0x31a6d  1      OPC=nop             
  nop                            #  30    0x31a6e  1      OPC=nop             
  nop                            #  31    0x31a6f  1      OPC=nop             
.L_31a70:                        #        0x31a70  0      OPC=<label>         
  addq $0x1, %r13                #  32    0x31a70  4      OPC=addq_r64_imm8   
  movzbl (%r13), %ecx            #  33    0x31a74  5      OPC=movzbl_r32_m8   
  testb %cl, %cl                 #  34    0x31a79  2      OPC=testb_r8_r8     
  je .L_31ac8                    #  35    0x31a7b  2      OPC=je_label        
.L_31a7d:                        #        0x31a7d  0      OPC=<label>         
  movzbl %cl, %eax               #  36    0x31a7d  3      OPC=movzbl_r32_r8   
  testb $0x20, 0x1(%rdx,%rax,2)  #  37    0x31a80  5      OPC=testb_m8_imm8   
  jne .L_31a70                   #  38    0x31a85  2      OPC=jne_label       
  subl $0x30, %ecx               #  39    0x31a87  3      OPC=subl_r32_imm8   
  cmpb $0x9, %cl                 #  40    0x31a8a  3      OPC=cmpb_r8_imm8    
  ja .L_31ac8                    #  41    0x31a8d  2      OPC=ja_label        
  leaq 0x8(%rsp), %rsi           #  42    0x31a8f  5      OPC=leaq_r64_m16    
  movl $0xa, %edx                #  43    0x31a94  5      OPC=movl_r32_imm32  
  movq %r13, %rdi                #  44    0x31a99  3      OPC=movq_r64_r64    
  callq .strtoul                 #  45    0x31a9c  5      OPC=callq_label     
  cmpq 0x8(%rsp), %r13           #  46    0x31aa1  5      OPC=cmpq_r64_m64    
  je .L_31ac8                    #  47    0x31aa6  2      OPC=je_label        
  leaq 0x10(%rsp), %rdi          #  48    0x31aa8  5      OPC=leaq_r64_m16    
  addq $0x7, %r12                #  49    0x31aad  4      OPC=addq_r64_imm8   
  movq %rax, (%rbx)              #  50    0x31ab1  3      OPC=movq_m64_r64    
  movq %r12, 0x10(%rsp)          #  51    0x31ab4  5      OPC=movq_m64_r64    
  callq .__gettextparse          #  52    0x31ab9  5      OPC=callq_label     
  testl %eax, %eax               #  53    0x31abe  2      OPC=testl_r32_r32   
  je .L_31ae5                    #  54    0x31ac0  2      OPC=je_label        
  nop                            #  55    0x31ac2  1      OPC=nop             
  nop                            #  56    0x31ac3  1      OPC=nop             
  nop                            #  57    0x31ac4  1      OPC=nop             
  nop                            #  58    0x31ac5  1      OPC=nop             
  nop                            #  59    0x31ac6  1      OPC=nop             
  nop                            #  60    0x31ac7  1      OPC=nop             
.L_31ac8:                        #        0x31ac8  0      OPC=<label>         
  leaq 0x366b51(%rip), %rax      #  61    0x31ac8  7      OPC=leaq_r64_m16    
  movq %rax, (%rbp)              #  62    0x31acf  4      OPC=movq_m64_r64    
  movq $0x2, (%rbx)              #  63    0x31ad3  7      OPC=movq_m64_imm32  
.L_31ada:                        #        0x31ada  0      OPC=<label>         
  addq $0x28, %rsp               #  64    0x31ada  4      OPC=addq_r64_imm8   
  popq %rbx                      #  65    0x31ade  1      OPC=popq_r64_1      
  popq %rbp                      #  66    0x31adf  1      OPC=popq_r64_1      
  popq %r12                      #  67    0x31ae0  2      OPC=popq_r64_1      
  popq %r13                      #  68    0x31ae2  2      OPC=popq_r64_1      
  retq                           #  69    0x31ae4  1      OPC=retq            
.L_31ae5:                        #        0x31ae5  0      OPC=<label>         
  movq 0x18(%rsp), %rax          #  70    0x31ae5  5      OPC=movq_r64_m64    
  movq %rax, (%rbp)              #  71    0x31aea  4      OPC=movq_m64_r64    
  jmpq .L_31ada                  #  72    0x31aee  2      OPC=jmpq_label      
                                                                              
.size __gettext_extract_plural, .-__gettext_extract_plural

