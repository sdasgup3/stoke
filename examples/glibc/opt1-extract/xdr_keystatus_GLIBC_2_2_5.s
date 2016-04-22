  .text
  .globl xdr_keystatus_GLIBC_2_2_5
  .type xdr_keystatus_GLIBC_2_2_5, @function

#! file-offset 0x1011d9
#! rip-offset  0x1011d9
#! capacity    22 bytes

# Text                         #  Line  RIP       Bytes  Opcode             
.xdr_keystatus_GLIBC_2_2_5:    #        0x1011d9  0      OPC=<label>        
  subq $0x8, %rsp              #  1     0x1011d9  4      OPC=subq_r64_imm8  
  callq .xdr_enum_GLIBC_2_2_5  #  2     0x1011dd  5      OPC=callq_label    
  testl %eax, %eax             #  3     0x1011e2  2      OPC=testl_r32_r32  
  setne %al                    #  4     0x1011e4  3      OPC=setne_r8       
  movzbl %al, %eax             #  5     0x1011e7  3      OPC=movzbl_r32_r8  
  addq $0x8, %rsp              #  6     0x1011ea  4      OPC=addq_r64_imm8  
  retq                         #  7     0x1011ee  1      OPC=retq           
                                                                            
.size xdr_keystatus_GLIBC_2_2_5, .-xdr_keystatus_GLIBC_2_2_5

