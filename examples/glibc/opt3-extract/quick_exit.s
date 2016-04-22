  .text
  .globl quick_exit
  .type quick_exit, @function

#! file-offset 0x39a30
#! rip-offset  0x39a30
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.quick_exit:                  #        0x39a30  0      OPC=<label>        
  leaq 0x387ca9(%rip), %rsi   #  1     0x39a30  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp             #  2     0x39a37  4      OPC=subq_r64_imm8  
  xorl %edx, %edx             #  3     0x39a3b  2      OPC=xorl_r32_r32   
  callq .__run_exit_handlers  #  4     0x39a3d  5      OPC=callq_label    
  nop                         #  5     0x39a42  1      OPC=nop            
  nop                         #  6     0x39a43  1      OPC=nop            
  nop                         #  7     0x39a44  1      OPC=nop            
  nop                         #  8     0x39a45  1      OPC=nop            
  nop                         #  9     0x39a46  1      OPC=nop            
  nop                         #  10    0x39a47  1      OPC=nop            
  nop                         #  11    0x39a48  1      OPC=nop            
  nop                         #  12    0x39a49  1      OPC=nop            
  nop                         #  13    0x39a4a  1      OPC=nop            
  nop                         #  14    0x39a4b  1      OPC=nop            
  nop                         #  15    0x39a4c  1      OPC=nop            
  nop                         #  16    0x39a4d  1      OPC=nop            
  nop                         #  17    0x39a4e  1      OPC=nop            
  nop                         #  18    0x39a4f  1      OPC=nop            
                                                                          
.size quick_exit, .-quick_exit

