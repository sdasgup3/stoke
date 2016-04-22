  .text
  .globl open_memstream
  .type open_memstream, @function

#! file-offset 0x6dad0
#! rip-offset  0x6dad0
#! capacity    208 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.open_memstream:                       #        0x6dad0  0      OPC=<label>         
  pushq %r13                           #  1     0x6dad0  2      OPC=pushq_r64_1     
  pushq %r12                           #  2     0x6dad2  2      OPC=pushq_r64_1     
  movq %rdi, %r13                      #  3     0x6dad4  3      OPC=movq_r64_r64    
  pushq %rbp                           #  4     0x6dad7  1      OPC=pushq_r64_1     
  pushq %rbx                           #  5     0x6dad8  1      OPC=pushq_r64_1     
  movl $0x248, %edi                    #  6     0x6dad9  5      OPC=movl_r32_imm32  
  movq %rsi, %r12                      #  7     0x6dade  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                      #  8     0x6dae1  4      OPC=subq_r64_imm8   
  callq .memalign_plt                  #  9     0x6dae5  5      OPC=callq_label     
  testq %rax, %rax                     #  10    0x6daea  3      OPC=testq_r64_r64   
  movq %rax, %rbx                      #  11    0x6daed  3      OPC=movq_r64_r64    
  je .L_6db88                          #  12    0x6daf0  6      OPC=je_label_1      
  leaq 0x100(%rax), %rax               #  13    0x6daf6  7      OPC=leaq_r64_m16    
  movl $0x2000, %esi                   #  14    0x6dafd  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                      #  15    0x6db02  5      OPC=movl_r32_imm32  
  movq %rax, 0x88(%rbx)                #  16    0x6db07  7      OPC=movq_m64_r64    
  callq .L_1f8b0                       #  17    0x6db0e  5      OPC=callq_label     
  testq %rax, %rax                     #  18    0x6db13  3      OPC=testq_r64_r64   
  movq %rax, %rbp                      #  19    0x6db16  3      OPC=movq_r64_r64    
  je .L_6db90                          #  20    0x6db19  2      OPC=je_label        
  xorl %esi, %esi                      #  21    0x6db1b  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi                      #  22    0x6db1d  3      OPC=movq_r64_r64    
  callq ._IO_init                      #  23    0x6db20  5      OPC=callq_label     
  leaq 0x32ca14(%rip), %rax            #  24    0x6db25  7      OPC=leaq_r64_m16    
  movq %rbp, %rcx                      #  25    0x6db2c  3      OPC=movq_r64_r64    
  movl $0x2000, %edx                   #  26    0x6db2f  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi                      #  27    0x6db34  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                      #  28    0x6db37  3      OPC=movq_r64_r64    
  movq %rax, 0xd8(%rbx)                #  29    0x6db3a  7      OPC=movq_m64_r64    
  callq ._IO_str_init_static_internal  #  30    0x6db41  5      OPC=callq_label     
  movq 0x32d303(%rip), %rax            #  31    0x6db46  7      OPC=movq_r64_m64    
  andl $0xfffffffe, (%rbx)             #  32    0x6db4d  6      OPC=andl_m32_imm32  
  nop                                  #  33    0x6db53  1      OPC=nop             
  nop                                  #  34    0x6db54  1      OPC=nop             
  nop                                  #  35    0x6db55  1      OPC=nop             
  movq %r13, 0xf0(%rbx)                #  36    0x6db56  7      OPC=movq_m64_r64    
  movq %r12, 0xf8(%rbx)                #  37    0x6db5d  7      OPC=movq_m64_r64    
  movq %rax, 0xe0(%rbx)                #  38    0x6db64  7      OPC=movq_m64_r64    
  movq 0x32d434(%rip), %rax            #  39    0x6db6b  7      OPC=movq_r64_m64    
  movq %rax, 0xe8(%rbx)                #  40    0x6db72  7      OPC=movq_m64_r64    
.L_6db73:                              #        0x6db79  0      OPC=<label>         
  addq $0x8, %rsp                      #  41    0x6db79  4      OPC=addq_r64_imm8   
  movq %rbx, %rax                      #  42    0x6db7d  3      OPC=movq_r64_r64    
  popq %rbx                            #  43    0x6db80  1      OPC=popq_r64_1      
  popq %rbp                            #  44    0x6db81  1      OPC=popq_r64_1      
  popq %r12                            #  45    0x6db82  2      OPC=popq_r64_1      
  popq %r13                            #  46    0x6db84  2      OPC=popq_r64_1      
  retq                                 #  47    0x6db86  1      OPC=retq            
  nop                                  #  48    0x6db87  1      OPC=nop             
  nop                                  #  49    0x6db88  1      OPC=nop             
  nop                                  #  50    0x6db89  1      OPC=nop             
  nop                                  #  51    0x6db8a  1      OPC=nop             
  nop                                  #  52    0x6db8b  1      OPC=nop             
  nop                                  #  53    0x6db8c  1      OPC=nop             
  nop                                  #  54    0x6db8d  1      OPC=nop             
.L_6db88:                              #        0x6db8e  0      OPC=<label>         
  xorl %ebx, %ebx                      #  55    0x6db8e  2      OPC=xorl_r32_r32    
  jmpq .L_6db73                        #  56    0x6db90  2      OPC=jmpq_label      
  nop                                  #  57    0x6db92  1      OPC=nop             
  nop                                  #  58    0x6db93  1      OPC=nop             
  nop                                  #  59    0x6db94  1      OPC=nop             
  nop                                  #  60    0x6db95  1      OPC=nop             
.L_6db90:                              #        0x6db96  0      OPC=<label>         
  movq %rbx, %rdi                      #  61    0x6db96  3      OPC=movq_r64_r64    
  xorl %ebx, %ebx                      #  62    0x6db99  2      OPC=xorl_r32_r32    
  callq .L_1f8c0                       #  63    0x6db9b  5      OPC=callq_label     
  jmpq .L_6db73                        #  64    0x6dba0  2      OPC=jmpq_label      
  nop                                  #  65    0x6dba2  1      OPC=nop             
  nop                                  #  66    0x6dba3  1      OPC=nop             
  nop                                  #  67    0x6dba4  1      OPC=nop             
  nop                                  #  68    0x6dba5  1      OPC=nop             
                                                                                    
.size open_memstream, .-open_memstream

