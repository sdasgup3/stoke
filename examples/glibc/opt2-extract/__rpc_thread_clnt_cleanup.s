  .text
  .globl __rpc_thread_clnt_cleanup
  .type __rpc_thread_clnt_cleanup, @function

#! file-offset 0x107820
#! rip-offset  0x107820
#! capacity    64 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.__rpc_thread_clnt_cleanup:      #        0x107820  0      OPC=<label>        
  pushq %rbx                     #  1     0x107820  1      OPC=pushq_r64_1    
  callq .__rpc_thread_variables  #  2     0x107821  5      OPC=callq_label    
  movq 0xc0(%rax), %rbx          #  3     0x107826  7      OPC=movq_r64_m64   
  testq %rbx, %rbx               #  4     0x10782d  3      OPC=testq_r64_r64  
  je .L_107850                   #  5     0x107830  2      OPC=je_label       
  movq (%rbx), %rdi              #  6     0x107832  3      OPC=movq_r64_m64   
  testq %rdi, %rdi               #  7     0x107835  3      OPC=testq_r64_r64  
  je .L_107841                   #  8     0x107838  2      OPC=je_label       
  movq 0x8(%rdi), %rax           #  9     0x10783a  4      OPC=movq_r64_m64   
  callq 0x20(%rax)               #  10    0x10783e  3      OPC=callq_m64      
.L_107841:                       #        0x107841  0      OPC=<label>        
  movq %rbx, %rdi                #  11    0x107841  3      OPC=movq_r64_r64   
  popq %rbx                      #  12    0x107844  1      OPC=popq_r64_1     
  jmpq .L_1f8c0                  #  13    0x107845  5      OPC=jmpq_label_1   
  nop                            #  14    0x10784a  1      OPC=nop            
  nop                            #  15    0x10784b  1      OPC=nop            
  nop                            #  16    0x10784c  1      OPC=nop            
  nop                            #  17    0x10784d  1      OPC=nop            
  nop                            #  18    0x10784e  1      OPC=nop            
  nop                            #  19    0x10784f  1      OPC=nop            
.L_107850:                       #        0x107850  0      OPC=<label>        
  popq %rbx                      #  20    0x107850  1      OPC=popq_r64_1     
  retq                           #  21    0x107851  1      OPC=retq           
  nop                            #  22    0x107852  1      OPC=nop            
  nop                            #  23    0x107853  1      OPC=nop            
  nop                            #  24    0x107854  1      OPC=nop            
  nop                            #  25    0x107855  1      OPC=nop            
  nop                            #  26    0x107856  1      OPC=nop            
  nop                            #  27    0x107857  1      OPC=nop            
  nop                            #  28    0x107858  1      OPC=nop            
  nop                            #  29    0x107859  1      OPC=nop            
  nop                            #  30    0x10785a  1      OPC=nop            
  nop                            #  31    0x10785b  1      OPC=nop            
  nop                            #  32    0x10785c  1      OPC=nop            
  nop                            #  33    0x10785d  1      OPC=nop            
  nop                            #  34    0x10785e  1      OPC=nop            
  nop                            #  35    0x10785f  1      OPC=nop            
                                                                              
.size __rpc_thread_clnt_cleanup, .-__rpc_thread_clnt_cleanup

