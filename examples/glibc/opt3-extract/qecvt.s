  .text
  .globl qecvt
  .type qecvt, @function

#! file-offset 0x100750
#! rip-offset  0x100750
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.qecvt:                      #        0x100750  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x100750  4      OPC=subq_r64_imm8   
  leaq 0x2c3e05(%rip), %rcx  #  2     0x100754  7      OPC=leaq_r64_m16    
  movl $0x21, %r8d           #  3     0x10075b  6      OPC=movl_r32_imm32  
  pushq 0x18(%rsp)           #  4     0x100761  4      OPC=pushq_m64       
  pushq 0x18(%rsp)           #  5     0x100765  4      OPC=pushq_m64       
  callq .qecvt_r             #  6     0x100769  5      OPC=callq_label     
  leaq 0x2c3deb(%rip), %rax  #  7     0x10076e  7      OPC=leaq_r64_m16    
  addq $0x18, %rsp           #  8     0x100775  4      OPC=addq_r64_imm8   
  retq                       #  9     0x100779  1      OPC=retq            
  nop                        #  10    0x10077a  1      OPC=nop             
  nop                        #  11    0x10077b  1      OPC=nop             
  nop                        #  12    0x10077c  1      OPC=nop             
  nop                        #  13    0x10077d  1      OPC=nop             
  nop                        #  14    0x10077e  1      OPC=nop             
  nop                        #  15    0x10077f  1      OPC=nop             
                                                                           
.size qecvt, .-qecvt

