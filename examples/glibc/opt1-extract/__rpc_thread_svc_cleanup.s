  .text
  .globl __rpc_thread_svc_cleanup
  .type __rpc_thread_svc_cleanup, @function

#! file-offset 0x107a36
#! rip-offset  0x107a36
#! capacity    38 bytes

# Text                               #  Line  RIP       Bytes  Opcode             
.__rpc_thread_svc_cleanup:           #        0x107a36  0      OPC=<label>        
  pushq %rbx                         #  1     0x107a36  1      OPC=pushq_r64_1    
  callq .__rpc_thread_variables      #  2     0x107a37  5      OPC=callq_label    
  movq %rax, %rbx                    #  3     0x107a3c  3      OPC=movq_r64_r64   
  jmpq .L_107a4e                     #  4     0x107a3f  2      OPC=jmpq_label     
.L_107a41:                           #        0x107a41  0      OPC=<label>        
  movq 0x10(%rdx), %rsi              #  5     0x107a41  4      OPC=movq_r64_m64   
  movq 0x8(%rdx), %rdi               #  6     0x107a45  4      OPC=movq_r64_m64   
  callq .svc_unregister_GLIBC_2_2_5  #  7     0x107a49  5      OPC=callq_label    
.L_107a4e:                           #        0x107a4e  0      OPC=<label>        
  movq 0xe8(%rbx), %rdx              #  8     0x107a4e  7      OPC=movq_r64_m64   
  testq %rdx, %rdx                   #  9     0x107a55  3      OPC=testq_r64_r64  
  jne .L_107a41                      #  10    0x107a58  2      OPC=jne_label      
  popq %rbx                          #  11    0x107a5a  1      OPC=popq_r64_1     
  retq                               #  12    0x107a5b  1      OPC=retq           
                                                                                  
.size __rpc_thread_svc_cleanup, .-__rpc_thread_svc_cleanup

