  .text
  .globl svctcp_reply
  .type svctcp_reply, @function

#! file-offset 0x107c6d
#! rip-offset  0x107c6d
#! capacity    60 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.svctcp_reply:                           #        0x107c6d  0      OPC=<label>         
  pushq %rbp                             #  1     0x107c6d  1      OPC=pushq_r64_1     
  pushq %rbx                             #  2     0x107c6e  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                        #  3     0x107c6f  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %rax                  #  4     0x107c73  4      OPC=movq_r64_m64    
  leaq 0x10(%rax), %rbx                  #  5     0x107c77  4      OPC=leaq_r64_m16    
  movl $0x0, 0x10(%rax)                  #  6     0x107c7b  7      OPC=movl_m32_imm32  
  movq 0x8(%rax), %rax                   #  7     0x107c82  4      OPC=movq_r64_m64    
  movq %rax, (%rsi)                      #  8     0x107c86  3      OPC=movq_m64_r64    
  movq %rbx, %rdi                        #  9     0x107c89  3      OPC=movq_r64_r64    
  callq .xdr_replymsg_GLIBC_2_2_5        #  10    0x107c8c  5      OPC=callq_label     
  movl %eax, %ebp                        #  11    0x107c91  2      OPC=movl_r32_r32    
  movl $0x1, %esi                        #  12    0x107c93  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                        #  13    0x107c98  3      OPC=movq_r64_r64    
  callq .xdrrec_endofrecord_GLIBC_2_2_5  #  14    0x107c9b  5      OPC=callq_label     
  movl %ebp, %eax                        #  15    0x107ca0  2      OPC=movl_r32_r32    
  addq $0x8, %rsp                        #  16    0x107ca2  4      OPC=addq_r64_imm8   
  popq %rbx                              #  17    0x107ca6  1      OPC=popq_r64_1      
  popq %rbp                              #  18    0x107ca7  1      OPC=popq_r64_1      
  retq                                   #  19    0x107ca8  1      OPC=retq            
                                                                                       
.size svctcp_reply, .-svctcp_reply

