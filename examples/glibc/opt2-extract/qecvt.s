  .text
  .globl qecvt
  .type qecvt, @function

#! file-offset 0xe2f50
#! rip-offset  0xe2f50
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.qecvt:                      #        0xe2f50  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xe2f50  4      OPC=subq_r64_imm8   
  leaq 0x2bb605(%rip), %rcx  #  2     0xe2f54  7      OPC=leaq_r64_m16    
  movl $0x21, %r8d           #  3     0xe2f5b  6      OPC=movl_r32_imm32  
  pushq 0x18(%rsp)           #  4     0xe2f61  4      OPC=pushq_m64       
  pushq 0x18(%rsp)           #  5     0xe2f65  4      OPC=pushq_m64       
  callq .qecvt_r             #  6     0xe2f69  5      OPC=callq_label     
  leaq 0x2bb5eb(%rip), %rax  #  7     0xe2f6e  7      OPC=leaq_r64_m16    
  addq $0x18, %rsp           #  8     0xe2f75  4      OPC=addq_r64_imm8   
  retq                       #  9     0xe2f79  1      OPC=retq            
  nop                        #  10    0xe2f7a  1      OPC=nop             
  nop                        #  11    0xe2f7b  1      OPC=nop             
  nop                        #  12    0xe2f7c  1      OPC=nop             
  nop                        #  13    0xe2f7d  1      OPC=nop             
  nop                        #  14    0xe2f7e  1      OPC=nop             
  nop                        #  15    0xe2f7f  1      OPC=nop             
                                                                          
.size qecvt, .-qecvt

