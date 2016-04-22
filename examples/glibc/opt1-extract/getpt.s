  .text
  .globl getpt
  .type getpt, @function

#! file-offset 0x10f648
#! rip-offset  0x10f648
#! capacity    29 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.getpt:                   #        0x10f648  0      OPC=<label>         
  subq $0x8, %rsp         #  1     0x10f648  4      OPC=subq_r64_imm8   
  movl $0x2, %edi         #  2     0x10f64c  5      OPC=movl_r32_imm32  
  callq .posix_openpt     #  3     0x10f651  5      OPC=callq_label     
  cmpl $0xffffffff, %eax  #  4     0x10f656  6      OPC=cmpl_r32_imm32  
  nop                     #  5     0x10f65c  1      OPC=nop             
  nop                     #  6     0x10f65d  1      OPC=nop             
  nop                     #  7     0x10f65e  1      OPC=nop             
  jne .L_10f660           #  8     0x10f65f  2      OPC=jne_label       
  callq .__bsd_getpt      #  9     0x10f661  5      OPC=callq_label     
.L_10f660:                #        0x10f666  0      OPC=<label>         
  addq $0x8, %rsp         #  10    0x10f666  4      OPC=addq_r64_imm8   
  retq                    #  11    0x10f66a  1      OPC=retq            
                                                                        
.size getpt, .-getpt

