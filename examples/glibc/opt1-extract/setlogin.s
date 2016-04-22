  .text
  .globl setlogin
  .type setlogin, @function

#! file-offset 0x10dc0b
#! rip-offset  0x10dc0b
#! capacity    20 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.setlogin:                   #        0x10dc0b  0      OPC=<label>           
  movq 0x27d26e(%rip), %rax  #  1     0x10dc0b  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x10dc12  6      OPC=movl_m32_imm32    
  nop                        #  3     0x10dc18  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x10dc19  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x10dc1f  1      OPC=retq              
                                                                             
.size setlogin, .-setlogin

