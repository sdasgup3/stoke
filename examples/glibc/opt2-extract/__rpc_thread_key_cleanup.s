  .text
  .globl __rpc_thread_key_cleanup
  .type __rpc_thread_key_cleanup, @function

#! file-offset 0x111130
#! rip-offset  0x111130
#! capacity    80 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.__rpc_thread_key_cleanup:       #        0x111130  0      OPC=<label>        
  pushq %rbx                     #  1     0x111130  1      OPC=pushq_r64_1    
  callq .__rpc_thread_variables  #  2     0x111131  5      OPC=callq_label    
  movq 0xc8(%rax), %rbx          #  3     0x111136  7      OPC=movq_r64_m64   
  testq %rbx, %rbx               #  4     0x11113d  3      OPC=testq_r64_r64  
  je .L_111170                   #  5     0x111140  2      OPC=je_label       
  movq (%rbx), %rax              #  6     0x111142  3      OPC=movq_r64_m64   
  testq %rax, %rax               #  7     0x111145  3      OPC=testq_r64_r64  
  je .L_111166                   #  8     0x111148  2      OPC=je_label       
  movq (%rax), %rdi              #  9     0x11114a  3      OPC=movq_r64_m64   
  testq %rdi, %rdi               #  10    0x11114d  3      OPC=testq_r64_r64  
  je .L_11115c                   #  11    0x111150  2      OPC=je_label       
  movq 0x38(%rdi), %rax          #  12    0x111152  4      OPC=movq_r64_m64   
  callq 0x20(%rax)               #  13    0x111156  3      OPC=callq_m64      
  movq (%rbx), %rax              #  14    0x111159  3      OPC=movq_r64_m64   
.L_11115c:                       #        0x11115c  0      OPC=<label>        
  movq 0x8(%rax), %rdx           #  15    0x11115c  4      OPC=movq_r64_m64   
  movq %rax, %rdi                #  16    0x111160  3      OPC=movq_r64_r64   
  callq 0x20(%rdx)               #  17    0x111163  3      OPC=callq_m64      
.L_111166:                       #        0x111166  0      OPC=<label>        
  movq %rbx, %rdi                #  18    0x111166  3      OPC=movq_r64_r64   
  popq %rbx                      #  19    0x111169  1      OPC=popq_r64_1     
  jmpq .L_1f8c0                  #  20    0x11116a  5      OPC=jmpq_label_1   
  nop                            #  21    0x11116f  1      OPC=nop            
.L_111170:                       #        0x111170  0      OPC=<label>        
  popq %rbx                      #  22    0x111170  1      OPC=popq_r64_1     
  retq                           #  23    0x111171  1      OPC=retq           
  nop                            #  24    0x111172  1      OPC=nop            
  nop                            #  25    0x111173  1      OPC=nop            
  nop                            #  26    0x111174  1      OPC=nop            
  nop                            #  27    0x111175  1      OPC=nop            
  nop                            #  28    0x111176  1      OPC=nop            
  nop                            #  29    0x111177  1      OPC=nop            
  nop                            #  30    0x111178  1      OPC=nop            
  nop                            #  31    0x111179  1      OPC=nop            
  nop                            #  32    0x11117a  1      OPC=nop            
  nop                            #  33    0x11117b  1      OPC=nop            
  nop                            #  34    0x11117c  1      OPC=nop            
  nop                            #  35    0x11117d  1      OPC=nop            
  nop                            #  36    0x11117e  1      OPC=nop            
  nop                            #  37    0x11117f  1      OPC=nop            
                                                                              
.size __rpc_thread_key_cleanup, .-__rpc_thread_key_cleanup

