  .text
  .globl ecvt
  .type ecvt, @function

#! file-offset 0xdb3b0
#! rip-offset  0xdb3b0
#! capacity    34 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ecvt:                       #        0xdb3b0  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xdb3b0  4      OPC=subq_r64_imm8   
  movl $0x14, %r8d           #  2     0xdb3b4  6      OPC=movl_r32_imm32  
  leaq 0x2b314f(%rip), %rcx  #  3     0xdb3ba  7      OPC=leaq_r64_m16    
  callq .ecvt_r              #  4     0xdb3c1  5      OPC=callq_label     
  leaq 0x2b3143(%rip), %rax  #  5     0xdb3c6  7      OPC=leaq_r64_m16    
  addq $0x8, %rsp            #  6     0xdb3cd  4      OPC=addq_r64_imm8   
  retq                       #  7     0xdb3d1  1      OPC=retq            
                                                                          
.size ecvt, .-ecvt

