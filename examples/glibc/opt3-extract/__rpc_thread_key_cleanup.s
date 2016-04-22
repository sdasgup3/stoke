  .text
  .globl __rpc_thread_key_cleanup
  .type __rpc_thread_key_cleanup, @function

#! file-offset 0x134fa0
#! rip-offset  0x134fa0
#! capacity    80 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.__rpc_thread_key_cleanup:       #        0x134fa0  0      OPC=<label>        
  pushq %rbx                     #  1     0x134fa0  1      OPC=pushq_r64_1    
  callq .__rpc_thread_variables  #  2     0x134fa1  5      OPC=callq_label    
  movq 0xc8(%rax), %rbx          #  3     0x134fa6  7      OPC=movq_r64_m64   
  testq %rbx, %rbx               #  4     0x134fad  3      OPC=testq_r64_r64  
  je .L_134fe0                   #  5     0x134fb0  2      OPC=je_label       
  movq (%rbx), %rax              #  6     0x134fb2  3      OPC=movq_r64_m64   
  testq %rax, %rax               #  7     0x134fb5  3      OPC=testq_r64_r64  
  je .L_134fd6                   #  8     0x134fb8  2      OPC=je_label       
  movq (%rax), %rdi              #  9     0x134fba  3      OPC=movq_r64_m64   
  testq %rdi, %rdi               #  10    0x134fbd  3      OPC=testq_r64_r64  
  je .L_134fcc                   #  11    0x134fc0  2      OPC=je_label       
  movq 0x38(%rdi), %rax          #  12    0x134fc2  4      OPC=movq_r64_m64   
  callq 0x20(%rax)               #  13    0x134fc6  3      OPC=callq_m64      
  movq (%rbx), %rax              #  14    0x134fc9  3      OPC=movq_r64_m64   
.L_134fcc:                       #        0x134fcc  0      OPC=<label>        
  movq 0x8(%rax), %rdx           #  15    0x134fcc  4      OPC=movq_r64_m64   
  movq %rax, %rdi                #  16    0x134fd0  3      OPC=movq_r64_r64   
  callq 0x20(%rdx)               #  17    0x134fd3  3      OPC=callq_m64      
.L_134fd6:                       #        0x134fd6  0      OPC=<label>        
  movq %rbx, %rdi                #  18    0x134fd6  3      OPC=movq_r64_r64   
  popq %rbx                      #  19    0x134fd9  1      OPC=popq_r64_1     
  jmpq .L_1f8c0                  #  20    0x134fda  5      OPC=jmpq_label_1   
  nop                            #  21    0x134fdf  1      OPC=nop            
.L_134fe0:                       #        0x134fe0  0      OPC=<label>        
  popq %rbx                      #  22    0x134fe0  1      OPC=popq_r64_1     
  retq                           #  23    0x134fe1  1      OPC=retq           
  nop                            #  24    0x134fe2  1      OPC=nop            
  nop                            #  25    0x134fe3  1      OPC=nop            
  nop                            #  26    0x134fe4  1      OPC=nop            
  nop                            #  27    0x134fe5  1      OPC=nop            
  nop                            #  28    0x134fe6  1      OPC=nop            
  nop                            #  29    0x134fe7  1      OPC=nop            
  nop                            #  30    0x134fe8  1      OPC=nop            
  nop                            #  31    0x134fe9  1      OPC=nop            
  nop                            #  32    0x134fea  1      OPC=nop            
  nop                            #  33    0x134feb  1      OPC=nop            
  nop                            #  34    0x134fec  1      OPC=nop            
  nop                            #  35    0x134fed  1      OPC=nop            
  nop                            #  36    0x134fee  1      OPC=nop            
  nop                            #  37    0x134fef  1      OPC=nop            
                                                                              
.size __rpc_thread_key_cleanup, .-__rpc_thread_key_cleanup

