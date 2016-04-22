  .text
  .globl __setmntent
  .type __setmntent, @function

#! file-offset 0xfcd40
#! rip-offset  0xfcd40
#! capacity    112 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__setmntent:                    #        0xfcd40  0      OPC=<label>         
  pushq %rbp                     #  1     0xfcd40  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                #  2     0xfcd41  3      OPC=movq_r64_r64    
  pushq %r13                     #  3     0xfcd44  2      OPC=pushq_r64_1     
  pushq %r12                     #  4     0xfcd46  2      OPC=pushq_r64_1     
  pushq %rbx                     #  5     0xfcd48  1      OPC=pushq_r64_1     
  movq %rdi, %r12                #  6     0xfcd49  3      OPC=movq_r64_r64    
  movq %rsi, %rdi                #  7     0xfcd4c  3      OPC=movq_r64_r64    
  movq %rsi, %r13                #  8     0xfcd4f  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  9     0xfcd52  4      OPC=subq_r64_imm8   
  callq .strlen                  #  10    0xfcd56  5      OPC=callq_label     
  movq %rax, %rbx                #  11    0xfcd5b  3      OPC=movq_r64_r64    
  leaq 0x12(%rax), %rax          #  12    0xfcd5e  4      OPC=leaq_r64_m16    
  movq %r13, %rsi                #  13    0xfcd62  3      OPC=movq_r64_r64    
  movq %rbx, %rdx                #  14    0xfcd65  3      OPC=movq_r64_r64    
  andq $0xf0, %rax               #  15    0xfcd68  4      OPC=andq_r64_imm8   
  subq %rax, %rsp                #  16    0xfcd6c  3      OPC=subq_r64_r64    
  movq %rsp, %rdi                #  17    0xfcd6f  3      OPC=movq_r64_r64    
  addq %rsp, %rbx                #  18    0xfcd72  3      OPC=addq_r64_r64    
  callq .__GI_memcpy             #  19    0xfcd75  5      OPC=callq_label     
  movl $0x6563, %eax             #  20    0xfcd7a  5      OPC=movl_r32_imm32  
  movb $0x0, 0x2(%rbx)           #  21    0xfcd7f  4      OPC=movb_m8_imm8    
  movq %rsp, %rsi                #  22    0xfcd83  3      OPC=movq_r64_r64    
  movw %ax, (%rbx)               #  23    0xfcd86  3      OPC=movw_m16_r16    
  movq %r12, %rdi                #  24    0xfcd89  3      OPC=movq_r64_r64    
  callq ._IO_fopen__GLIBC_2_2_5  #  25    0xfcd8c  5      OPC=callq_label     
  testq %rax, %rax               #  26    0xfcd91  3      OPC=testq_r64_r64   
  je .L_fcd9c                    #  27    0xfcd94  2      OPC=je_label        
  orl $0x8000, (%rax)            #  28    0xfcd96  6      OPC=orl_m32_imm32   
.L_fcd9c:                        #        0xfcd9c  0      OPC=<label>         
  leaq -0x18(%rbp), %rsp         #  29    0xfcd9c  4      OPC=leaq_r64_m16    
  popq %rbx                      #  30    0xfcda0  1      OPC=popq_r64_1      
  popq %r12                      #  31    0xfcda1  2      OPC=popq_r64_1      
  popq %r13                      #  32    0xfcda3  2      OPC=popq_r64_1      
  popq %rbp                      #  33    0xfcda5  1      OPC=popq_r64_1      
  retq                           #  34    0xfcda6  1      OPC=retq            
  nop                            #  35    0xfcda7  1      OPC=nop             
  nop                            #  36    0xfcda8  1      OPC=nop             
  nop                            #  37    0xfcda9  1      OPC=nop             
  nop                            #  38    0xfcdaa  1      OPC=nop             
  nop                            #  39    0xfcdab  1      OPC=nop             
  nop                            #  40    0xfcdac  1      OPC=nop             
  nop                            #  41    0xfcdad  1      OPC=nop             
  nop                            #  42    0xfcdae  1      OPC=nop             
  nop                            #  43    0xfcdaf  1      OPC=nop             
                                                                              
.size __setmntent, .-__setmntent

