  .text
  .globl insque
  .type insque, @function

#! file-offset 0xe0f70
#! rip-offset  0xe0f70
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.insque:                #        0xe0f70  0      OPC=<label>         
  testq %rsi, %rsi      #  1     0xe0f70  3      OPC=testq_r64_r64   
  je .L_e0f90           #  2     0xe0f73  2      OPC=je_label        
  movq (%rsi), %rax     #  3     0xe0f75  3      OPC=movq_r64_m64    
  movq %rdi, (%rsi)     #  4     0xe0f78  3      OPC=movq_m64_r64    
  testq %rax, %rax      #  5     0xe0f7b  3      OPC=testq_r64_r64   
  je .L_e0f84           #  6     0xe0f7e  2      OPC=je_label        
  movq %rdi, 0x8(%rax)  #  7     0xe0f80  4      OPC=movq_m64_r64    
.L_e0f84:               #        0xe0f84  0      OPC=<label>         
  movq %rax, (%rdi)     #  8     0xe0f84  3      OPC=movq_m64_r64    
  movq %rsi, 0x8(%rdi)  #  9     0xe0f87  4      OPC=movq_m64_r64    
  retq                  #  10    0xe0f8b  1      OPC=retq            
  nop                   #  11    0xe0f8c  1      OPC=nop             
  nop                   #  12    0xe0f8d  1      OPC=nop             
  nop                   #  13    0xe0f8e  1      OPC=nop             
  nop                   #  14    0xe0f8f  1      OPC=nop             
.L_e0f90:               #        0xe0f90  0      OPC=<label>         
  movq $0x0, (%rdi)     #  15    0xe0f90  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rdi)  #  16    0xe0f97  8      OPC=movq_m64_imm32  
  retq                  #  17    0xe0f9f  1      OPC=retq            
                                                                     
.size insque, .-insque

