  .text
  .globl mkostemp
  .type mkostemp, @function

#! file-offset 0xd8a17
#! rip-offset  0xd8a17
#! capacity    26 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.mkostemp:               #        0xd8a17  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0xd8a17  4      OPC=subq_r64_imm8   
  movl %esi, %edx        #  2     0xd8a1b  2      OPC=movl_r32_r32    
  movl $0x0, %ecx        #  3     0xd8a1d  5      OPC=movl_r32_imm32  
  movl $0x0, %esi        #  4     0xd8a22  5      OPC=movl_r32_imm32  
  callq .__gen_tempname  #  5     0xd8a27  5      OPC=callq_label     
  addq $0x8, %rsp        #  6     0xd8a2c  4      OPC=addq_r64_imm8   
  retq                   #  7     0xd8a30  1      OPC=retq            
                                                                      
.size mkostemp, .-mkostemp

