  .text
  .globl open_memstream
  .type open_memstream, @function

#! file-offset 0x6a8c8
#! rip-offset  0x6a8c8
#! capacity    201 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.open_memstream:                       #        0x6a8c8  0      OPC=<label>         
  pushq %r14                           #  1     0x6a8c8  2      OPC=pushq_r64_1     
  pushq %r13                           #  2     0x6a8ca  2      OPC=pushq_r64_1     
  pushq %r12                           #  3     0x6a8cc  2      OPC=pushq_r64_1     
  pushq %rbp                           #  4     0x6a8ce  1      OPC=pushq_r64_1     
  pushq %rbx                           #  5     0x6a8cf  1      OPC=pushq_r64_1     
  movq %rdi, %r14                      #  6     0x6a8d0  3      OPC=movq_r64_r64    
  movq %rsi, %r13                      #  7     0x6a8d3  3      OPC=movq_r64_r64    
  movl $0x248, %edi                    #  8     0x6a8d6  5      OPC=movl_r32_imm32  
  callq .memalign_plt                  #  9     0x6a8db  5      OPC=callq_label     
  movq %rax, %rbx                      #  10    0x6a8e0  3      OPC=movq_r64_r64    
  testq %rax, %rax                     #  11    0x6a8e3  3      OPC=testq_r64_r64   
  je .L_6a980                          #  12    0x6a8e6  6      OPC=je_label_1      
  leaq 0x100(%rax), %rax               #  13    0x6a8ec  7      OPC=leaq_r64_m16    
  movq %rax, 0x88(%rbx)                #  14    0x6a8f3  7      OPC=movq_m64_r64    
  movl $0x2000, %esi                   #  15    0x6a8fa  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                      #  16    0x6a8ff  5      OPC=movl_r32_imm32  
  callq .L_1f8c0                       #  17    0x6a904  5      OPC=callq_label     
  movq %rax, %r12                      #  18    0x6a909  3      OPC=movq_r64_r64    
  testq %rax, %rax                     #  19    0x6a90c  3      OPC=testq_r64_r64   
  jne .L_6a920                         #  20    0x6a90f  2      OPC=jne_label       
  movq %rbx, %rdi                      #  21    0x6a911  3      OPC=movq_r64_r64    
  callq .L_1f8d0                       #  22    0x6a914  5      OPC=callq_label     
  movl $0x0, %ebp                      #  23    0x6a919  5      OPC=movl_r32_imm32  
  jmpq .L_6a985                        #  24    0x6a91e  2      OPC=jmpq_label      
.L_6a920:                              #        0x6a920  0      OPC=<label>         
  movq %rbx, %rbp                      #  25    0x6a920  3      OPC=movq_r64_r64    
  movl $0x0, %esi                      #  26    0x6a923  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                      #  27    0x6a928  3      OPC=movq_r64_r64    
  callq ._IO_init                      #  28    0x6a92b  5      OPC=callq_label     
  leaq 0x31fc09(%rip), %rax            #  29    0x6a930  7      OPC=leaq_r64_m16    
  movq %rax, 0xd8(%rbx)                #  30    0x6a937  7      OPC=movq_m64_r64    
  movq %r12, %rcx                      #  31    0x6a93e  3      OPC=movq_r64_r64    
  movl $0x2000, %edx                   #  32    0x6a941  5      OPC=movl_r32_imm32  
  movq %r12, %rsi                      #  33    0x6a946  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                      #  34    0x6a949  3      OPC=movq_r64_r64    
  callq ._IO_str_init_static_internal  #  35    0x6a94c  5      OPC=callq_label     
  andl $0xfffffffe, (%rbx)             #  36    0x6a951  6      OPC=andl_m32_imm32  
  nop                                  #  37    0x6a957  1      OPC=nop             
  nop                                  #  38    0x6a958  1      OPC=nop             
  nop                                  #  39    0x6a959  1      OPC=nop             
  movq 0x3204f5(%rip), %rax            #  40    0x6a95a  7      OPC=movq_r64_m64    
  movq %rax, 0xe0(%rbx)                #  41    0x6a961  7      OPC=movq_m64_r64    
  movq 0x32063f(%rip), %rax            #  42    0x6a968  7      OPC=movq_r64_m64    
  movq %rax, 0xe8(%rbx)                #  43    0x6a96f  7      OPC=movq_m64_r64    
  movq %r14, 0xf0(%rbx)                #  44    0x6a976  7      OPC=movq_m64_r64    
  movq %r13, 0xf8(%rbx)                #  45    0x6a97d  7      OPC=movq_m64_r64    
  jmpq .L_6a985                        #  46    0x6a984  2      OPC=jmpq_label      
.L_6a980:                              #        0x6a986  0      OPC=<label>         
  movl $0x0, %ebp                      #  47    0x6a986  5      OPC=movl_r32_imm32  
.L_6a985:                              #        0x6a98b  0      OPC=<label>         
  movq %rbp, %rax                      #  48    0x6a98b  3      OPC=movq_r64_r64    
  popq %rbx                            #  49    0x6a98e  1      OPC=popq_r64_1      
  popq %rbp                            #  50    0x6a98f  1      OPC=popq_r64_1      
  popq %r12                            #  51    0x6a990  2      OPC=popq_r64_1      
  popq %r13                            #  52    0x6a992  2      OPC=popq_r64_1      
  popq %r14                            #  53    0x6a994  2      OPC=popq_r64_1      
  retq                                 #  54    0x6a996  1      OPC=retq            
                                                                                    
.size open_memstream, .-open_memstream

