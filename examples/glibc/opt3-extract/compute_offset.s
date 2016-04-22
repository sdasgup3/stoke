  .text
  .globl compute_offset
  .type compute_offset, @function

#! file-offset 0xb93d0
#! rip-offset  0xb93d0
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode                   
.compute_offset:            #        0xb93d0  0      OPC=<label>              
  movl $0x3b, %ecx          #  1     0xb93d0  5      OPC=movl_r32_imm32       
  cmpl $0x3b, %edi          #  2     0xb93d5  3      OPC=cmpl_r32_imm8        
  movl %edi, %eax           #  3     0xb93d8  2      OPC=movl_r32_r32         
  cmoval %ecx, %eax         #  4     0xb93da  3      OPC=cmoval_r32_r32       
  movl $0x18, %edi          #  5     0xb93dd  5      OPC=movl_r32_imm32       
  cmpl $0x18, %edx          #  6     0xb93e2  3      OPC=cmpl_r32_imm8        
  cmoval %edi, %edx         #  7     0xb93e5  3      OPC=cmoval_r32_r32       
  imull $0xe10, %edx, %edx  #  8     0xb93e8  6      OPC=imull_r32_r32_imm32  
  addl %edx, %eax           #  9     0xb93ee  2      OPC=addl_r32_r32         
  cmpl $0x3b, %esi          #  10    0xb93f0  3      OPC=cmpl_r32_imm8        
  cmoval %ecx, %esi         #  11    0xb93f3  3      OPC=cmoval_r32_r32       
  imull $0x3c, %esi, %esi   #  12    0xb93f6  3      OPC=imull_r32_r32_imm8   
  addl %esi, %eax           #  13    0xb93f9  2      OPC=addl_r32_r32         
  retq                      #  14    0xb93fb  1      OPC=retq                 
  nop                       #  15    0xb93fc  1      OPC=nop                  
  nop                       #  16    0xb93fd  1      OPC=nop                  
  nop                       #  17    0xb93fe  1      OPC=nop                  
  nop                       #  18    0xb93ff  1      OPC=nop                  
                                                                              
.size compute_offset, .-compute_offset

