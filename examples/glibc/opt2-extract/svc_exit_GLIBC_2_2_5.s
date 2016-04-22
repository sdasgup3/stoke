  .text
  .globl svc_exit_GLIBC_2_2_5
  .type svc_exit_GLIBC_2_2_5, @function

#! file-offset 0x114d50
#! rip-offset  0x114d50
#! capacity    48 bytes

# Text                                            #  Line  RIP       Bytes  Opcode              
.svc_exit_GLIBC_2_2_5:                            #        0x114d50  0      OPC=<label>         
  pushq %rbx                                      #  1     0x114d50  1      OPC=pushq_r64_1     
  callq .__rpc_thread_svc_pollfd_GLIBC_2_2_5      #  2     0x114d51  5      OPC=callq_label     
  movq (%rax), %rdi                               #  3     0x114d56  3      OPC=movq_r64_m64    
  movq %rax, %rbx                                 #  4     0x114d59  3      OPC=movq_r64_r64    
  callq .L_1f8c0                                  #  5     0x114d5c  5      OPC=callq_label     
  movq $0x0, (%rbx)                               #  6     0x114d61  7      OPC=movq_m64_imm32  
  callq .__rpc_thread_svc_max_pollfd_GLIBC_2_2_5  #  7     0x114d68  5      OPC=callq_label     
  movl $0x0, (%rax)                               #  8     0x114d6d  6      OPC=movl_m32_imm32  
  popq %rbx                                       #  9     0x114d73  1      OPC=popq_r64_1      
  retq                                            #  10    0x114d74  1      OPC=retq            
  nop                                             #  11    0x114d75  1      OPC=nop             
  nop                                             #  12    0x114d76  1      OPC=nop             
  nop                                             #  13    0x114d77  1      OPC=nop             
  nop                                             #  14    0x114d78  1      OPC=nop             
  nop                                             #  15    0x114d79  1      OPC=nop             
  nop                                             #  16    0x114d7a  1      OPC=nop             
  nop                                             #  17    0x114d7b  1      OPC=nop             
  nop                                             #  18    0x114d7c  1      OPC=nop             
  nop                                             #  19    0x114d7d  1      OPC=nop             
  nop                                             #  20    0x114d7e  1      OPC=nop             
  nop                                             #  21    0x114d7f  1      OPC=nop             
                                                                                                
.size svc_exit_GLIBC_2_2_5, .-svc_exit_GLIBC_2_2_5

