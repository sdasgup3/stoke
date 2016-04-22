  .text
  .globl __rpc_thread_svc_cleanup
  .type __rpc_thread_svc_cleanup, @function

#! file-offset 0x136900
#! rip-offset  0x136900
#! capacity    48 bytes

# Text                               #  Line  RIP       Bytes  Opcode             
.__rpc_thread_svc_cleanup:           #        0x136900  0      OPC=<label>        
  pushq %rbx                         #  1     0x136900  1      OPC=pushq_r64_1    
  callq .__rpc_thread_variables      #  2     0x136901  5      OPC=callq_label    
  movq %rax, %rbx                    #  3     0x136906  3      OPC=movq_r64_r64   
  jmpq .L_13691d                     #  4     0x136909  2      OPC=jmpq_label     
  nop                                #  5     0x13690b  1      OPC=nop            
  nop                                #  6     0x13690c  1      OPC=nop            
  nop                                #  7     0x13690d  1      OPC=nop            
  nop                                #  8     0x13690e  1      OPC=nop            
  nop                                #  9     0x13690f  1      OPC=nop            
.L_136910:                           #        0x136910  0      OPC=<label>        
  movq 0x10(%rdx), %rsi              #  10    0x136910  4      OPC=movq_r64_m64   
  movq 0x8(%rdx), %rdi               #  11    0x136914  4      OPC=movq_r64_m64   
  callq .svc_unregister_GLIBC_2_2_5  #  12    0x136918  5      OPC=callq_label    
.L_13691d:                           #        0x13691d  0      OPC=<label>        
  movq 0xe8(%rbx), %rdx              #  13    0x13691d  7      OPC=movq_r64_m64   
  testq %rdx, %rdx                   #  14    0x136924  3      OPC=testq_r64_r64  
  jne .L_136910                      #  15    0x136927  2      OPC=jne_label      
  popq %rbx                          #  16    0x136929  1      OPC=popq_r64_1     
  retq                               #  17    0x13692a  1      OPC=retq           
  nop                                #  18    0x13692b  1      OPC=nop            
  nop                                #  19    0x13692c  1      OPC=nop            
  nop                                #  20    0x13692d  1      OPC=nop            
  nop                                #  21    0x13692e  1      OPC=nop            
  nop                                #  22    0x13692f  1      OPC=nop            
                                                                                  
.size __rpc_thread_svc_cleanup, .-__rpc_thread_svc_cleanup

