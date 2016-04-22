  .text
  .globl svc_exit_GLIBC_2_2_5
  .type svc_exit_GLIBC_2_2_5, @function

#! file-offset 0x139f90
#! rip-offset  0x139f90
#! capacity    48 bytes

# Text                                            #  Line  RIP       Bytes  Opcode              
.svc_exit_GLIBC_2_2_5:                            #        0x139f90  0      OPC=<label>         
  pushq %rbx                                      #  1     0x139f90  1      OPC=pushq_r64_1     
  callq .__rpc_thread_svc_pollfd_GLIBC_2_2_5      #  2     0x139f91  5      OPC=callq_label     
  movq (%rax), %rdi                               #  3     0x139f96  3      OPC=movq_r64_m64    
  movq %rax, %rbx                                 #  4     0x139f99  3      OPC=movq_r64_r64    
  callq .L_1f8c0                                  #  5     0x139f9c  5      OPC=callq_label     
  movq $0x0, (%rbx)                               #  6     0x139fa1  7      OPC=movq_m64_imm32  
  callq .__rpc_thread_svc_max_pollfd_GLIBC_2_2_5  #  7     0x139fa8  5      OPC=callq_label     
  movl $0x0, (%rax)                               #  8     0x139fad  6      OPC=movl_m32_imm32  
  popq %rbx                                       #  9     0x139fb3  1      OPC=popq_r64_1      
  retq                                            #  10    0x139fb4  1      OPC=retq            
  nop                                             #  11    0x139fb5  1      OPC=nop             
  nop                                             #  12    0x139fb6  1      OPC=nop             
  nop                                             #  13    0x139fb7  1      OPC=nop             
  nop                                             #  14    0x139fb8  1      OPC=nop             
  nop                                             #  15    0x139fb9  1      OPC=nop             
  nop                                             #  16    0x139fba  1      OPC=nop             
  nop                                             #  17    0x139fbb  1      OPC=nop             
  nop                                             #  18    0x139fbc  1      OPC=nop             
  nop                                             #  19    0x139fbd  1      OPC=nop             
  nop                                             #  20    0x139fbe  1      OPC=nop             
  nop                                             #  21    0x139fbf  1      OPC=nop             
                                                                                                
.size svc_exit_GLIBC_2_2_5, .-svc_exit_GLIBC_2_2_5

