  .text
  .globl compute_offset
  .type compute_offset, @function

#! file-offset 0xa2c3f
#! rip-offset  0xa2c3f
#! capacity    44 bytes

# Text                      #  Line  RIP      Bytes  Opcode                   
.compute_offset:            #        0xa2c3f  0      OPC=<label>              
  movl $0x3b, %ecx          #  1     0xa2c3f  5      OPC=movl_r32_imm32       
  cmpl $0x3b, %edi          #  2     0xa2c44  3      OPC=cmpl_r32_imm8        
  movl %edi, %eax           #  3     0xa2c47  2      OPC=movl_r32_r32         
  cmoval %ecx, %eax         #  4     0xa2c49  3      OPC=cmoval_r32_r32       
  cmpl $0x18, %edx          #  5     0xa2c4c  3      OPC=cmpl_r32_imm8        
  movl $0x18, %edi          #  6     0xa2c4f  5      OPC=movl_r32_imm32       
  cmoval %edi, %edx         #  7     0xa2c54  3      OPC=cmoval_r32_r32       
  imull $0xe10, %edx, %edx  #  8     0xa2c57  6      OPC=imull_r32_r32_imm32  
  addl %edx, %eax           #  9     0xa2c5d  2      OPC=addl_r32_r32         
  cmpl $0x3b, %esi          #  10    0xa2c5f  3      OPC=cmpl_r32_imm8        
  cmoval %ecx, %esi         #  11    0xa2c62  3      OPC=cmoval_r32_r32       
  imull $0x3c, %esi, %esi   #  12    0xa2c65  3      OPC=imull_r32_r32_imm8   
  addl %esi, %eax           #  13    0xa2c68  2      OPC=addl_r32_r32         
  retq                      #  14    0xa2c6a  1      OPC=retq                 
                                                                              
.size compute_offset, .-compute_offset

