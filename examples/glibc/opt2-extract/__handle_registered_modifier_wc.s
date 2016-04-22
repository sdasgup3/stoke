  .text
  .globl __handle_registered_modifier_wc
  .type __handle_registered_modifier_wc, @function

#! file-offset 0x4e370
#! rip-offset  0x4e370
#! capacity    208 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.__handle_registered_modifier_wc:  #        0x4e370  0      OPC=<label>         
  pushq %r13                       #  1     0x4e370  2      OPC=pushq_r64_1     
  pushq %r12                       #  2     0x4e372  2      OPC=pushq_r64_1     
  pushq %rbp                       #  3     0x4e374  1      OPC=pushq_r64_1     
  pushq %rbx                       #  4     0x4e375  1      OPC=pushq_r64_1     
  movq (%rdi), %rbx                #  5     0x4e376  3      OPC=movq_r64_m64    
  movq 0x3525b0(%rip), %rax        #  6     0x4e379  7      OPC=movq_r64_m64    
  movl (%rbx), %edx                #  7     0x4e380  2      OPC=movl_r32_m32    
  movq (%rax,%rdx,8), %r9          #  8     0x4e382  4      OPC=movq_r64_m64    
  testq %r9, %r9                   #  9     0x4e386  3      OPC=testq_r64_r64   
  je .L_4e429                      #  10    0x4e389  6      OPC=je_label_1      
  movl 0x4(%rbx), %r10d            #  11    0x4e38f  4      OPC=movl_r32_m32    
  leaq 0x4(%rbx), %r11             #  12    0x4e393  4      OPC=leaq_r64_m16    
  xorl %r13d, %r13d                #  13    0x4e397  3      OPC=xorl_r32_r32    
  xorl %ebp, %ebp                  #  14    0x4e39a  2      OPC=xorl_r32_r32    
  xorl %r12d, %r12d                #  15    0x4e39c  3      OPC=xorl_r32_r32    
  nop                              #  16    0x4e39f  1      OPC=nop             
.L_4e3a0:                          #        0x4e3a0  0      OPC=<label>         
  testl %r10d, %r10d               #  17    0x4e3a0  3      OPC=testl_r32_r32   
  leaq 0xc(%r9), %rdx              #  18    0x4e3a3  4      OPC=leaq_r64_m16    
  je .L_4e41f                      #  19    0x4e3a7  2      OPC=je_label        
  movl 0xc(%r9), %eax              #  20    0x4e3a9  4      OPC=movl_r32_m32    
  testl %eax, %eax                 #  21    0x4e3ad  2      OPC=testl_r32_r32   
  je .L_4e424                      #  22    0x4e3af  2      OPC=je_label        
  cmpl %eax, %r10d                 #  23    0x4e3b1  3      OPC=cmpl_r32_r32    
  jne .L_4e3fc                     #  24    0x4e3b4  2      OPC=jne_label       
  movq %r11, %rax                  #  25    0x4e3b6  3      OPC=movq_r64_r64    
  jmpq .L_4e3cd                    #  26    0x4e3b9  2      OPC=jmpq_label      
  nop                              #  27    0x4e3bb  1      OPC=nop             
  nop                              #  28    0x4e3bc  1      OPC=nop             
  nop                              #  29    0x4e3bd  1      OPC=nop             
  nop                              #  30    0x4e3be  1      OPC=nop             
  nop                              #  31    0x4e3bf  1      OPC=nop             
.L_4e3c0:                          #        0x4e3c0  0      OPC=<label>         
  movl (%rdx), %r8d                #  32    0x4e3c0  3      OPC=movl_r32_m32    
  testl %r8d, %r8d                 #  33    0x4e3c3  3      OPC=testl_r32_r32   
  je .L_4e3e1                      #  34    0x4e3c6  2      OPC=je_label        
  cmpl %r8d, %ecx                  #  35    0x4e3c8  3      OPC=cmpl_r32_r32    
  jne .L_4e3fc                     #  36    0x4e3cb  2      OPC=jne_label       
.L_4e3cd:                          #        0x4e3cd  0      OPC=<label>         
  addq $0x4, %rax                  #  37    0x4e3cd  4      OPC=addq_r64_imm8   
  movl (%rax), %ecx                #  38    0x4e3d1  2      OPC=movl_r32_m32    
  addq $0x4, %rdx                  #  39    0x4e3d3  4      OPC=addq_r64_imm8   
  testl %ecx, %ecx                 #  40    0x4e3d7  2      OPC=testl_r32_r32   
  jne .L_4e3c0                     #  41    0x4e3d9  2      OPC=jne_label       
.L_4e3db:                          #        0x4e3db  0      OPC=<label>         
  movl (%rdx), %edx                #  42    0x4e3db  2      OPC=movl_r32_m32    
  testl %edx, %edx                 #  43    0x4e3dd  2      OPC=testl_r32_r32   
  jne .L_4e3fc                     #  44    0x4e3df  2      OPC=jne_label       
.L_4e3e1:                          #        0x4e3e1  0      OPC=<label>         
  movq %rax, %rdx                  #  45    0x4e3e1  3      OPC=movq_r64_r64    
  movslq %ebp, %rcx                #  46    0x4e3e4  3      OPC=movslq_r64_r32  
  subq %rbx, %rdx                  #  47    0x4e3e7  3      OPC=subq_r64_r64    
  sarq $0x2, %rdx                  #  48    0x4e3ea  4      OPC=sarq_r64_imm8   
  cmpq %rcx, %rdx                  #  49    0x4e3ee  3      OPC=cmpq_r64_r64    
  jle .L_4e3fc                     #  50    0x4e3f1  2      OPC=jle_label       
  movl 0x8(%r9), %r12d             #  51    0x4e3f3  4      OPC=movl_r32_m32    
  movl %edx, %ebp                  #  52    0x4e3f7  2      OPC=movl_r32_r32    
  movq %rax, %r13                  #  53    0x4e3f9  3      OPC=movq_r64_r64    
.L_4e3fc:                          #        0x4e3fc  0      OPC=<label>         
  movq (%r9), %r9                  #  54    0x4e3fc  3      OPC=movq_r64_m64    
  testq %r9, %r9                   #  55    0x4e3ff  3      OPC=testq_r64_r64   
  jne .L_4e3a0                     #  56    0x4e402  2      OPC=jne_label       
  testl %r12d, %r12d               #  57    0x4e404  3      OPC=testl_r32_r32   
  movl $0x1, %eax                  #  58    0x4e407  5      OPC=movl_r32_imm32  
  je .L_4e418                      #  59    0x4e40c  2      OPC=je_label        
  orw %r12w, 0xe(%rsi)             #  60    0x4e40e  5      OPC=orw_m16_r16     
  xorb %al, %al                    #  61    0x4e413  2      OPC=xorb_r8_r8      
  movq %r13, (%rdi)                #  62    0x4e415  3      OPC=movq_m64_r64    
.L_4e418:                          #        0x4e418  0      OPC=<label>         
  popq %rbx                        #  63    0x4e418  1      OPC=popq_r64_1      
  popq %rbp                        #  64    0x4e419  1      OPC=popq_r64_1      
  popq %r12                        #  65    0x4e41a  2      OPC=popq_r64_1      
  popq %r13                        #  66    0x4e41c  2      OPC=popq_r64_1      
  retq                             #  67    0x4e41e  1      OPC=retq            
.L_4e41f:                          #        0x4e41f  0      OPC=<label>         
  movq %r11, %rax                  #  68    0x4e41f  3      OPC=movq_r64_r64    
  jmpq .L_4e3db                    #  69    0x4e422  2      OPC=jmpq_label      
.L_4e424:                          #        0x4e424  0      OPC=<label>         
  movq %r11, %rax                  #  70    0x4e424  3      OPC=movq_r64_r64    
  jmpq .L_4e3e1                    #  71    0x4e427  2      OPC=jmpq_label      
.L_4e429:                          #        0x4e429  0      OPC=<label>         
  popq %rbx                        #  72    0x4e429  1      OPC=popq_r64_1      
  movl $0x1, %eax                  #  73    0x4e42a  5      OPC=movl_r32_imm32  
  popq %rbp                        #  74    0x4e42f  1      OPC=popq_r64_1      
  popq %r12                        #  75    0x4e430  2      OPC=popq_r64_1      
  popq %r13                        #  76    0x4e432  2      OPC=popq_r64_1      
  retq                             #  77    0x4e434  1      OPC=retq            
  nop                              #  78    0x4e435  1      OPC=nop             
  nop                              #  79    0x4e436  1      OPC=nop             
  nop                              #  80    0x4e437  1      OPC=nop             
  nop                              #  81    0x4e438  1      OPC=nop             
  nop                              #  82    0x4e439  1      OPC=nop             
  nop                              #  83    0x4e43a  1      OPC=nop             
  nop                              #  84    0x4e43b  1      OPC=nop             
  nop                              #  85    0x4e43c  1      OPC=nop             
  nop                              #  86    0x4e43d  1      OPC=nop             
  nop                              #  87    0x4e43e  1      OPC=nop             
  nop                              #  88    0x4e43f  1      OPC=nop             
                                                                                
.size __handle_registered_modifier_wc, .-__handle_registered_modifier_wc

