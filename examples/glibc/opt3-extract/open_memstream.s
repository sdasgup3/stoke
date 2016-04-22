  .text
  .globl open_memstream
  .type open_memstream, @function

#! file-offset 0x75040
#! rip-offset  0x75040
#! capacity    208 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.open_memstream:                       #        0x75040  0      OPC=<label>         
  pushq %r13                           #  1     0x75040  2      OPC=pushq_r64_1     
  pushq %r12                           #  2     0x75042  2      OPC=pushq_r64_1     
  movq %rdi, %r13                      #  3     0x75044  3      OPC=movq_r64_r64    
  pushq %rbp                           #  4     0x75047  1      OPC=pushq_r64_1     
  pushq %rbx                           #  5     0x75048  1      OPC=pushq_r64_1     
  movl $0x248, %edi                    #  6     0x75049  5      OPC=movl_r32_imm32  
  movq %rsi, %r12                      #  7     0x7504e  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                      #  8     0x75051  4      OPC=subq_r64_imm8   
  callq .memalign_plt                  #  9     0x75055  5      OPC=callq_label     
  testq %rax, %rax                     #  10    0x7505a  3      OPC=testq_r64_r64   
  movq %rax, %rbx                      #  11    0x7505d  3      OPC=movq_r64_r64    
  je .L_750f8                          #  12    0x75060  6      OPC=je_label_1      
  leaq 0x100(%rax), %rax               #  13    0x75066  7      OPC=leaq_r64_m16    
  movl $0x2000, %esi                   #  14    0x7506d  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                      #  15    0x75072  5      OPC=movl_r32_imm32  
  movq %rax, 0x88(%rbx)                #  16    0x75077  7      OPC=movq_m64_r64    
  callq .L_1f8b0                       #  17    0x7507e  5      OPC=callq_label     
  testq %rax, %rax                     #  18    0x75083  3      OPC=testq_r64_r64   
  movq %rax, %rbp                      #  19    0x75086  3      OPC=movq_r64_r64    
  je .L_75100                          #  20    0x75089  2      OPC=je_label        
  xorl %esi, %esi                      #  21    0x7508b  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi                      #  22    0x7508d  3      OPC=movq_r64_r64    
  callq ._IO_init                      #  23    0x75090  5      OPC=callq_label     
  leaq 0x34b4a4(%rip), %rax            #  24    0x75095  7      OPC=leaq_r64_m16    
  movq %rbp, %rcx                      #  25    0x7509c  3      OPC=movq_r64_r64    
  movl $0x2000, %edx                   #  26    0x7509f  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi                      #  27    0x750a4  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                      #  28    0x750a7  3      OPC=movq_r64_r64    
  movq %rax, 0xd8(%rbx)                #  29    0x750aa  7      OPC=movq_m64_r64    
  callq ._IO_str_init_static_internal  #  30    0x750b1  5      OPC=callq_label     
  movq 0x34bd93(%rip), %rax            #  31    0x750b6  7      OPC=movq_r64_m64    
  andl $0xfffffffe, (%rbx)             #  32    0x750bd  6      OPC=andl_m32_imm32  
  nop                                  #  33    0x750c3  1      OPC=nop             
  nop                                  #  34    0x750c4  1      OPC=nop             
  nop                                  #  35    0x750c5  1      OPC=nop             
  movq %r13, 0xf0(%rbx)                #  36    0x750c6  7      OPC=movq_m64_r64    
  movq %r12, 0xf8(%rbx)                #  37    0x750cd  7      OPC=movq_m64_r64    
  movq %rax, 0xe0(%rbx)                #  38    0x750d4  7      OPC=movq_m64_r64    
  movq 0x34bec4(%rip), %rax            #  39    0x750db  7      OPC=movq_r64_m64    
  movq %rax, 0xe8(%rbx)                #  40    0x750e2  7      OPC=movq_m64_r64    
.L_750e3:                              #        0x750e9  0      OPC=<label>         
  addq $0x8, %rsp                      #  41    0x750e9  4      OPC=addq_r64_imm8   
  movq %rbx, %rax                      #  42    0x750ed  3      OPC=movq_r64_r64    
  popq %rbx                            #  43    0x750f0  1      OPC=popq_r64_1      
  popq %rbp                            #  44    0x750f1  1      OPC=popq_r64_1      
  popq %r12                            #  45    0x750f2  2      OPC=popq_r64_1      
  popq %r13                            #  46    0x750f4  2      OPC=popq_r64_1      
  retq                                 #  47    0x750f6  1      OPC=retq            
  nop                                  #  48    0x750f7  1      OPC=nop             
  nop                                  #  49    0x750f8  1      OPC=nop             
  nop                                  #  50    0x750f9  1      OPC=nop             
  nop                                  #  51    0x750fa  1      OPC=nop             
  nop                                  #  52    0x750fb  1      OPC=nop             
  nop                                  #  53    0x750fc  1      OPC=nop             
  nop                                  #  54    0x750fd  1      OPC=nop             
.L_750f8:                              #        0x750fe  0      OPC=<label>         
  xorl %ebx, %ebx                      #  55    0x750fe  2      OPC=xorl_r32_r32    
  jmpq .L_750e3                        #  56    0x75100  2      OPC=jmpq_label      
  nop                                  #  57    0x75102  1      OPC=nop             
  nop                                  #  58    0x75103  1      OPC=nop             
  nop                                  #  59    0x75104  1      OPC=nop             
  nop                                  #  60    0x75105  1      OPC=nop             
.L_75100:                              #        0x75106  0      OPC=<label>         
  movq %rbx, %rdi                      #  61    0x75106  3      OPC=movq_r64_r64    
  xorl %ebx, %ebx                      #  62    0x75109  2      OPC=xorl_r32_r32    
  callq .L_1f8c0                       #  63    0x7510b  5      OPC=callq_label     
  jmpq .L_750e3                        #  64    0x75110  2      OPC=jmpq_label      
  nop                                  #  65    0x75112  1      OPC=nop             
  nop                                  #  66    0x75113  1      OPC=nop             
  nop                                  #  67    0x75114  1      OPC=nop             
  nop                                  #  68    0x75115  1      OPC=nop             
                                                                                    
.size open_memstream, .-open_memstream

