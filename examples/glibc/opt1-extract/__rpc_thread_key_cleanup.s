  .text
  .globl __rpc_thread_key_cleanup
  .type __rpc_thread_key_cleanup, @function

#! file-offset 0x106a8f
#! rip-offset  0x106a8f
#! capacity    61 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.__rpc_thread_key_cleanup:       #        0x106a8f  0      OPC=<label>        
  pushq %rbx                     #  1     0x106a8f  1      OPC=pushq_r64_1    
  callq .__rpc_thread_variables  #  2     0x106a90  5      OPC=callq_label    
  movq 0xc8(%rax), %rbx          #  3     0x106a95  7      OPC=movq_r64_m64   
  testq %rbx, %rbx               #  4     0x106a9c  3      OPC=testq_r64_r64  
  je .L_106aca                   #  5     0x106a9f  2      OPC=je_label       
  movq (%rbx), %rax              #  6     0x106aa1  3      OPC=movq_r64_m64   
  testq %rax, %rax               #  7     0x106aa4  3      OPC=testq_r64_r64  
  je .L_106ac2                   #  8     0x106aa7  2      OPC=je_label       
  movq (%rax), %rdi              #  9     0x106aa9  3      OPC=movq_r64_m64   
  testq %rdi, %rdi               #  10    0x106aac  3      OPC=testq_r64_r64  
  je .L_106ab8                   #  11    0x106aaf  2      OPC=je_label       
  movq 0x38(%rdi), %rax          #  12    0x106ab1  4      OPC=movq_r64_m64   
  callq 0x20(%rax)               #  13    0x106ab5  3      OPC=callq_m64      
.L_106ab8:                       #        0x106ab8  0      OPC=<label>        
  movq (%rbx), %rdi              #  14    0x106ab8  3      OPC=movq_r64_m64   
  movq 0x8(%rdi), %rax           #  15    0x106abb  4      OPC=movq_r64_m64   
  callq 0x20(%rax)               #  16    0x106abf  3      OPC=callq_m64      
.L_106ac2:                       #        0x106ac2  0      OPC=<label>        
  movq %rbx, %rdi                #  17    0x106ac2  3      OPC=movq_r64_r64   
  callq .L_1f8d0                 #  18    0x106ac5  5      OPC=callq_label    
.L_106aca:                       #        0x106aca  0      OPC=<label>        
  popq %rbx                      #  19    0x106aca  1      OPC=popq_r64_1     
  retq                           #  20    0x106acb  1      OPC=retq           
                                                                              
.size __rpc_thread_key_cleanup, .-__rpc_thread_key_cleanup

