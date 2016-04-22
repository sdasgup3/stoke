  .text
  .globl svctcp_reply
  .type svctcp_reply, @function

#! file-offset 0x112620
#! rip-offset  0x112620
#! capacity    64 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.svctcp_reply:                           #        0x112620  0      OPC=<label>         
  pushq %rbp                             #  1     0x112620  1      OPC=pushq_r64_1     
  pushq %rbx                             #  2     0x112621  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                        #  3     0x112622  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %rax                  #  4     0x112626  4      OPC=movq_r64_m64    
  leaq 0x10(%rax), %rbx                  #  5     0x11262a  4      OPC=leaq_r64_m16    
  movl $0x0, 0x10(%rax)                  #  6     0x11262e  7      OPC=movl_m32_imm32  
  movq 0x8(%rax), %rax                   #  7     0x112635  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                        #  8     0x112639  3      OPC=movq_r64_r64    
  movq %rax, (%rsi)                      #  9     0x11263c  3      OPC=movq_m64_r64    
  callq .xdr_replymsg_GLIBC_2_2_5        #  10    0x11263f  5      OPC=callq_label     
  movq %rbx, %rdi                        #  11    0x112644  3      OPC=movq_r64_r64    
  movl $0x1, %esi                        #  12    0x112647  5      OPC=movl_r32_imm32  
  movl %eax, %ebp                        #  13    0x11264c  2      OPC=movl_r32_r32    
  callq .xdrrec_endofrecord_GLIBC_2_2_5  #  14    0x11264e  5      OPC=callq_label     
  addq $0x8, %rsp                        #  15    0x112653  4      OPC=addq_r64_imm8   
  movl %ebp, %eax                        #  16    0x112657  2      OPC=movl_r32_r32    
  popq %rbx                              #  17    0x112659  1      OPC=popq_r64_1      
  popq %rbp                              #  18    0x11265a  1      OPC=popq_r64_1      
  retq                                   #  19    0x11265b  1      OPC=retq            
  nop                                    #  20    0x11265c  1      OPC=nop             
  nop                                    #  21    0x11265d  1      OPC=nop             
  nop                                    #  22    0x11265e  1      OPC=nop             
  nop                                    #  23    0x11265f  1      OPC=nop             
                                                                                       
.size svctcp_reply, .-svctcp_reply

