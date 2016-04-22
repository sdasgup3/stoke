  .text
  .globl svcraw_reply
  .type svcraw_reply, @function

#! file-offset 0x1092b0
#! rip-offset  0x1092b0
#! capacity    112 bytes

# Text                             #  Line  RIP       Bytes  Opcode              
.svcraw_reply:                     #        0x1092b0  0      OPC=<label>         
  pushq %r12                       #  1     0x1092b0  2      OPC=pushq_r64_1     
  pushq %rbp                       #  2     0x1092b2  1      OPC=pushq_r64_1     
  movq %rsi, %r12                  #  3     0x1092b3  3      OPC=movq_r64_r64    
  pushq %rbx                       #  4     0x1092b6  1      OPC=pushq_r64_1     
  callq .__rpc_thread_variables    #  5     0x1092b7  5      OPC=callq_label     
  movq 0xf0(%rax), %rbx            #  6     0x1092bc  7      OPC=movq_r64_m64    
  testq %rbx, %rbx                 #  7     0x1092c3  3      OPC=testq_r64_r64   
  je .L_1092f7                     #  8     0x1092c6  2      OPC=je_label        
  movq 0x23b8(%rbx), %rax          #  9     0x1092c8  7      OPC=movq_r64_m64    
  leaq 0x23b0(%rbx), %rbp          #  10    0x1092cf  7      OPC=leaq_r64_m16    
  xorl %esi, %esi                  #  11    0x1092d6  2      OPC=xorl_r32_r32    
  movl $0x0, 0x23b0(%rbx)          #  12    0x1092d8  10     OPC=movl_m32_imm32  
  movq %rbp, %rdi                  #  13    0x1092e2  3      OPC=movq_r64_r64    
  callq 0x28(%rax)                 #  14    0x1092e5  3      OPC=callq_m64       
  movq %r12, %rsi                  #  15    0x1092e8  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                  #  16    0x1092eb  3      OPC=movq_r64_r64    
  callq .xdr_replymsg_GLIBC_2_2_5  #  17    0x1092ee  5      OPC=callq_label     
  testl %eax, %eax                 #  18    0x1092f3  2      OPC=testl_r32_r32   
  jne .L_109300                    #  19    0x1092f5  2      OPC=jne_label       
.L_1092f7:                         #        0x1092f7  0      OPC=<label>         
  popq %rbx                        #  20    0x1092f7  1      OPC=popq_r64_1      
  xorl %eax, %eax                  #  21    0x1092f8  2      OPC=xorl_r32_r32    
  popq %rbp                        #  22    0x1092fa  1      OPC=popq_r64_1      
  popq %r12                        #  23    0x1092fb  2      OPC=popq_r64_1      
  retq                             #  24    0x1092fd  1      OPC=retq            
  xchgw %ax, %ax                   #  25    0x1092fe  2      OPC=xchgw_ax_r16    
.L_109300:                         #        0x109300  0      OPC=<label>         
  movq 0x23b8(%rbx), %rax          #  26    0x109300  7      OPC=movq_r64_m64    
  movq %rbp, %rdi                  #  27    0x109307  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                 #  28    0x10930a  3      OPC=callq_m64       
  popq %rbx                        #  29    0x10930d  1      OPC=popq_r64_1      
  movl $0x1, %eax                  #  30    0x10930e  5      OPC=movl_r32_imm32  
  popq %rbp                        #  31    0x109313  1      OPC=popq_r64_1      
  popq %r12                        #  32    0x109314  2      OPC=popq_r64_1      
  retq                             #  33    0x109316  1      OPC=retq            
  nop                              #  34    0x109317  1      OPC=nop             
  nop                              #  35    0x109318  1      OPC=nop             
  nop                              #  36    0x109319  1      OPC=nop             
  nop                              #  37    0x10931a  1      OPC=nop             
  nop                              #  38    0x10931b  1      OPC=nop             
  nop                              #  39    0x10931c  1      OPC=nop             
  nop                              #  40    0x10931d  1      OPC=nop             
  nop                              #  41    0x10931e  1      OPC=nop             
  nop                              #  42    0x10931f  1      OPC=nop             
                                                                                 
.size svcraw_reply, .-svcraw_reply

