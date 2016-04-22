  .text
  .globl wcstoumax
  .type wcstoumax, @function

#! file-offset 0x3f926
#! rip-offset  0x3f926
#! capacity    26 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.wcstoumax:                  #        0x3f926  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x3f926  4      OPC=subq_r64_imm8   
  movl $0x0, %ecx            #  2     0x3f92a  5      OPC=movl_r32_imm32  
  callq .__wcstoul_internal  #  3     0x3f92f  5      OPC=callq_label     
  addq $0x8, %rsp            #  4     0x3f934  4      OPC=addq_r64_imm8   
  retq                       #  5     0x3f938  1      OPC=retq            
  nop                        #  6     0x3f939  1      OPC=nop             
  nop                        #  7     0x3f93a  1      OPC=nop             
  nop                        #  8     0x3f93b  1      OPC=nop             
  nop                        #  9     0x3f93c  1      OPC=nop             
  nop                        #  10    0x3f93d  1      OPC=nop             
  nop                        #  11    0x3f93e  1      OPC=nop             
  nop                        #  12    0x3f93f  1      OPC=nop             
                                                                          
.size wcstoumax, .-wcstoumax

