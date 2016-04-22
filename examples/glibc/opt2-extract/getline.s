  .text
  .globl getline
  .type getline, @function

#! file-offset 0x63590
#! rip-offset  0x63590
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getline:           #        0x63590  0      OPC=<label>         
  movq %rdx, %rcx   #  1     0x63590  3      OPC=movq_r64_r64    
  movl $0xa, %edx   #  2     0x63593  5      OPC=movl_r32_imm32  
  jmpq .__getdelim  #  3     0x63598  5      OPC=jmpq_label_1    
  nop               #  4     0x6359d  1      OPC=nop             
  nop               #  5     0x6359e  1      OPC=nop             
  nop               #  6     0x6359f  1      OPC=nop             
                                                                 
.size getline, .-getline

