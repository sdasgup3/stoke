  .text
  .globl __setmntent
  .type __setmntent, @function

#! file-offset 0xe0300
#! rip-offset  0xe0300
#! capacity    112 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__setmntent:                    #        0xe0300  0      OPC=<label>         
  pushq %rbp                     #  1     0xe0300  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                #  2     0xe0301  3      OPC=movq_r64_r64    
  pushq %r13                     #  3     0xe0304  2      OPC=pushq_r64_1     
  pushq %r12                     #  4     0xe0306  2      OPC=pushq_r64_1     
  pushq %rbx                     #  5     0xe0308  1      OPC=pushq_r64_1     
  movq %rdi, %r12                #  6     0xe0309  3      OPC=movq_r64_r64    
  movq %rsi, %rdi                #  7     0xe030c  3      OPC=movq_r64_r64    
  movq %rsi, %r13                #  8     0xe030f  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  9     0xe0312  4      OPC=subq_r64_imm8   
  callq .strlen                  #  10    0xe0316  5      OPC=callq_label     
  movq %rax, %rbx                #  11    0xe031b  3      OPC=movq_r64_r64    
  leaq 0x12(%rax), %rax          #  12    0xe031e  4      OPC=leaq_r64_m16    
  movq %r13, %rsi                #  13    0xe0322  3      OPC=movq_r64_r64    
  movq %rbx, %rdx                #  14    0xe0325  3      OPC=movq_r64_r64    
  andq $0xf0, %rax               #  15    0xe0328  4      OPC=andq_r64_imm8   
  subq %rax, %rsp                #  16    0xe032c  3      OPC=subq_r64_r64    
  movq %rsp, %rdi                #  17    0xe032f  3      OPC=movq_r64_r64    
  addq %rsp, %rbx                #  18    0xe0332  3      OPC=addq_r64_r64    
  callq .__GI_memcpy             #  19    0xe0335  5      OPC=callq_label     
  movl $0x6563, %eax             #  20    0xe033a  5      OPC=movl_r32_imm32  
  movb $0x0, 0x2(%rbx)           #  21    0xe033f  4      OPC=movb_m8_imm8    
  movq %rsp, %rsi                #  22    0xe0343  3      OPC=movq_r64_r64    
  movw %ax, (%rbx)               #  23    0xe0346  3      OPC=movw_m16_r16    
  movq %r12, %rdi                #  24    0xe0349  3      OPC=movq_r64_r64    
  callq ._IO_fopen__GLIBC_2_2_5  #  25    0xe034c  5      OPC=callq_label     
  testq %rax, %rax               #  26    0xe0351  3      OPC=testq_r64_r64   
  je .L_e035c                    #  27    0xe0354  2      OPC=je_label        
  orl $0x8000, (%rax)            #  28    0xe0356  6      OPC=orl_m32_imm32   
.L_e035c:                        #        0xe035c  0      OPC=<label>         
  leaq -0x18(%rbp), %rsp         #  29    0xe035c  4      OPC=leaq_r64_m16    
  popq %rbx                      #  30    0xe0360  1      OPC=popq_r64_1      
  popq %r12                      #  31    0xe0361  2      OPC=popq_r64_1      
  popq %r13                      #  32    0xe0363  2      OPC=popq_r64_1      
  popq %rbp                      #  33    0xe0365  1      OPC=popq_r64_1      
  retq                           #  34    0xe0366  1      OPC=retq            
  nop                            #  35    0xe0367  1      OPC=nop             
  nop                            #  36    0xe0368  1      OPC=nop             
  nop                            #  37    0xe0369  1      OPC=nop             
  nop                            #  38    0xe036a  1      OPC=nop             
  nop                            #  39    0xe036b  1      OPC=nop             
  nop                            #  40    0xe036c  1      OPC=nop             
  nop                            #  41    0xe036d  1      OPC=nop             
  nop                            #  42    0xe036e  1      OPC=nop             
  nop                            #  43    0xe036f  1      OPC=nop             
                                                                              
.size __setmntent, .-__setmntent

