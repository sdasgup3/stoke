  .text
  .globl clntraw_create_GLIBC_2_2_5
  .type clntraw_create_GLIBC_2_2_5, @function

#! file-offset 0x129ab0
#! rip-offset  0x129ab0
#! capacity    288 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.clntraw_create_GLIBC_2_2_5:          #        0x129ab0  0      OPC=<label>         
  pushq %r13                          #  1     0x129ab0  2      OPC=pushq_r64_1     
  pushq %r12                          #  2     0x129ab2  2      OPC=pushq_r64_1     
  movq %rdi, %r13                     #  3     0x129ab4  3      OPC=movq_r64_r64    
  pushq %rbp                          #  4     0x129ab7  1      OPC=pushq_r64_1     
  pushq %rbx                          #  5     0x129ab8  1      OPC=pushq_r64_1     
  movq %rsi, %r12                     #  6     0x129ab9  3      OPC=movq_r64_r64    
  subq $0x68, %rsp                    #  7     0x129abc  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables       #  8     0x129ac0  5      OPC=callq_label     
  movq 0xb8(%rax), %rbx               #  9     0x129ac5  7      OPC=movq_r64_m64    
  movq %rax, %rbp                     #  10    0x129acc  3      OPC=movq_r64_r64    
  testq %rbx, %rbx                    #  11    0x129acf  3      OPC=testq_r64_r64   
  je .L_129ba0                        #  12    0x129ad2  6      OPC=je_label_1      
.L_129ad8:                            #        0x129ad8  0      OPC=<label>         
  leaq 0x18(%rbx), %rbp               #  13    0x129ad8  4      OPC=leaq_r64_m16    
  leaq 0x22a8(%rbx), %rsi             #  14    0x129adc  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                     #  15    0x129ae3  2      OPC=xorl_r32_r32    
  movl $0x18, %edx                    #  16    0x129ae5  5      OPC=movl_r32_imm32  
  movl $0x0, 0x8(%rsp)                #  17    0x129aea  8      OPC=movl_m32_imm32  
  movq $0x2, 0x10(%rsp)               #  18    0x129af2  9      OPC=movq_m64_imm32  
  movq %rbp, %rdi                     #  19    0x129afb  3      OPC=movq_r64_r64    
  movq %r13, 0x18(%rsp)               #  20    0x129afe  5      OPC=movq_m64_r64    
  movq %r12, 0x20(%rsp)               #  21    0x129b03  5      OPC=movq_m64_r64    
  callq .xdrmem_create_GLIBC_2_2_5    #  22    0x129b08  5      OPC=callq_label     
  movq %rsp, %rsi                     #  23    0x129b0d  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                     #  24    0x129b10  3      OPC=movq_r64_r64    
  callq .xdr_callhdr_GLIBC_2_2_5      #  25    0x129b13  5      OPC=callq_label     
  testl %eax, %eax                    #  26    0x129b18  2      OPC=testl_r32_r32   
  je .L_129b78                        #  27    0x129b1a  2      OPC=je_label        
.L_129b1c:                            #        0x129b1c  0      OPC=<label>         
  movq 0x20(%rbx), %rax               #  28    0x129b1c  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                     #  29    0x129b20  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                    #  30    0x129b23  3      OPC=callq_m64       
  movl %eax, 0x22c0(%rbx)             #  31    0x129b26  6      OPC=movl_m32_r32    
  movq 0x20(%rbx), %rax               #  32    0x129b2c  4      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax               #  33    0x129b30  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  34    0x129b34  3      OPC=testq_r64_r64   
  je .L_129b3e                        #  35    0x129b37  2      OPC=je_label        
  movq %rbp, %rdi                     #  36    0x129b39  3      OPC=movq_r64_r64    
  callq %rax                          #  37    0x129b3c  2      OPC=callq_r64       
.L_129b3e:                            #        0x129b3e  0      OPC=<label>         
  leaq 0x48(%rbx), %rsi               #  38    0x129b3e  4      OPC=leaq_r64_m16    
  movl $0x2, %ecx                     #  39    0x129b42  5      OPC=movl_r32_imm32  
  movl $0x2260, %edx                  #  40    0x129b47  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                     #  41    0x129b4c  3      OPC=movq_r64_r64    
  callq .xdrmem_create_GLIBC_2_2_5    #  42    0x129b4f  5      OPC=callq_label     
  leaq 0x295a05(%rip), %rax           #  43    0x129b54  7      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rbx)                #  44    0x129b5b  4      OPC=movq_m64_r64    
  callq .authnone_create_GLIBC_2_2_5  #  45    0x129b5f  5      OPC=callq_label     
  movq %rax, (%rbx)                   #  46    0x129b64  3      OPC=movq_m64_r64    
  movq %rbx, %rax                     #  47    0x129b67  3      OPC=movq_r64_r64    
.L_129b6a:                            #        0x129b6a  0      OPC=<label>         
  addq $0x68, %rsp                    #  48    0x129b6a  4      OPC=addq_r64_imm8   
  popq %rbx                           #  49    0x129b6e  1      OPC=popq_r64_1      
  popq %rbp                           #  50    0x129b6f  1      OPC=popq_r64_1      
  popq %r12                           #  51    0x129b70  2      OPC=popq_r64_1      
  popq %r13                           #  52    0x129b72  2      OPC=popq_r64_1      
  retq                                #  53    0x129b74  1      OPC=retq            
  nop                                 #  54    0x129b75  1      OPC=nop             
  nop                                 #  55    0x129b76  1      OPC=nop             
  nop                                 #  56    0x129b77  1      OPC=nop             
.L_129b78:                            #        0x129b78  0      OPC=<label>         
  leaq 0x66c89(%rip), %rsi            #  57    0x129b78  7      OPC=leaq_r64_m16    
  leaq 0x60a16(%rip), %rdi            #  58    0x129b7f  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                     #  59    0x129b86  5      OPC=movl_r32_imm32  
  callq .__dcgettext                  #  60    0x129b8b  5      OPC=callq_label     
  movq %rax, %rdi                     #  61    0x129b90  3      OPC=movq_r64_r64    
  callq .perror                       #  62    0x129b93  5      OPC=callq_label     
  jmpq .L_129b1c                      #  63    0x129b98  2      OPC=jmpq_label      
  nop                                 #  64    0x129b9a  1      OPC=nop             
  nop                                 #  65    0x129b9b  1      OPC=nop             
  nop                                 #  66    0x129b9c  1      OPC=nop             
  nop                                 #  67    0x129b9d  1      OPC=nop             
  nop                                 #  68    0x129b9e  1      OPC=nop             
  nop                                 #  69    0x129b9f  1      OPC=nop             
.L_129ba0:                            #        0x129ba0  0      OPC=<label>         
  movl $0x22c8, %esi                  #  70    0x129ba0  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                     #  71    0x129ba5  5      OPC=movl_r32_imm32  
  callq .L_1f8b0                      #  72    0x129baa  5      OPC=callq_label     
  testq %rax, %rax                    #  73    0x129baf  3      OPC=testq_r64_r64   
  movq %rax, %rbx                     #  74    0x129bb2  3      OPC=movq_r64_r64    
  je .L_129bc3                        #  75    0x129bb5  2      OPC=je_label        
  movq %rax, 0xb8(%rbp)               #  76    0x129bb7  7      OPC=movq_m64_r64    
  jmpq .L_129ad8                      #  77    0x129bbe  5      OPC=jmpq_label_1    
.L_129bc3:                            #        0x129bc3  0      OPC=<label>         
  xorl %eax, %eax                     #  78    0x129bc3  2      OPC=xorl_r32_r32    
  jmpq .L_129b6a                      #  79    0x129bc5  2      OPC=jmpq_label      
  nop                                 #  80    0x129bc7  1      OPC=nop             
  nop                                 #  81    0x129bc8  1      OPC=nop             
  nop                                 #  82    0x129bc9  1      OPC=nop             
  nop                                 #  83    0x129bca  1      OPC=nop             
  nop                                 #  84    0x129bcb  1      OPC=nop             
  nop                                 #  85    0x129bcc  1      OPC=nop             
  nop                                 #  86    0x129bcd  1      OPC=nop             
  nop                                 #  87    0x129bce  1      OPC=nop             
  nop                                 #  88    0x129bcf  1      OPC=nop             
                                                                                    
.size clntraw_create_GLIBC_2_2_5, .-clntraw_create_GLIBC_2_2_5

