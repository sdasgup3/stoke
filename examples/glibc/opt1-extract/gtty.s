  .text
  .globl gtty
  .type gtty, @function

#! file-offset 0xd8b1a
#! rip-offset  0xd8b1a
#! capacity    41 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.gtty:                       #        0xd8b1a  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xd8b1a  3      OPC=testq_r64_r64     
  jne .L_d8b2f               #  2     0xd8b1d  2      OPC=jne_label         
  movq 0x2b235a(%rip), %rax  #  3     0xd8b1f  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xd8b26  6      OPC=movl_m32_imm32    
  nop                        #  5     0xd8b2c  1      OPC=nop               
  jmpq .L_d8b3d              #  6     0xd8b2d  2      OPC=jmpq_label        
.L_d8b2f:                    #        0xd8b2f  0      OPC=<label>           
  movq 0x2b234a(%rip), %rax  #  7     0xd8b2f  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  8     0xd8b36  6      OPC=movl_m32_imm32    
  nop                        #  9     0xd8b3c  1      OPC=nop               
.L_d8b3d:                    #        0xd8b3d  0      OPC=<label>           
  movl $0xffffffff, %eax     #  10    0xd8b3d  6      OPC=movl_r32_imm32_1  
  retq                       #  11    0xd8b43  1      OPC=retq              
                                                                            
.size gtty, .-gtty

