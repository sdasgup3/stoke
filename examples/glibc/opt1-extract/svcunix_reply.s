  .text
  .globl svcunix_reply
  .type svcunix_reply, @function

#! file-offset 0x103638
#! rip-offset  0x103638
#! capacity    60 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.svcunix_reply:                          #        0x103638  0      OPC=<label>         
  pushq %rbp                             #  1     0x103638  1      OPC=pushq_r64_1     
  pushq %rbx                             #  2     0x103639  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                        #  3     0x10363a  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %rax                  #  4     0x10363e  4      OPC=movq_r64_m64    
  leaq 0x10(%rax), %rbx                  #  5     0x103642  4      OPC=leaq_r64_m16    
  movl $0x0, 0x10(%rax)                  #  6     0x103646  7      OPC=movl_m32_imm32  
  movq 0x8(%rax), %rax                   #  7     0x10364d  4      OPC=movq_r64_m64    
  movq %rax, (%rsi)                      #  8     0x103651  3      OPC=movq_m64_r64    
  movq %rbx, %rdi                        #  9     0x103654  3      OPC=movq_r64_r64    
  callq .xdr_replymsg_GLIBC_2_2_5        #  10    0x103657  5      OPC=callq_label     
  movl %eax, %ebp                        #  11    0x10365c  2      OPC=movl_r32_r32    
  movl $0x1, %esi                        #  12    0x10365e  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                        #  13    0x103663  3      OPC=movq_r64_r64    
  callq .xdrrec_endofrecord_GLIBC_2_2_5  #  14    0x103666  5      OPC=callq_label     
  movl %ebp, %eax                        #  15    0x10366b  2      OPC=movl_r32_r32    
  addq $0x8, %rsp                        #  16    0x10366d  4      OPC=addq_r64_imm8   
  popq %rbx                              #  17    0x103671  1      OPC=popq_r64_1      
  popq %rbp                              #  18    0x103672  1      OPC=popq_r64_1      
  retq                                   #  19    0x103673  1      OPC=retq            
                                                                                       
.size svcunix_reply, .-svcunix_reply

