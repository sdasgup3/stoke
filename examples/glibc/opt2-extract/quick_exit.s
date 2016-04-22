  .text
  .globl quick_exit
  .type quick_exit, @function

#! file-offset 0x360b0
#! rip-offset  0x360b0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.quick_exit:                  #        0x360b0  0      OPC=<label>        
  leaq 0x365629(%rip), %rsi   #  1     0x360b0  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp             #  2     0x360b7  4      OPC=subq_r64_imm8  
  xorl %edx, %edx             #  3     0x360bb  2      OPC=xorl_r32_r32   
  callq .__run_exit_handlers  #  4     0x360bd  5      OPC=callq_label    
  nop                         #  5     0x360c2  1      OPC=nop            
  nop                         #  6     0x360c3  1      OPC=nop            
  nop                         #  7     0x360c4  1      OPC=nop            
  nop                         #  8     0x360c5  1      OPC=nop            
  nop                         #  9     0x360c6  1      OPC=nop            
  nop                         #  10    0x360c7  1      OPC=nop            
  nop                         #  11    0x360c8  1      OPC=nop            
  nop                         #  12    0x360c9  1      OPC=nop            
  nop                         #  13    0x360ca  1      OPC=nop            
  nop                         #  14    0x360cb  1      OPC=nop            
  nop                         #  15    0x360cc  1      OPC=nop            
  nop                         #  16    0x360cd  1      OPC=nop            
  nop                         #  17    0x360ce  1      OPC=nop            
  nop                         #  18    0x360cf  1      OPC=nop            
                                                                          
.size quick_exit, .-quick_exit

