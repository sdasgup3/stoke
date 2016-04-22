  .text
  .globl __strtof_internal
  .type __strtof_internal, @function

#! file-offset 0x353a1
#! rip-offset  0x353a1
#! capacity    25 bytes

# Text                               #  Line  RIP      Bytes  Opcode             
.__strtof_internal:                  #        0x353a1  0      OPC=<label>        
  subq $0x8, %rsp                    #  1     0x353a1  4      OPC=subq_r64_imm8  
  movq 0x355a34(%rip), %rax          #  2     0x353a5  7      OPC=movq_r64_m64   
  movq (%rax), %rcx                  #  3     0x353ac  3      OPC=movq_r64_m64   
  nop                                #  4     0x353af  1      OPC=nop            
  callq .__GI_____strtof_l_internal  #  5     0x353b0  5      OPC=callq_label    
  addq $0x8, %rsp                    #  6     0x353b5  4      OPC=addq_r64_imm8  
  retq                               #  7     0x353b9  1      OPC=retq           
                                                                                 
.size __strtof_internal, .-__strtof_internal

