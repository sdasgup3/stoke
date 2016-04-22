  .text
  .globl xdr_keystatus_GLIBC_2_2_5
  .type xdr_keystatus_GLIBC_2_2_5, @function

#! file-offset 0x10b220
#! rip-offset  0x10b220
#! capacity    32 bytes

# Text                         #  Line  RIP       Bytes  Opcode             
.xdr_keystatus_GLIBC_2_2_5:    #        0x10b220  0      OPC=<label>        
  subq $0x8, %rsp              #  1     0x10b220  4      OPC=subq_r64_imm8  
  callq .xdr_enum_GLIBC_2_2_5  #  2     0x10b224  5      OPC=callq_label    
  testl %eax, %eax             #  3     0x10b229  2      OPC=testl_r32_r32  
  setne %al                    #  4     0x10b22b  3      OPC=setne_r8       
  addq $0x8, %rsp              #  5     0x10b22e  4      OPC=addq_r64_imm8  
  movzbl %al, %eax             #  6     0x10b232  3      OPC=movzbl_r32_r8  
  retq                         #  7     0x10b235  1      OPC=retq           
  nop                          #  8     0x10b236  1      OPC=nop            
  nop                          #  9     0x10b237  1      OPC=nop            
  nop                          #  10    0x10b238  1      OPC=nop            
  nop                          #  11    0x10b239  1      OPC=nop            
  nop                          #  12    0x10b23a  1      OPC=nop            
  nop                          #  13    0x10b23b  1      OPC=nop            
  nop                          #  14    0x10b23c  1      OPC=nop            
  nop                          #  15    0x10b23d  1      OPC=nop            
  nop                          #  16    0x10b23e  1      OPC=nop            
  nop                          #  17    0x10b23f  1      OPC=nop            
                                                                            
.size xdr_keystatus_GLIBC_2_2_5, .-xdr_keystatus_GLIBC_2_2_5

