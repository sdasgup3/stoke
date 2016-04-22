  .text
  .globl remque
  .type remque, @function

#! file-offset 0xe0fa0
#! rip-offset  0xe0fa0
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.remque:                #        0xe0fa0  0      OPC=<label>        
  movq (%rdi), %rdx     #  1     0xe0fa0  3      OPC=movq_r64_m64   
  movq 0x8(%rdi), %rax  #  2     0xe0fa3  4      OPC=movq_r64_m64   
  testq %rdx, %rdx      #  3     0xe0fa7  3      OPC=testq_r64_r64  
  je .L_e0fb0           #  4     0xe0faa  2      OPC=je_label       
  movq %rax, 0x8(%rdx)  #  5     0xe0fac  4      OPC=movq_m64_r64   
.L_e0fb0:               #        0xe0fb0  0      OPC=<label>        
  testq %rax, %rax      #  6     0xe0fb0  3      OPC=testq_r64_r64  
  je .L_e0fb8           #  7     0xe0fb3  2      OPC=je_label       
  movq %rdx, (%rax)     #  8     0xe0fb5  3      OPC=movq_m64_r64   
.L_e0fb8:               #        0xe0fb8  0      OPC=<label>        
  retq                  #  9     0xe0fb8  1      OPC=retq           
  nop                   #  10    0xe0fb9  1      OPC=nop            
  nop                   #  11    0xe0fba  1      OPC=nop            
  nop                   #  12    0xe0fbb  1      OPC=nop            
  nop                   #  13    0xe0fbc  1      OPC=nop            
  nop                   #  14    0xe0fbd  1      OPC=nop            
  nop                   #  15    0xe0fbe  1      OPC=nop            
  nop                   #  16    0xe0fbf  1      OPC=nop            
                                                                    
.size remque, .-remque

