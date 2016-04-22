  .text
  .globl parse_qtd_backslash
  .type parse_qtd_backslash, @function

#! file-offset 0xd43c0
#! rip-offset  0xd43c0
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.parse_qtd_backslash:            #        0xd43c0  0      OPC=<label>         
  pushq %r14                     #  1     0xd43c0  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0xd43c2  2      OPC=pushq_r64_1     
  movq %rdx, %r14                #  3     0xd43c4  3      OPC=movq_r64_r64    
  pushq %r12                     #  4     0xd43c7  2      OPC=pushq_r64_1     
  pushq %rbp                     #  5     0xd43c9  1      OPC=pushq_r64_1     
  movq %rdi, %r12                #  6     0xd43ca  3      OPC=movq_r64_r64    
  pushq %rbx                     #  7     0xd43cd  1      OPC=pushq_r64_1     
  movq %r8, %rbx                 #  8     0xd43ce  3      OPC=movq_r64_r64    
  movq (%r8), %r8                #  9     0xd43d1  3      OPC=movq_r64_m64    
  movq %rsi, %r13                #  10    0xd43d4  3      OPC=movq_r64_r64    
  movq %rcx, %rbp                #  11    0xd43d7  3      OPC=movq_r64_r64    
  movzbl 0x1(%rcx,%r8,1), %r9d   #  12    0xd43da  6      OPC=movzbl_r32_m8   
  leaq 0x1(%r8), %rdx            #  13    0xd43e0  4      OPC=leaq_r64_m16    
  cmpb $0x22, %r9b               #  14    0xd43e4  4      OPC=cmpb_r8_imm8    
  je .L_d4470                    #  15    0xd43e8  6      OPC=je_label_1      
  jg .L_d4410                    #  16    0xd43ee  2      OPC=jg_label        
  testb %r9b, %r9b               #  17    0xd43f0  3      OPC=testb_r8_r8     
  movl $0x5, %eax                #  18    0xd43f3  5      OPC=movl_r32_imm32  
  je .L_d4405                    #  19    0xd43f8  2      OPC=je_label        
  cmpb $0xa, %r9b                #  20    0xd43fa  4      OPC=cmpb_r8_imm8    
  jne .L_d4422                   #  21    0xd43fe  2      OPC=jne_label       
  movq %rdx, (%rbx)              #  22    0xd4400  3      OPC=movq_m64_r64    
  xorl %eax, %eax                #  23    0xd4403  2      OPC=xorl_r32_r32    
.L_d4405:                        #        0xd4405  0      OPC=<label>         
  popq %rbx                      #  24    0xd4405  1      OPC=popq_r64_1      
  popq %rbp                      #  25    0xd4406  1      OPC=popq_r64_1      
  popq %r12                      #  26    0xd4407  2      OPC=popq_r64_1      
  popq %r13                      #  27    0xd4409  2      OPC=popq_r64_1      
  popq %r14                      #  28    0xd440b  2      OPC=popq_r64_1      
  retq                           #  29    0xd440d  1      OPC=retq            
  xchgw %ax, %ax                 #  30    0xd440e  2      OPC=xchgw_ax_r16    
.L_d4410:                        #        0xd4410  0      OPC=<label>         
  cmpb $0x5c, %r9b               #  31    0xd4410  4      OPC=cmpb_r8_imm8    
  je .L_d4470                    #  32    0xd4414  2      OPC=je_label        
  cmpb $0x60, %r9b               #  33    0xd4416  4      OPC=cmpb_r8_imm8    
  je .L_d4470                    #  34    0xd441a  2      OPC=je_label        
  cmpb $0x24, %r9b               #  35    0xd441c  4      OPC=cmpb_r8_imm8    
  je .L_d4470                    #  36    0xd4420  2      OPC=je_label        
.L_d4422:                        #        0xd4422  0      OPC=<label>         
  movsbl (%rbp,%r8,1), %ecx      #  37    0xd4422  6      OPC=movsbl_r32_m8   
  movq (%r12), %rdi              #  38    0xd4428  4      OPC=movq_r64_m64    
  movq %r14, %rdx                #  39    0xd442c  3      OPC=movq_r64_r64    
  movq %r13, %rsi                #  40    0xd442f  3      OPC=movq_r64_r64    
  callq .w_addchar               #  41    0xd4432  5      OPC=callq_label     
  testq %rax, %rax               #  42    0xd4437  3      OPC=testq_r64_r64   
  movq %rax, (%r12)              #  43    0xd443a  4      OPC=movq_m64_r64    
  je .L_d4460                    #  44    0xd443e  2      OPC=je_label        
  movq (%rbx), %rdx              #  45    0xd4440  3      OPC=movq_r64_m64    
  movq %r13, %rsi                #  46    0xd4443  3      OPC=movq_r64_r64    
  movq %rax, %rdi                #  47    0xd4446  3      OPC=movq_r64_r64    
  movsbl 0x1(%rbp,%rdx,1), %ecx  #  48    0xd4449  5      OPC=movsbl_r32_m8   
  movq %r14, %rdx                #  49    0xd444e  3      OPC=movq_r64_r64    
  callq .w_addchar               #  50    0xd4451  5      OPC=callq_label     
  testq %rax, %rax               #  51    0xd4456  3      OPC=testq_r64_r64   
  movq %rax, (%r12)              #  52    0xd4459  4      OPC=movq_m64_r64    
  jne .L_d448c                   #  53    0xd445d  2      OPC=jne_label       
  nop                            #  54    0xd445f  1      OPC=nop             
.L_d4460:                        #        0xd4460  0      OPC=<label>         
  popq %rbx                      #  55    0xd4460  1      OPC=popq_r64_1      
  movl $0x1, %eax                #  56    0xd4461  5      OPC=movl_r32_imm32  
  popq %rbp                      #  57    0xd4466  1      OPC=popq_r64_1      
  popq %r12                      #  58    0xd4467  2      OPC=popq_r64_1      
  popq %r13                      #  59    0xd4469  2      OPC=popq_r64_1      
  popq %r14                      #  60    0xd446b  2      OPC=popq_r64_1      
  retq                           #  61    0xd446d  1      OPC=retq            
  xchgw %ax, %ax                 #  62    0xd446e  2      OPC=xchgw_ax_r16    
.L_d4470:                        #        0xd4470  0      OPC=<label>         
  movq (%r12), %rdi              #  63    0xd4470  4      OPC=movq_r64_m64    
  movsbl %r9b, %ecx              #  64    0xd4474  4      OPC=movsbl_r32_r8   
  movq %r14, %rdx                #  65    0xd4478  3      OPC=movq_r64_r64    
  movq %r13, %rsi                #  66    0xd447b  3      OPC=movq_r64_r64    
  callq .w_addchar               #  67    0xd447e  5      OPC=callq_label     
  testq %rax, %rax               #  68    0xd4483  3      OPC=testq_r64_r64   
  movq %rax, (%r12)              #  69    0xd4486  4      OPC=movq_m64_r64    
  je .L_d4460                    #  70    0xd448a  2      OPC=je_label        
.L_d448c:                        #        0xd448c  0      OPC=<label>         
  addq $0x1, (%rbx)              #  71    0xd448c  4      OPC=addq_m64_imm8   
  xorl %eax, %eax                #  72    0xd4490  2      OPC=xorl_r32_r32    
  popq %rbx                      #  73    0xd4492  1      OPC=popq_r64_1      
  popq %rbp                      #  74    0xd4493  1      OPC=popq_r64_1      
  popq %r12                      #  75    0xd4494  2      OPC=popq_r64_1      
  popq %r13                      #  76    0xd4496  2      OPC=popq_r64_1      
  popq %r14                      #  77    0xd4498  2      OPC=popq_r64_1      
  retq                           #  78    0xd449a  1      OPC=retq            
  nop                            #  79    0xd449b  1      OPC=nop             
  nop                            #  80    0xd449c  1      OPC=nop             
  nop                            #  81    0xd449d  1      OPC=nop             
  nop                            #  82    0xd449e  1      OPC=nop             
  nop                            #  83    0xd449f  1      OPC=nop             
                                                                              
.size parse_qtd_backslash, .-parse_qtd_backslash

