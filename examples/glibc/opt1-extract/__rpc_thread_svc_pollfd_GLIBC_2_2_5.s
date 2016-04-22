  .text
  .globl __rpc_thread_svc_pollfd_GLIBC_2_2_5
  .type __rpc_thread_svc_pollfd_GLIBC_2_2_5, @function

#! file-offset 0x107168
#! rip-offset  0x107168
#! capacity    41 bytes

# Text                                 #  Line  RIP       Bytes  Opcode              
.__rpc_thread_svc_pollfd_GLIBC_2_2_5:  #        0x107168  0      OPC=<label>         
  subq $0x8, %rsp                      #  1     0x107168  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables        #  2     0x10716c  5      OPC=callq_label     
  leaq 0x2892c8(%rip), %rdx            #  3     0x107171  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rax                      #  4     0x107178  3      OPC=cmpq_r64_r64    
  je .L_107185                         #  5     0x10717b  2      OPC=je_label        
  addq $0xa0, %rax                     #  6     0x10717d  6      OPC=addq_rax_imm32  
  jmpq .L_10718c                       #  7     0x107183  2      OPC=jmpq_label      
.L_107185:                             #        0x107185  0      OPC=<label>         
  movq 0x283d7c(%rip), %rax            #  8     0x107185  7      OPC=movq_r64_m64    
.L_10718c:                             #        0x10718c  0      OPC=<label>         
  addq $0x8, %rsp                      #  9     0x10718c  4      OPC=addq_r64_imm8   
  retq                                 #  10    0x107190  1      OPC=retq            
                                                                                     
.size __rpc_thread_svc_pollfd_GLIBC_2_2_5, .-__rpc_thread_svc_pollfd_GLIBC_2_2_5

