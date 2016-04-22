  .text
  .globl fchflags
  .type fchflags, @function

#! file-offset 0xd9b8a
#! rip-offset  0xd9b8a
#! capacity    40 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fchflags:                   #        0xd9b8a  0      OPC=<label>           
  testl %edi, %edi           #  1     0xd9b8a  2      OPC=testl_r32_r32     
  jns .L_d9b9e               #  2     0xd9b8c  2      OPC=jns_label         
  movq 0x2b12eb(%rip), %rax  #  3     0xd9b8e  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xd9b95  6      OPC=movl_m32_imm32    
  nop                        #  5     0xd9b9b  1      OPC=nop               
  jmpq .L_d9bac              #  6     0xd9b9c  2      OPC=jmpq_label        
.L_d9b9e:                    #        0xd9b9e  0      OPC=<label>           
  movq 0x2b12db(%rip), %rax  #  7     0xd9b9e  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  8     0xd9ba5  6      OPC=movl_m32_imm32    
  nop                        #  9     0xd9bab  1      OPC=nop               
.L_d9bac:                    #        0xd9bac  0      OPC=<label>           
  movl $0xffffffff, %eax     #  10    0xd9bac  6      OPC=movl_r32_imm32_1  
  retq                       #  11    0xd9bb2  1      OPC=retq              
                                                                            
.size fchflags, .-fchflags

