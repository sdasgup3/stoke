  .text
  .globl __assert
  .type __assert, @function

#! file-offset 0x2c440
#! rip-offset  0x2c440
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__assert:              #        0x2c440  0      OPC=<label>        
  subq $0x8, %rsp       #  1     0x2c440  4      OPC=subq_r64_imm8  
  xorl %ecx, %ecx       #  2     0x2c444  2      OPC=xorl_r32_r32   
  callq .__assert_fail  #  3     0x2c446  5      OPC=callq_label    
  nop                   #  4     0x2c44b  1      OPC=nop            
  nop                   #  5     0x2c44c  1      OPC=nop            
  nop                   #  6     0x2c44d  1      OPC=nop            
  nop                   #  7     0x2c44e  1      OPC=nop            
  nop                   #  8     0x2c44f  1      OPC=nop            
                                                                    
.size __assert, .-__assert

