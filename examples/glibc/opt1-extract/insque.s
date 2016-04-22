  .text
  .globl insque
  .type insque, @function

#! file-offset 0xd9bb2
#! rip-offset  0xd9bb2
#! capacity    44 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.insque:                #        0xd9bb2  0      OPC=<label>         
  testq %rsi, %rsi      #  1     0xd9bb2  3      OPC=testq_r64_r64   
  jne .L_d9bc7          #  2     0xd9bb5  2      OPC=jne_label       
  movq $0x0, (%rdi)     #  3     0xd9bb7  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rdi)  #  4     0xd9bbe  8      OPC=movq_m64_imm32  
  retq                  #  5     0xd9bc6  1      OPC=retq            
.L_d9bc7:               #        0xd9bc7  0      OPC=<label>         
  movq (%rsi), %rax     #  6     0xd9bc7  3      OPC=movq_r64_m64    
  movq %rdi, (%rsi)     #  7     0xd9bca  3      OPC=movq_m64_r64    
  testq %rax, %rax      #  8     0xd9bcd  3      OPC=testq_r64_r64   
  je .L_d9bd6           #  9     0xd9bd0  2      OPC=je_label        
  movq %rdi, 0x8(%rax)  #  10    0xd9bd2  4      OPC=movq_m64_r64    
.L_d9bd6:               #        0xd9bd6  0      OPC=<label>         
  movq %rax, (%rdi)     #  11    0xd9bd6  3      OPC=movq_m64_r64    
  movq %rsi, 0x8(%rdi)  #  12    0xd9bd9  4      OPC=movq_m64_r64    
  retq                  #  13    0xd9bdd  1      OPC=retq            
                                                                     
.size insque, .-insque

