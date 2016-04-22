  .text
  .globl stty
  .type stty, @function

#! file-offset 0xd8b43
#! rip-offset  0xd8b43
#! capacity    41 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.stty:                       #        0xd8b43  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xd8b43  3      OPC=testq_r64_r64     
  jne .L_d8b58               #  2     0xd8b46  2      OPC=jne_label         
  movq 0x2b2331(%rip), %rax  #  3     0xd8b48  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xd8b4f  6      OPC=movl_m32_imm32    
  nop                        #  5     0xd8b55  1      OPC=nop               
  jmpq .L_d8b66              #  6     0xd8b56  2      OPC=jmpq_label        
.L_d8b58:                    #        0xd8b58  0      OPC=<label>           
  movq 0x2b2321(%rip), %rax  #  7     0xd8b58  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  8     0xd8b5f  6      OPC=movl_m32_imm32    
  nop                        #  9     0xd8b65  1      OPC=nop               
.L_d8b66:                    #        0xd8b66  0      OPC=<label>           
  movl $0xffffffff, %eax     #  10    0xd8b66  6      OPC=movl_r32_imm32_1  
  retq                       #  11    0xd8b6c  1      OPC=retq              
                                                                            
.size stty, .-stty

