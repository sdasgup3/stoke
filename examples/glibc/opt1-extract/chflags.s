  .text
  .globl chflags
  .type chflags, @function

#! file-offset 0xd9b61
#! rip-offset  0xd9b61
#! capacity    41 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.chflags:                    #        0xd9b61  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0xd9b61  3      OPC=testq_r64_r64     
  jne .L_d9b76               #  2     0xd9b64  2      OPC=jne_label         
  movq 0x2b1313(%rip), %rax  #  3     0xd9b66  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xd9b6d  6      OPC=movl_m32_imm32    
  nop                        #  5     0xd9b73  1      OPC=nop               
  jmpq .L_d9b84              #  6     0xd9b74  2      OPC=jmpq_label        
.L_d9b76:                    #        0xd9b76  0      OPC=<label>           
  movq 0x2b1303(%rip), %rax  #  7     0xd9b76  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  8     0xd9b7d  6      OPC=movl_m32_imm32    
  nop                        #  9     0xd9b83  1      OPC=nop               
.L_d9b84:                    #        0xd9b84  0      OPC=<label>           
  movl $0xffffffff, %eax     #  10    0xd9b84  6      OPC=movl_r32_imm32_1  
  retq                       #  11    0xd9b8a  1      OPC=retq              
                                                                            
.size chflags, .-chflags

