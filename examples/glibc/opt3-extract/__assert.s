  .text
  .globl __assert
  .type __assert, @function

#! file-offset 0x2dbb0
#! rip-offset  0x2dbb0
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__assert:              #        0x2dbb0  0      OPC=<label>        
  subq $0x8, %rsp       #  1     0x2dbb0  4      OPC=subq_r64_imm8  
  xorl %ecx, %ecx       #  2     0x2dbb4  2      OPC=xorl_r32_r32   
  callq .__assert_fail  #  3     0x2dbb6  5      OPC=callq_label    
  nop                   #  4     0x2dbbb  1      OPC=nop            
  nop                   #  5     0x2dbbc  1      OPC=nop            
  nop                   #  6     0x2dbbd  1      OPC=nop            
  nop                   #  7     0x2dbbe  1      OPC=nop            
  nop                   #  8     0x2dbbf  1      OPC=nop            
                                                                    
.size __assert, .-__assert

