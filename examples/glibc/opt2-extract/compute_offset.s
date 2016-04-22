  .text
  .globl compute_offset
  .type compute_offset, @function

#! file-offset 0xa73b0
#! rip-offset  0xa73b0
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode                   
.compute_offset:            #        0xa73b0  0      OPC=<label>              
  movl $0x3b, %ecx          #  1     0xa73b0  5      OPC=movl_r32_imm32       
  cmpl $0x3b, %edi          #  2     0xa73b5  3      OPC=cmpl_r32_imm8        
  movl %edi, %eax           #  3     0xa73b8  2      OPC=movl_r32_r32         
  cmoval %ecx, %eax         #  4     0xa73ba  3      OPC=cmoval_r32_r32       
  movl $0x18, %edi          #  5     0xa73bd  5      OPC=movl_r32_imm32       
  cmpl $0x18, %edx          #  6     0xa73c2  3      OPC=cmpl_r32_imm8        
  cmoval %edi, %edx         #  7     0xa73c5  3      OPC=cmoval_r32_r32       
  imull $0xe10, %edx, %edx  #  8     0xa73c8  6      OPC=imull_r32_r32_imm32  
  addl %edx, %eax           #  9     0xa73ce  2      OPC=addl_r32_r32         
  cmpl $0x3b, %esi          #  10    0xa73d0  3      OPC=cmpl_r32_imm8        
  cmoval %ecx, %esi         #  11    0xa73d3  3      OPC=cmoval_r32_r32       
  imull $0x3c, %esi, %esi   #  12    0xa73d6  3      OPC=imull_r32_r32_imm8   
  addl %esi, %eax           #  13    0xa73d9  2      OPC=addl_r32_r32         
  retq                      #  14    0xa73db  1      OPC=retq                 
  nop                       #  15    0xa73dc  1      OPC=nop                  
  nop                       #  16    0xa73dd  1      OPC=nop                  
  nop                       #  17    0xa73de  1      OPC=nop                  
  nop                       #  18    0xa73df  1      OPC=nop                  
                                                                              
.size compute_offset, .-compute_offset

