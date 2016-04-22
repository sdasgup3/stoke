  .text
  .globl __wcstod_internal
  .type __wcstod_internal, @function

#! file-offset 0x964a5
#! rip-offset  0x964a5
#! capacity    25 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
.__wcstod_internal:             #        0x964a5  0      OPC=<label>        
  subq $0x8, %rsp               #  1     0x964a5  4      OPC=subq_r64_imm8  
  movq 0x2f4930(%rip), %rax     #  2     0x964a9  7      OPC=movq_r64_m64   
  movq (%rax), %rcx             #  3     0x964b0  3      OPC=movq_r64_m64   
  nop                           #  4     0x964b3  1      OPC=nop            
  callq .____wcstod_l_internal  #  5     0x964b4  5      OPC=callq_label    
  addq $0x8, %rsp               #  6     0x964b9  4      OPC=addq_r64_imm8  
  retq                          #  7     0x964bd  1      OPC=retq           
                                                                            
.size __wcstod_internal, .-__wcstod_internal

