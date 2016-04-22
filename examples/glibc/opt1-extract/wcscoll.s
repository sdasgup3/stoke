  .text
  .globl wcscoll
  .type wcscoll, @function

#! file-offset 0x9e107
#! rip-offset  0x9e107
#! capacity    25 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.wcscoll:                    #        0x9e107  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x9e107  4      OPC=subq_r64_imm8  
  movq 0x2eccce(%rip), %rax  #  2     0x9e10b  7      OPC=movq_r64_m64   
  movq (%rax), %rdx          #  3     0x9e112  3      OPC=movq_r64_m64   
  nop                        #  4     0x9e115  1      OPC=nop            
  callq .__wcscoll_l         #  5     0x9e116  5      OPC=callq_label    
  addq $0x8, %rsp            #  6     0x9e11b  4      OPC=addq_r64_imm8  
  retq                       #  7     0x9e11f  1      OPC=retq           
                                                                         
.size wcscoll, .-wcscoll

