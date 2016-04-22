  .text
  .globl remque
  .type remque, @function

#! file-offset 0xd9bde
#! rip-offset  0xd9bde
#! capacity    26 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.remque:                #        0xd9bde  0      OPC=<label>        
  movq (%rdi), %rdx     #  1     0xd9bde  3      OPC=movq_r64_m64   
  movq 0x8(%rdi), %rax  #  2     0xd9be1  4      OPC=movq_r64_m64   
  testq %rdx, %rdx      #  3     0xd9be5  3      OPC=testq_r64_r64  
  je .L_d9bee           #  4     0xd9be8  2      OPC=je_label       
  movq %rax, 0x8(%rdx)  #  5     0xd9bea  4      OPC=movq_m64_r64   
.L_d9bee:               #        0xd9bee  0      OPC=<label>        
  testq %rax, %rax      #  6     0xd9bee  3      OPC=testq_r64_r64  
  je .L_d9bf6           #  7     0xd9bf1  2      OPC=je_label       
  movq %rdx, (%rax)     #  8     0xd9bf3  3      OPC=movq_m64_r64   
.L_d9bf6:               #        0xd9bf6  0      OPC=<label>        
  retq                  #  9     0xd9bf6  1      OPC=retq           
  nop                   #  10    0xd9bf7  1      OPC=nop            
                                                                    
.size remque, .-remque

