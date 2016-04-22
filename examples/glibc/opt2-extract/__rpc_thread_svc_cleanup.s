  .text
  .globl __rpc_thread_svc_cleanup
  .type __rpc_thread_svc_cleanup, @function

#! file-offset 0x1123a0
#! rip-offset  0x1123a0
#! capacity    48 bytes

# Text                               #  Line  RIP       Bytes  Opcode             
.__rpc_thread_svc_cleanup:           #        0x1123a0  0      OPC=<label>        
  pushq %rbx                         #  1     0x1123a0  1      OPC=pushq_r64_1    
  callq .__rpc_thread_variables      #  2     0x1123a1  5      OPC=callq_label    
  movq %rax, %rbx                    #  3     0x1123a6  3      OPC=movq_r64_r64   
  jmpq .L_1123bd                     #  4     0x1123a9  2      OPC=jmpq_label     
  nop                                #  5     0x1123ab  1      OPC=nop            
  nop                                #  6     0x1123ac  1      OPC=nop            
  nop                                #  7     0x1123ad  1      OPC=nop            
  nop                                #  8     0x1123ae  1      OPC=nop            
  nop                                #  9     0x1123af  1      OPC=nop            
.L_1123b0:                           #        0x1123b0  0      OPC=<label>        
  movq 0x10(%rdx), %rsi              #  10    0x1123b0  4      OPC=movq_r64_m64   
  movq 0x8(%rdx), %rdi               #  11    0x1123b4  4      OPC=movq_r64_m64   
  callq .svc_unregister_GLIBC_2_2_5  #  12    0x1123b8  5      OPC=callq_label    
.L_1123bd:                           #        0x1123bd  0      OPC=<label>        
  movq 0xe8(%rbx), %rdx              #  13    0x1123bd  7      OPC=movq_r64_m64   
  testq %rdx, %rdx                   #  14    0x1123c4  3      OPC=testq_r64_r64  
  jne .L_1123b0                      #  15    0x1123c7  2      OPC=jne_label      
  popq %rbx                          #  16    0x1123c9  1      OPC=popq_r64_1     
  retq                               #  17    0x1123ca  1      OPC=retq           
  nop                                #  18    0x1123cb  1      OPC=nop            
  nop                                #  19    0x1123cc  1      OPC=nop            
  nop                                #  20    0x1123cd  1      OPC=nop            
  nop                                #  21    0x1123ce  1      OPC=nop            
  nop                                #  22    0x1123cf  1      OPC=nop            
                                                                                  
.size __rpc_thread_svc_cleanup, .-__rpc_thread_svc_cleanup

