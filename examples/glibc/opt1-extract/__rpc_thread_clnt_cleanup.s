  .text
  .globl __rpc_thread_clnt_cleanup
  .type __rpc_thread_clnt_cleanup, @function

#! file-offset 0xfdd1d
#! rip-offset  0xfdd1d
#! capacity    43 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__rpc_thread_clnt_cleanup:      #        0xfdd1d  0      OPC=<label>        
  pushq %rbx                     #  1     0xfdd1d  1      OPC=pushq_r64_1    
  callq .__rpc_thread_variables  #  2     0xfdd1e  5      OPC=callq_label    
  movq 0xc0(%rax), %rbx          #  3     0xfdd23  7      OPC=movq_r64_m64   
  testq %rbx, %rbx               #  4     0xfdd2a  3      OPC=testq_r64_r64  
  je .L_fdd46                    #  5     0xfdd2d  2      OPC=je_label       
  movq (%rbx), %rdi              #  6     0xfdd2f  3      OPC=movq_r64_m64   
  testq %rdi, %rdi               #  7     0xfdd32  3      OPC=testq_r64_r64  
  je .L_fdd3e                    #  8     0xfdd35  2      OPC=je_label       
  movq 0x8(%rdi), %rax           #  9     0xfdd37  4      OPC=movq_r64_m64   
  callq 0x20(%rax)               #  10    0xfdd3b  3      OPC=callq_m64      
.L_fdd3e:                        #        0xfdd3e  0      OPC=<label>        
  movq %rbx, %rdi                #  11    0xfdd3e  3      OPC=movq_r64_r64   
  callq .L_1f8d0                 #  12    0xfdd41  5      OPC=callq_label    
.L_fdd46:                        #        0xfdd46  0      OPC=<label>        
  popq %rbx                      #  13    0xfdd46  1      OPC=popq_r64_1     
  retq                           #  14    0xfdd47  1      OPC=retq           
                                                                             
.size __rpc_thread_clnt_cleanup, .-__rpc_thread_clnt_cleanup

