  .text
  .globl fdetach
  .type fdetach, @function

#! file-offset 0x10d6d8
#! rip-offset  0x10d6d8
#! capacity    20 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.fdetach:                    #        0x10d6d8  0      OPC=<label>           
  movq 0x27d7a1(%rip), %rax  #  1     0x10d6d8  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x10d6df  6      OPC=movl_m32_imm32    
  nop                        #  3     0x10d6e5  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x10d6e6  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x10d6ec  1      OPC=retq              
                                                                             
.size fdetach, .-fdetach

