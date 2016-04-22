  .text
  .globl glob_pattern_p
  .type glob_pattern_p, @function

#! file-offset 0xbafb0
#! rip-offset  0xbafb0
#! capacity    16 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.glob_pattern_p:              #        0xbafb0  0      OPC=<label>        
  callq .__glob_pattern_type  #  1     0xbafb0  5      OPC=callq_label    
  cmpl $0x1, %eax             #  2     0xbafb5  3      OPC=cmpl_r32_imm8  
  sete %al                    #  3     0xbafb8  3      OPC=sete_r8        
  movzbl %al, %eax            #  4     0xbafbb  3      OPC=movzbl_r32_r8  
  retq                        #  5     0xbafbe  1      OPC=retq           
  nop                         #  6     0xbafbf  1      OPC=nop            
                                                                          
.size glob_pattern_p, .-glob_pattern_p

