  .text
  .globl __strtol_internal
  .type __strtol_internal, @function

#! file-offset 0x34ab9
#! rip-offset  0x34ab9
#! capacity    25 bytes

# Text                               #  Line  RIP      Bytes  Opcode             
.__strtol_internal:                  #        0x34ab9  0      OPC=<label>        
  subq $0x8, %rsp                    #  1     0x34ab9  4      OPC=subq_r64_imm8  
  movq 0x35631c(%rip), %rax          #  2     0x34abd  7      OPC=movq_r64_m64   
  movq (%rax), %r8                   #  3     0x34ac4  3      OPC=movq_r64_m64   
  nop                                #  4     0x34ac7  1      OPC=nop            
  callq .__GI_____strtol_l_internal  #  5     0x34ac8  5      OPC=callq_label    
  addq $0x8, %rsp                    #  6     0x34acd  4      OPC=addq_r64_imm8  
  retq                               #  7     0x34ad1  1      OPC=retq           
                                                                                 
.size __strtol_internal, .-__strtol_internal

