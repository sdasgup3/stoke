  .text
  .globl xdr_keystatus_GLIBC_2_2_5
  .type xdr_keystatus_GLIBC_2_2_5, @function

#! file-offset 0x12dd80
#! rip-offset  0x12dd80
#! capacity    32 bytes

# Text                         #  Line  RIP       Bytes  Opcode             
.xdr_keystatus_GLIBC_2_2_5:    #        0x12dd80  0      OPC=<label>        
  subq $0x8, %rsp              #  1     0x12dd80  4      OPC=subq_r64_imm8  
  callq .xdr_enum_GLIBC_2_2_5  #  2     0x12dd84  5      OPC=callq_label    
  testl %eax, %eax             #  3     0x12dd89  2      OPC=testl_r32_r32  
  setne %al                    #  4     0x12dd8b  3      OPC=setne_r8       
  addq $0x8, %rsp              #  5     0x12dd8e  4      OPC=addq_r64_imm8  
  movzbl %al, %eax             #  6     0x12dd92  3      OPC=movzbl_r32_r8  
  retq                         #  7     0x12dd95  1      OPC=retq           
  nop                          #  8     0x12dd96  1      OPC=nop            
  nop                          #  9     0x12dd97  1      OPC=nop            
  nop                          #  10    0x12dd98  1      OPC=nop            
  nop                          #  11    0x12dd99  1      OPC=nop            
  nop                          #  12    0x12dd9a  1      OPC=nop            
  nop                          #  13    0x12dd9b  1      OPC=nop            
  nop                          #  14    0x12dd9c  1      OPC=nop            
  nop                          #  15    0x12dd9d  1      OPC=nop            
  nop                          #  16    0x12dd9e  1      OPC=nop            
  nop                          #  17    0x12dd9f  1      OPC=nop            
                                                                            
.size xdr_keystatus_GLIBC_2_2_5, .-xdr_keystatus_GLIBC_2_2_5

