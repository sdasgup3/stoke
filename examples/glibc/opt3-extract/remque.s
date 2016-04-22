  .text
  .globl remque
  .type remque, @function

#! file-offset 0xfd990
#! rip-offset  0xfd990
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.remque:                #        0xfd990  0      OPC=<label>        
  movq (%rdi), %rdx     #  1     0xfd990  3      OPC=movq_r64_m64   
  movq 0x8(%rdi), %rax  #  2     0xfd993  4      OPC=movq_r64_m64   
  testq %rdx, %rdx      #  3     0xfd997  3      OPC=testq_r64_r64  
  je .L_fd9a0           #  4     0xfd99a  2      OPC=je_label       
  movq %rax, 0x8(%rdx)  #  5     0xfd99c  4      OPC=movq_m64_r64   
.L_fd9a0:               #        0xfd9a0  0      OPC=<label>        
  testq %rax, %rax      #  6     0xfd9a0  3      OPC=testq_r64_r64  
  je .L_fd9a8           #  7     0xfd9a3  2      OPC=je_label       
  movq %rdx, (%rax)     #  8     0xfd9a5  3      OPC=movq_m64_r64   
.L_fd9a8:               #        0xfd9a8  0      OPC=<label>        
  retq                  #  9     0xfd9a8  1      OPC=retq           
  nop                   #  10    0xfd9a9  1      OPC=nop            
  nop                   #  11    0xfd9aa  1      OPC=nop            
  nop                   #  12    0xfd9ab  1      OPC=nop            
  nop                   #  13    0xfd9ac  1      OPC=nop            
  nop                   #  14    0xfd9ad  1      OPC=nop            
  nop                   #  15    0xfd9ae  1      OPC=nop            
  nop                   #  16    0xfd9af  1      OPC=nop            
                                                                    
.size remque, .-remque

