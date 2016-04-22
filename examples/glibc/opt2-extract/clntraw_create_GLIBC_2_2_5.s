  .text
  .globl clntraw_create_GLIBC_2_2_5
  .type clntraw_create_GLIBC_2_2_5, @function

#! file-offset 0x107450
#! rip-offset  0x107450
#! capacity    288 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.clntraw_create_GLIBC_2_2_5:          #        0x107450  0      OPC=<label>         
  pushq %r13                          #  1     0x107450  2      OPC=pushq_r64_1     
  pushq %r12                          #  2     0x107452  2      OPC=pushq_r64_1     
  movq %rdi, %r13                     #  3     0x107454  3      OPC=movq_r64_r64    
  pushq %rbp                          #  4     0x107457  1      OPC=pushq_r64_1     
  pushq %rbx                          #  5     0x107458  1      OPC=pushq_r64_1     
  movq %rsi, %r12                     #  6     0x107459  3      OPC=movq_r64_r64    
  subq $0x68, %rsp                    #  7     0x10745c  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables       #  8     0x107460  5      OPC=callq_label     
  movq 0xb8(%rax), %rbx               #  9     0x107465  7      OPC=movq_r64_m64    
  movq %rax, %rbp                     #  10    0x10746c  3      OPC=movq_r64_r64    
  testq %rbx, %rbx                    #  11    0x10746f  3      OPC=testq_r64_r64   
  je .L_107540                        #  12    0x107472  6      OPC=je_label_1      
.L_107478:                            #        0x107478  0      OPC=<label>         
  leaq 0x18(%rbx), %rbp               #  13    0x107478  4      OPC=leaq_r64_m16    
  leaq 0x22a8(%rbx), %rsi             #  14    0x10747c  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                     #  15    0x107483  2      OPC=xorl_r32_r32    
  movl $0x18, %edx                    #  16    0x107485  5      OPC=movl_r32_imm32  
  movl $0x0, 0x8(%rsp)                #  17    0x10748a  8      OPC=movl_m32_imm32  
  movq $0x2, 0x10(%rsp)               #  18    0x107492  9      OPC=movq_m64_imm32  
  movq %rbp, %rdi                     #  19    0x10749b  3      OPC=movq_r64_r64    
  movq %r13, 0x18(%rsp)               #  20    0x10749e  5      OPC=movq_m64_r64    
  movq %r12, 0x20(%rsp)               #  21    0x1074a3  5      OPC=movq_m64_r64    
  callq .xdrmem_create_GLIBC_2_2_5    #  22    0x1074a8  5      OPC=callq_label     
  movq %rsp, %rsi                     #  23    0x1074ad  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                     #  24    0x1074b0  3      OPC=movq_r64_r64    
  callq .xdr_callhdr_GLIBC_2_2_5      #  25    0x1074b3  5      OPC=callq_label     
  testl %eax, %eax                    #  26    0x1074b8  2      OPC=testl_r32_r32   
  je .L_107518                        #  27    0x1074ba  2      OPC=je_label        
.L_1074bc:                            #        0x1074bc  0      OPC=<label>         
  movq 0x20(%rbx), %rax               #  28    0x1074bc  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                     #  29    0x1074c0  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                    #  30    0x1074c3  3      OPC=callq_m64       
  movl %eax, 0x22c0(%rbx)             #  31    0x1074c6  6      OPC=movl_m32_r32    
  movq 0x20(%rbx), %rax               #  32    0x1074cc  4      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax               #  33    0x1074d0  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  34    0x1074d4  3      OPC=testq_r64_r64   
  je .L_1074de                        #  35    0x1074d7  2      OPC=je_label        
  movq %rbp, %rdi                     #  36    0x1074d9  3      OPC=movq_r64_r64    
  callq %rax                          #  37    0x1074dc  2      OPC=callq_r64       
.L_1074de:                            #        0x1074de  0      OPC=<label>         
  leaq 0x48(%rbx), %rsi               #  38    0x1074de  4      OPC=leaq_r64_m16    
  movl $0x2, %ecx                     #  39    0x1074e2  5      OPC=movl_r32_imm32  
  movl $0x2260, %edx                  #  40    0x1074e7  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                     #  41    0x1074ec  3      OPC=movq_r64_r64    
  callq .xdrmem_create_GLIBC_2_2_5    #  42    0x1074ef  5      OPC=callq_label     
  leaq 0x292065(%rip), %rax           #  43    0x1074f4  7      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rbx)                #  44    0x1074fb  4      OPC=movq_m64_r64    
  callq .authnone_create_GLIBC_2_2_5  #  45    0x1074ff  5      OPC=callq_label     
  movq %rax, (%rbx)                   #  46    0x107504  3      OPC=movq_m64_r64    
  movq %rbx, %rax                     #  47    0x107507  3      OPC=movq_r64_r64    
.L_10750a:                            #        0x10750a  0      OPC=<label>         
  addq $0x68, %rsp                    #  48    0x10750a  4      OPC=addq_r64_imm8   
  popq %rbx                           #  49    0x10750e  1      OPC=popq_r64_1      
  popq %rbp                           #  50    0x10750f  1      OPC=popq_r64_1      
  popq %r12                           #  51    0x107510  2      OPC=popq_r64_1      
  popq %r13                           #  52    0x107512  2      OPC=popq_r64_1      
  retq                                #  53    0x107514  1      OPC=retq            
  nop                                 #  54    0x107515  1      OPC=nop             
  nop                                 #  55    0x107516  1      OPC=nop             
  nop                                 #  56    0x107517  1      OPC=nop             
.L_107518:                            #        0x107518  0      OPC=<label>         
  leaq 0x62671(%rip), %rsi            #  57    0x107518  7      OPC=leaq_r64_m16    
  leaq 0x5c276(%rip), %rdi            #  58    0x10751f  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                     #  59    0x107526  5      OPC=movl_r32_imm32  
  callq .__dcgettext                  #  60    0x10752b  5      OPC=callq_label     
  movq %rax, %rdi                     #  61    0x107530  3      OPC=movq_r64_r64    
  callq .perror                       #  62    0x107533  5      OPC=callq_label     
  jmpq .L_1074bc                      #  63    0x107538  2      OPC=jmpq_label      
  nop                                 #  64    0x10753a  1      OPC=nop             
  nop                                 #  65    0x10753b  1      OPC=nop             
  nop                                 #  66    0x10753c  1      OPC=nop             
  nop                                 #  67    0x10753d  1      OPC=nop             
  nop                                 #  68    0x10753e  1      OPC=nop             
  nop                                 #  69    0x10753f  1      OPC=nop             
.L_107540:                            #        0x107540  0      OPC=<label>         
  movl $0x22c8, %esi                  #  70    0x107540  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                     #  71    0x107545  5      OPC=movl_r32_imm32  
  callq .L_1f8b0                      #  72    0x10754a  5      OPC=callq_label     
  testq %rax, %rax                    #  73    0x10754f  3      OPC=testq_r64_r64   
  movq %rax, %rbx                     #  74    0x107552  3      OPC=movq_r64_r64    
  je .L_107563                        #  75    0x107555  2      OPC=je_label        
  movq %rax, 0xb8(%rbp)               #  76    0x107557  7      OPC=movq_m64_r64    
  jmpq .L_107478                      #  77    0x10755e  5      OPC=jmpq_label_1    
.L_107563:                            #        0x107563  0      OPC=<label>         
  xorl %eax, %eax                     #  78    0x107563  2      OPC=xorl_r32_r32    
  jmpq .L_10750a                      #  79    0x107565  2      OPC=jmpq_label      
  nop                                 #  80    0x107567  1      OPC=nop             
  nop                                 #  81    0x107568  1      OPC=nop             
  nop                                 #  82    0x107569  1      OPC=nop             
  nop                                 #  83    0x10756a  1      OPC=nop             
  nop                                 #  84    0x10756b  1      OPC=nop             
  nop                                 #  85    0x10756c  1      OPC=nop             
  nop                                 #  86    0x10756d  1      OPC=nop             
  nop                                 #  87    0x10756e  1      OPC=nop             
  nop                                 #  88    0x10756f  1      OPC=nop             
                                                                                    
.size clntraw_create_GLIBC_2_2_5, .-clntraw_create_GLIBC_2_2_5

