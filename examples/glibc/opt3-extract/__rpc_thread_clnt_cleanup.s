  .text
  .globl __rpc_thread_clnt_cleanup
  .type __rpc_thread_clnt_cleanup, @function

#! file-offset 0x129e80
#! rip-offset  0x129e80
#! capacity    64 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.__rpc_thread_clnt_cleanup:      #        0x129e80  0      OPC=<label>        
  pushq %rbx                     #  1     0x129e80  1      OPC=pushq_r64_1    
  callq .__rpc_thread_variables  #  2     0x129e81  5      OPC=callq_label    
  movq 0xc0(%rax), %rbx          #  3     0x129e86  7      OPC=movq_r64_m64   
  testq %rbx, %rbx               #  4     0x129e8d  3      OPC=testq_r64_r64  
  je .L_129eb0                   #  5     0x129e90  2      OPC=je_label       
  movq (%rbx), %rdi              #  6     0x129e92  3      OPC=movq_r64_m64   
  testq %rdi, %rdi               #  7     0x129e95  3      OPC=testq_r64_r64  
  je .L_129ea1                   #  8     0x129e98  2      OPC=je_label       
  movq 0x8(%rdi), %rax           #  9     0x129e9a  4      OPC=movq_r64_m64   
  callq 0x20(%rax)               #  10    0x129e9e  3      OPC=callq_m64      
.L_129ea1:                       #        0x129ea1  0      OPC=<label>        
  movq %rbx, %rdi                #  11    0x129ea1  3      OPC=movq_r64_r64   
  popq %rbx                      #  12    0x129ea4  1      OPC=popq_r64_1     
  jmpq .L_1f8c0                  #  13    0x129ea5  5      OPC=jmpq_label_1   
  nop                            #  14    0x129eaa  1      OPC=nop            
  nop                            #  15    0x129eab  1      OPC=nop            
  nop                            #  16    0x129eac  1      OPC=nop            
  nop                            #  17    0x129ead  1      OPC=nop            
  nop                            #  18    0x129eae  1      OPC=nop            
  nop                            #  19    0x129eaf  1      OPC=nop            
.L_129eb0:                       #        0x129eb0  0      OPC=<label>        
  popq %rbx                      #  20    0x129eb0  1      OPC=popq_r64_1     
  retq                           #  21    0x129eb1  1      OPC=retq           
  nop                            #  22    0x129eb2  1      OPC=nop            
  nop                            #  23    0x129eb3  1      OPC=nop            
  nop                            #  24    0x129eb4  1      OPC=nop            
  nop                            #  25    0x129eb5  1      OPC=nop            
  nop                            #  26    0x129eb6  1      OPC=nop            
  nop                            #  27    0x129eb7  1      OPC=nop            
  nop                            #  28    0x129eb8  1      OPC=nop            
  nop                            #  29    0x129eb9  1      OPC=nop            
  nop                            #  30    0x129eba  1      OPC=nop            
  nop                            #  31    0x129ebb  1      OPC=nop            
  nop                            #  32    0x129ebc  1      OPC=nop            
  nop                            #  33    0x129ebd  1      OPC=nop            
  nop                            #  34    0x129ebe  1      OPC=nop            
  nop                            #  35    0x129ebf  1      OPC=nop            
                                                                              
.size __rpc_thread_clnt_cleanup, .-__rpc_thread_clnt_cleanup

