  .text
  .globl svcunix_recv
  .type svcunix_recv, @function

#! file-offset 0x10da20
#! rip-offset  0x10da20
#! capacity    112 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.svcunix_recv:                          #        0x10da20  0      OPC=<label>         
  pushq %r12                            #  1     0x10da20  2      OPC=pushq_r64_1     
  pushq %rbp                            #  2     0x10da22  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                       #  3     0x10da23  3      OPC=movq_r64_r64    
  pushq %rbx                            #  4     0x10da26  1      OPC=pushq_r64_1     
  movq 0x40(%rdi), %rbx                 #  5     0x10da27  4      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %r12                 #  6     0x10da2b  4      OPC=leaq_r64_m16    
  movl $0x1, 0x10(%rbx)                 #  7     0x10da2f  7      OPC=movl_m32_imm32  
  movq %r12, %rdi                       #  8     0x10da36  3      OPC=movq_r64_r64    
  callq .xdrrec_skiprecord_GLIBC_2_2_5  #  9     0x10da39  5      OPC=callq_label     
  movq %rbp, %rsi                       #  10    0x10da3e  3      OPC=movq_r64_r64    
  movq %r12, %rdi                       #  11    0x10da41  3      OPC=movq_r64_r64    
  callq .xdr_callmsg_GLIBC_2_2_5        #  12    0x10da44  5      OPC=callq_label     
  testl %eax, %eax                      #  13    0x10da49  2      OPC=testl_r32_r32   
  jne .L_10da60                         #  14    0x10da4b  2      OPC=jne_label       
  movl $0x0, (%rbx)                     #  15    0x10da4d  6      OPC=movl_m32_imm32  
  popq %rbx                             #  16    0x10da53  1      OPC=popq_r64_1      
  popq %rbp                             #  17    0x10da54  1      OPC=popq_r64_1      
  popq %r12                             #  18    0x10da55  2      OPC=popq_r64_1      
  retq                                  #  19    0x10da57  1      OPC=retq            
  nop                                   #  20    0x10da58  1      OPC=nop             
  nop                                   #  21    0x10da59  1      OPC=nop             
  nop                                   #  22    0x10da5a  1      OPC=nop             
  nop                                   #  23    0x10da5b  1      OPC=nop             
  nop                                   #  24    0x10da5c  1      OPC=nop             
  nop                                   #  25    0x10da5d  1      OPC=nop             
  nop                                   #  26    0x10da5e  1      OPC=nop             
  nop                                   #  27    0x10da5f  1      OPC=nop             
.L_10da60:                              #        0x10da60  0      OPC=<label>         
  movq (%rbp), %rax                     #  28    0x10da60  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbx)                  #  29    0x10da64  4      OPC=movq_m64_r64    
  leaq 0x292911(%rip), %rax             #  30    0x10da68  7      OPC=leaq_r64_m16    
  movl $0x1, 0x48(%rbp)                 #  31    0x10da6f  7      OPC=movl_m32_imm32  
  movl $0x28, 0x58(%rbp)                #  32    0x10da76  7      OPC=movl_m32_imm32  
  movq %rax, 0x50(%rbp)                 #  33    0x10da7d  4      OPC=movq_m64_r64    
  movl $0x1, %eax                       #  34    0x10da81  5      OPC=movl_r32_imm32  
  popq %rbx                             #  35    0x10da86  1      OPC=popq_r64_1      
  popq %rbp                             #  36    0x10da87  1      OPC=popq_r64_1      
  popq %r12                             #  37    0x10da88  2      OPC=popq_r64_1      
  retq                                  #  38    0x10da8a  1      OPC=retq            
  nop                                   #  39    0x10da8b  1      OPC=nop             
  nop                                   #  40    0x10da8c  1      OPC=nop             
  nop                                   #  41    0x10da8d  1      OPC=nop             
  nop                                   #  42    0x10da8e  1      OPC=nop             
  nop                                   #  43    0x10da8f  1      OPC=nop             
                                                                                      
.size svcunix_recv, .-svcunix_recv

