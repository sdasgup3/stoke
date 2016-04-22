  .text
  .globl svcraw_reply
  .type svcraw_reply, @function

#! file-offset 0xff4ff
#! rip-offset  0xff4ff
#! capacity    102 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.svcraw_reply:                     #        0xff4ff  0      OPC=<label>         
  pushq %r12                       #  1     0xff4ff  2      OPC=pushq_r64_1     
  pushq %rbp                       #  2     0xff501  1      OPC=pushq_r64_1     
  pushq %rbx                       #  3     0xff502  1      OPC=pushq_r64_1     
  movq %rsi, %r12                  #  4     0xff503  3      OPC=movq_r64_r64    
  callq .__rpc_thread_variables    #  5     0xff506  5      OPC=callq_label     
  movq 0xf0(%rax), %rbx            #  6     0xff50b  7      OPC=movq_r64_m64    
  movl $0x0, %eax                  #  7     0xff512  5      OPC=movl_r32_imm32  
  testq %rbx, %rbx                 #  8     0xff517  3      OPC=testq_r64_r64   
  je .L_ff560                      #  9     0xff51a  2      OPC=je_label        
  leaq 0x23b0(%rbx), %rbp          #  10    0xff51c  7      OPC=leaq_r64_m16    
  movl $0x0, 0x23b0(%rbx)          #  11    0xff523  10     OPC=movl_m32_imm32  
  movq 0x23b8(%rbx), %rax          #  12    0xff52d  7      OPC=movq_r64_m64    
  movl $0x0, %esi                  #  13    0xff534  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                  #  14    0xff539  3      OPC=movq_r64_r64    
  callq 0x28(%rax)                 #  15    0xff53c  3      OPC=callq_m64       
  movq %r12, %rsi                  #  16    0xff53f  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                  #  17    0xff542  3      OPC=movq_r64_r64    
  callq .xdr_replymsg_GLIBC_2_2_5  #  18    0xff545  5      OPC=callq_label     
  testl %eax, %eax                 #  19    0xff54a  2      OPC=testl_r32_r32   
  je .L_ff560                      #  20    0xff54c  2      OPC=je_label        
  movq 0x23b8(%rbx), %rax          #  21    0xff54e  7      OPC=movq_r64_m64    
  movq %rbp, %rdi                  #  22    0xff555  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                 #  23    0xff558  3      OPC=callq_m64       
  movl $0x1, %eax                  #  24    0xff55b  5      OPC=movl_r32_imm32  
.L_ff560:                          #        0xff560  0      OPC=<label>         
  popq %rbx                        #  25    0xff560  1      OPC=popq_r64_1      
  popq %rbp                        #  26    0xff561  1      OPC=popq_r64_1      
  popq %r12                        #  27    0xff562  2      OPC=popq_r64_1      
  retq                             #  28    0xff564  1      OPC=retq            
                                                                                
.size svcraw_reply, .-svcraw_reply

