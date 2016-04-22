  .text
  .globl __rpc_thread_svc_fdset_GLIBC_2_2_5
  .type __rpc_thread_svc_fdset_GLIBC_2_2_5, @function

#! file-offset 0x107120
#! rip-offset  0x107120
#! capacity    33 bytes

# Text                                #  Line  RIP       Bytes  Opcode             
.__rpc_thread_svc_fdset_GLIBC_2_2_5:  #        0x107120  0      OPC=<label>        
  subq $0x8, %rsp                     #  1     0x107120  4      OPC=subq_r64_imm8  
  callq .__rpc_thread_variables       #  2     0x107124  5      OPC=callq_label    
  leaq 0x289310(%rip), %rdx           #  3     0x107129  7      OPC=leaq_r64_m16   
  cmpq %rdx, %rax                     #  4     0x107130  3      OPC=cmpq_r64_r64   
  jne .L_10713c                       #  5     0x107133  2      OPC=jne_label      
  movq 0x283e5c(%rip), %rax           #  6     0x107135  7      OPC=movq_r64_m64   
.L_10713c:                            #        0x10713c  0      OPC=<label>        
  addq $0x8, %rsp                     #  7     0x10713c  4      OPC=addq_r64_imm8  
  retq                                #  8     0x107140  1      OPC=retq           
                                                                                   
.size __rpc_thread_svc_fdset_GLIBC_2_2_5, .-__rpc_thread_svc_fdset_GLIBC_2_2_5

