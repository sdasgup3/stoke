  .text
  .globl xdr_accepted_reply_GLIBC_2_2_5
  .type xdr_accepted_reply_GLIBC_2_2_5, @function

#! file-offset 0x108930
#! rip-offset  0x108930
#! capacity    128 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.xdr_accepted_reply_GLIBC_2_2_5:      #        0x108930  0      OPC=<label>         
  pushq %rbp                          #  1     0x108930  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0x108931  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                     #  3     0x108932  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                     #  4     0x108935  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                     #  5     0x108938  4      OPC=subq_r64_imm8   
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  6     0x10893c  5      OPC=callq_label     
  testl %eax, %eax                    #  7     0x108941  2      OPC=testl_r32_r32   
  jne .L_108950                       #  8     0x108943  2      OPC=jne_label       
.L_108945:                            #        0x108945  0      OPC=<label>         
  xorl %eax, %eax                     #  9     0x108945  2      OPC=xorl_r32_r32    
.L_108947:                            #        0x108947  0      OPC=<label>         
  addq $0x8, %rsp                     #  10    0x108947  4      OPC=addq_r64_imm8   
  popq %rbx                           #  11    0x10894b  1      OPC=popq_r64_1      
  popq %rbp                           #  12    0x10894c  1      OPC=popq_r64_1      
  retq                                #  13    0x10894d  1      OPC=retq            
  xchgw %ax, %ax                      #  14    0x10894e  2      OPC=xchgw_ax_r16    
.L_108950:                            #        0x108950  0      OPC=<label>         
  leaq 0x18(%rbx), %rsi               #  15    0x108950  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  16    0x108954  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5         #  17    0x108957  5      OPC=callq_label     
  testl %eax, %eax                    #  18    0x10895c  2      OPC=testl_r32_r32   
  je .L_108945                        #  19    0x10895e  2      OPC=je_label        
  movl 0x18(%rbx), %eax               #  20    0x108960  3      OPC=movl_r32_m32    
  testl %eax, %eax                    #  21    0x108963  2      OPC=testl_r32_r32   
  je .L_108990                        #  22    0x108965  2      OPC=je_label        
  cmpl $0x2, %eax                     #  23    0x108967  3      OPC=cmpl_r32_imm8   
  jne .L_1089a8                       #  24    0x10896a  2      OPC=jne_label       
  leaq 0x20(%rbx), %rsi               #  25    0x10896c  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  26    0x108970  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5       #  27    0x108973  5      OPC=callq_label     
  testl %eax, %eax                    #  28    0x108978  2      OPC=testl_r32_r32   
  je .L_108945                        #  29    0x10897a  2      OPC=je_label        
  addq $0x8, %rsp                     #  30    0x10897c  4      OPC=addq_r64_imm8   
  leaq 0x28(%rbx), %rsi               #  31    0x108980  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  32    0x108984  3      OPC=movq_r64_r64    
  popq %rbx                           #  33    0x108987  1      OPC=popq_r64_1      
  popq %rbp                           #  34    0x108988  1      OPC=popq_r64_1      
  jmpq .xdr_u_long_GLIBC_2_2_5        #  35    0x108989  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                      #  36    0x10898e  2      OPC=xchgw_ax_r16    
.L_108990:                            #        0x108990  0      OPC=<label>         
  movq 0x20(%rbx), %rsi               #  37    0x108990  4      OPC=movq_r64_m64    
  movq 0x28(%rbx), %rdx               #  38    0x108994  4      OPC=movq_r64_m64    
  addq $0x8, %rsp                     #  39    0x108998  4      OPC=addq_r64_imm8   
  movq %rbp, %rdi                     #  40    0x10899c  3      OPC=movq_r64_r64    
  xorl %eax, %eax                     #  41    0x10899f  2      OPC=xorl_r32_r32    
  popq %rbx                           #  42    0x1089a1  1      OPC=popq_r64_1      
  popq %rbp                           #  43    0x1089a2  1      OPC=popq_r64_1      
  jmpq %rdx                           #  44    0x1089a3  2      OPC=jmpq_r64        
  nop                                 #  45    0x1089a5  1      OPC=nop             
  nop                                 #  46    0x1089a6  1      OPC=nop             
  nop                                 #  47    0x1089a7  1      OPC=nop             
.L_1089a8:                            #        0x1089a8  0      OPC=<label>         
  movl $0x1, %eax                     #  48    0x1089a8  5      OPC=movl_r32_imm32  
  jmpq .L_108947                      #  49    0x1089ad  2      OPC=jmpq_label      
  nop                                 #  50    0x1089af  1      OPC=nop             
                                                                                    
.size xdr_accepted_reply_GLIBC_2_2_5, .-xdr_accepted_reply_GLIBC_2_2_5

