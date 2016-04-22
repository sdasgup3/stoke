  .text
  .globl __gettext_extract_plural
  .type __gettext_extract_plural, @function

#! file-offset 0x33270
#! rip-offset  0x33270
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__gettext_extract_plural:       #        0x33270  0      OPC=<label>         
  pushq %r13                     #  1     0x33270  2      OPC=pushq_r64_1     
  pushq %r12                     #  2     0x33272  2      OPC=pushq_r64_1     
  movq %rdi, %r13                #  3     0x33274  3      OPC=movq_r64_r64    
  pushq %rbp                     #  4     0x33277  1      OPC=pushq_r64_1     
  pushq %rbx                     #  5     0x33278  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                #  6     0x33279  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                #  7     0x3327c  3      OPC=movq_r64_r64    
  subq $0x28, %rsp               #  8     0x3327f  4      OPC=subq_r64_imm8   
  testq %rdi, %rdi               #  9     0x33283  3      OPC=testq_r64_r64   
  je .L_33328                    #  10    0x33286  6      OPC=je_label_1      
  leaq 0x157371(%rip), %rsi      #  11    0x3328c  7      OPC=leaq_r64_m16    
  callq .__GI_strstr             #  12    0x33293  5      OPC=callq_label     
  leaq 0x15736d(%rip), %rsi      #  13    0x33298  7      OPC=leaq_r64_m16    
  movq %r13, %rdi                #  14    0x3329f  3      OPC=movq_r64_r64    
  movq %rax, %r12                #  15    0x332a2  3      OPC=movq_r64_r64    
  callq .__GI_strstr             #  16    0x332a5  5      OPC=callq_label     
  testq %rax, %rax               #  17    0x332aa  3      OPC=testq_r64_r64   
  je .L_33328                    #  18    0x332ad  2      OPC=je_label        
  testq %r12, %r12               #  19    0x332af  3      OPC=testq_r64_r64   
  je .L_33328                    #  20    0x332b2  2      OPC=je_label        
  movzbl 0x9(%rax), %ecx         #  21    0x332b4  4      OPC=movzbl_r32_m8   
  leaq 0x9(%rax), %r13           #  22    0x332b8  4      OPC=leaq_r64_m16    
  testb %cl, %cl                 #  23    0x332bc  2      OPC=testb_r8_r8     
  je .L_33328                    #  24    0x332be  2      OPC=je_label        
  movq 0x38db59(%rip), %rax      #  25    0x332c0  7      OPC=movq_r64_m64    
  movq (%rax), %rdx              #  26    0x332c7  3      OPC=movq_r64_m64    
  nop                            #  27    0x332ca  1      OPC=nop             
  jmpq .L_332dd                  #  28    0x332cb  2      OPC=jmpq_label      
  nop                            #  29    0x332cd  1      OPC=nop             
  nop                            #  30    0x332ce  1      OPC=nop             
  nop                            #  31    0x332cf  1      OPC=nop             
.L_332d0:                        #        0x332d0  0      OPC=<label>         
  addq $0x1, %r13                #  32    0x332d0  4      OPC=addq_r64_imm8   
  movzbl (%r13), %ecx            #  33    0x332d4  5      OPC=movzbl_r32_m8   
  testb %cl, %cl                 #  34    0x332d9  2      OPC=testb_r8_r8     
  je .L_33328                    #  35    0x332db  2      OPC=je_label        
.L_332dd:                        #        0x332dd  0      OPC=<label>         
  movzbl %cl, %eax               #  36    0x332dd  3      OPC=movzbl_r32_r8   
  testb $0x20, 0x1(%rdx,%rax,2)  #  37    0x332e0  5      OPC=testb_m8_imm8   
  jne .L_332d0                   #  38    0x332e5  2      OPC=jne_label       
  subl $0x30, %ecx               #  39    0x332e7  3      OPC=subl_r32_imm8   
  cmpb $0x9, %cl                 #  40    0x332ea  3      OPC=cmpb_r8_imm8    
  ja .L_33328                    #  41    0x332ed  2      OPC=ja_label        
  leaq 0x8(%rsp), %rsi           #  42    0x332ef  5      OPC=leaq_r64_m16    
  movl $0xa, %edx                #  43    0x332f4  5      OPC=movl_r32_imm32  
  movq %r13, %rdi                #  44    0x332f9  3      OPC=movq_r64_r64    
  callq .strtoul                 #  45    0x332fc  5      OPC=callq_label     
  cmpq 0x8(%rsp), %r13           #  46    0x33301  5      OPC=cmpq_r64_m64    
  je .L_33328                    #  47    0x33306  2      OPC=je_label        
  leaq 0x10(%rsp), %rdi          #  48    0x33308  5      OPC=leaq_r64_m16    
  addq $0x7, %r12                #  49    0x3330d  4      OPC=addq_r64_imm8   
  movq %rax, (%rbx)              #  50    0x33311  3      OPC=movq_m64_r64    
  movq %r12, 0x10(%rsp)          #  51    0x33314  5      OPC=movq_m64_r64    
  callq .__gettextparse          #  52    0x33319  5      OPC=callq_label     
  testl %eax, %eax               #  53    0x3331e  2      OPC=testl_r32_r32   
  je .L_33345                    #  54    0x33320  2      OPC=je_label        
  nop                            #  55    0x33322  1      OPC=nop             
  nop                            #  56    0x33323  1      OPC=nop             
  nop                            #  57    0x33324  1      OPC=nop             
  nop                            #  58    0x33325  1      OPC=nop             
  nop                            #  59    0x33326  1      OPC=nop             
  nop                            #  60    0x33327  1      OPC=nop             
.L_33328:                        #        0x33328  0      OPC=<label>         
  leaq 0x38b2f1(%rip), %rax      #  61    0x33328  7      OPC=leaq_r64_m16    
  movq %rax, (%rbp)              #  62    0x3332f  4      OPC=movq_m64_r64    
  movq $0x2, (%rbx)              #  63    0x33333  7      OPC=movq_m64_imm32  
.L_3333a:                        #        0x3333a  0      OPC=<label>         
  addq $0x28, %rsp               #  64    0x3333a  4      OPC=addq_r64_imm8   
  popq %rbx                      #  65    0x3333e  1      OPC=popq_r64_1      
  popq %rbp                      #  66    0x3333f  1      OPC=popq_r64_1      
  popq %r12                      #  67    0x33340  2      OPC=popq_r64_1      
  popq %r13                      #  68    0x33342  2      OPC=popq_r64_1      
  retq                           #  69    0x33344  1      OPC=retq            
.L_33345:                        #        0x33345  0      OPC=<label>         
  movq 0x18(%rsp), %rax          #  70    0x33345  5      OPC=movq_r64_m64    
  movq %rax, (%rbp)              #  71    0x3334a  4      OPC=movq_m64_r64    
  jmpq .L_3333a                  #  72    0x3334e  2      OPC=jmpq_label      
                                                                              
.size __gettext_extract_plural, .-__gettext_extract_plural

