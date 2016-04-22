  .text
  .globl svc_exit_GLIBC_2_2_5
  .type svc_exit_GLIBC_2_2_5, @function

#! file-offset 0x109f98
#! rip-offset  0x109f98
#! capacity    37 bytes

# Text                                            #  Line  RIP       Bytes  Opcode              
.svc_exit_GLIBC_2_2_5:                            #        0x109f98  0      OPC=<label>         
  pushq %rbx                                      #  1     0x109f98  1      OPC=pushq_r64_1     
  callq .__rpc_thread_svc_pollfd_GLIBC_2_2_5      #  2     0x109f99  5      OPC=callq_label     
  movq %rax, %rbx                                 #  3     0x109f9e  3      OPC=movq_r64_r64    
  movq (%rax), %rdi                               #  4     0x109fa1  3      OPC=movq_r64_m64    
  callq .L_1f8d0                                  #  5     0x109fa4  5      OPC=callq_label     
  movq $0x0, (%rbx)                               #  6     0x109fa9  7      OPC=movq_m64_imm32  
  callq .__rpc_thread_svc_max_pollfd_GLIBC_2_2_5  #  7     0x109fb0  5      OPC=callq_label     
  movl $0x0, (%rax)                               #  8     0x109fb5  6      OPC=movl_m32_imm32  
  popq %rbx                                       #  9     0x109fbb  1      OPC=popq_r64_1      
  retq                                            #  10    0x109fbc  1      OPC=retq            
                                                                                                
.size svc_exit_GLIBC_2_2_5, .-svc_exit_GLIBC_2_2_5

