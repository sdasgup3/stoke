  .text
  .globl qecvt
  .type qecvt, @function

#! file-offset 0xdb8e8
#! rip-offset  0xdb8e8
#! capacity    42 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.qecvt:                      #        0xdb8e8  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xdb8e8  4      OPC=subq_r64_imm8   
  pushq 0x18(%rsp)           #  2     0xdb8ec  4      OPC=pushq_m64       
  pushq 0x18(%rsp)           #  3     0xdb8f0  4      OPC=pushq_m64       
  movl $0x21, %r8d           #  4     0xdb8f4  6      OPC=movl_r32_imm32  
  leaq 0x2b2c5f(%rip), %rcx  #  5     0xdb8fa  7      OPC=leaq_r64_m16    
  callq .qecvt_r             #  6     0xdb901  5      OPC=callq_label     
  leaq 0x2b2c53(%rip), %rax  #  7     0xdb906  7      OPC=leaq_r64_m16    
  addq $0x18, %rsp           #  8     0xdb90d  4      OPC=addq_r64_imm8   
  retq                       #  9     0xdb911  1      OPC=retq            
                                                                          
.size qecvt, .-qecvt

