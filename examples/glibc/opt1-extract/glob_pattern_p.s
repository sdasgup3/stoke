  .text
  .globl glob_pattern_p
  .type glob_pattern_p, @function

#! file-offset 0xb5b9b
#! rip-offset  0xb5b9b
#! capacity    15 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.glob_pattern_p:              #        0xb5b9b  0      OPC=<label>        
  callq .__glob_pattern_type  #  1     0xb5b9b  5      OPC=callq_label    
  cmpl $0x1, %eax             #  2     0xb5ba0  3      OPC=cmpl_r32_imm8  
  sete %al                    #  3     0xb5ba3  3      OPC=sete_r8        
  movzbl %al, %eax            #  4     0xb5ba6  3      OPC=movzbl_r32_r8  
  retq                        #  5     0xb5ba9  1      OPC=retq           
                                                                          
.size glob_pattern_p, .-glob_pattern_p

