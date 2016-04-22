  .text
  .globl getline
  .type getline, @function

#! file-offset 0x69f00
#! rip-offset  0x69f00
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getline:           #        0x69f00  0      OPC=<label>         
  movq %rdx, %rcx   #  1     0x69f00  3      OPC=movq_r64_r64    
  movl $0xa, %edx   #  2     0x69f03  5      OPC=movl_r32_imm32  
  jmpq .__getdelim  #  3     0x69f08  5      OPC=jmpq_label_1    
  nop               #  4     0x69f0d  1      OPC=nop             
  nop               #  5     0x69f0e  1      OPC=nop             
  nop               #  6     0x69f0f  1      OPC=nop             
                                                                 
.size getline, .-getline

