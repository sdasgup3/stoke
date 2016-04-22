  .text
  .globl svcraw_reply
  .type svcraw_reply, @function

#! file-offset 0x12bad0
#! rip-offset  0x12bad0
#! capacity    112 bytes

# Text                             #  Line  RIP       Bytes  Opcode              
.svcraw_reply:                     #        0x12bad0  0      OPC=<label>         
  pushq %r12                       #  1     0x12bad0  2      OPC=pushq_r64_1     
  pushq %rbp                       #  2     0x12bad2  1      OPC=pushq_r64_1     
  movq %rsi, %r12                  #  3     0x12bad3  3      OPC=movq_r64_r64    
  pushq %rbx                       #  4     0x12bad6  1      OPC=pushq_r64_1     
  callq .__rpc_thread_variables    #  5     0x12bad7  5      OPC=callq_label     
  movq 0xf0(%rax), %rbx            #  6     0x12badc  7      OPC=movq_r64_m64    
  testq %rbx, %rbx                 #  7     0x12bae3  3      OPC=testq_r64_r64   
  je .L_12bb17                     #  8     0x12bae6  2      OPC=je_label        
  movq 0x23b8(%rbx), %rax          #  9     0x12bae8  7      OPC=movq_r64_m64    
  leaq 0x23b0(%rbx), %rbp          #  10    0x12baef  7      OPC=leaq_r64_m16    
  xorl %esi, %esi                  #  11    0x12baf6  2      OPC=xorl_r32_r32    
  movl $0x0, 0x23b0(%rbx)          #  12    0x12baf8  10     OPC=movl_m32_imm32  
  movq %rbp, %rdi                  #  13    0x12bb02  3      OPC=movq_r64_r64    
  callq 0x28(%rax)                 #  14    0x12bb05  3      OPC=callq_m64       
  movq %r12, %rsi                  #  15    0x12bb08  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                  #  16    0x12bb0b  3      OPC=movq_r64_r64    
  callq .xdr_replymsg_GLIBC_2_2_5  #  17    0x12bb0e  5      OPC=callq_label     
  testl %eax, %eax                 #  18    0x12bb13  2      OPC=testl_r32_r32   
  jne .L_12bb20                    #  19    0x12bb15  2      OPC=jne_label       
.L_12bb17:                         #        0x12bb17  0      OPC=<label>         
  popq %rbx                        #  20    0x12bb17  1      OPC=popq_r64_1      
  xorl %eax, %eax                  #  21    0x12bb18  2      OPC=xorl_r32_r32    
  popq %rbp                        #  22    0x12bb1a  1      OPC=popq_r64_1      
  popq %r12                        #  23    0x12bb1b  2      OPC=popq_r64_1      
  retq                             #  24    0x12bb1d  1      OPC=retq            
  xchgw %ax, %ax                   #  25    0x12bb1e  2      OPC=xchgw_ax_r16    
.L_12bb20:                         #        0x12bb20  0      OPC=<label>         
  movq 0x23b8(%rbx), %rax          #  26    0x12bb20  7      OPC=movq_r64_m64    
  movq %rbp, %rdi                  #  27    0x12bb27  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                 #  28    0x12bb2a  3      OPC=callq_m64       
  popq %rbx                        #  29    0x12bb2d  1      OPC=popq_r64_1      
  movl $0x1, %eax                  #  30    0x12bb2e  5      OPC=movl_r32_imm32  
  popq %rbp                        #  31    0x12bb33  1      OPC=popq_r64_1      
  popq %r12                        #  32    0x12bb34  2      OPC=popq_r64_1      
  retq                             #  33    0x12bb36  1      OPC=retq            
  nop                              #  34    0x12bb37  1      OPC=nop             
  nop                              #  35    0x12bb38  1      OPC=nop             
  nop                              #  36    0x12bb39  1      OPC=nop             
  nop                              #  37    0x12bb3a  1      OPC=nop             
  nop                              #  38    0x12bb3b  1      OPC=nop             
  nop                              #  39    0x12bb3c  1      OPC=nop             
  nop                              #  40    0x12bb3d  1      OPC=nop             
  nop                              #  41    0x12bb3e  1      OPC=nop             
  nop                              #  42    0x12bb3f  1      OPC=nop             
                                                                                 
.size svcraw_reply, .-svcraw_reply

