  .text
  .globl xdr_netnamestr_GLIBC_2_2_5
  .type xdr_netnamestr_GLIBC_2_2_5, @function

#! file-offset 0x10b260
#! rip-offset  0x10b260
#! capacity    32 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_netnamestr_GLIBC_2_2_5:     #        0x10b260  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0x10b260  4      OPC=subq_r64_imm8   
  movl $0xff, %edx               #  2     0x10b264  5      OPC=movl_r32_imm32  
  callq .xdr_string_GLIBC_2_2_5  #  3     0x10b269  5      OPC=callq_label     
  testl %eax, %eax               #  4     0x10b26e  2      OPC=testl_r32_r32   
  setne %al                      #  5     0x10b270  3      OPC=setne_r8        
  addq $0x8, %rsp                #  6     0x10b273  4      OPC=addq_r64_imm8   
  movzbl %al, %eax               #  7     0x10b277  3      OPC=movzbl_r32_r8   
  retq                           #  8     0x10b27a  1      OPC=retq            
  nop                            #  9     0x10b27b  1      OPC=nop             
  nop                            #  10    0x10b27c  1      OPC=nop             
  nop                            #  11    0x10b27d  1      OPC=nop             
  nop                            #  12    0x10b27e  1      OPC=nop             
  nop                            #  13    0x10b27f  1      OPC=nop             
                                                                               
.size xdr_netnamestr_GLIBC_2_2_5, .-xdr_netnamestr_GLIBC_2_2_5

