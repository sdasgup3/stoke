  .text
  .globl xdr_netnamestr_GLIBC_2_2_5
  .type xdr_netnamestr_GLIBC_2_2_5, @function

#! file-offset 0x10120a
#! rip-offset  0x10120a
#! capacity    27 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_netnamestr_GLIBC_2_2_5:     #        0x10120a  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0x10120a  4      OPC=subq_r64_imm8   
  movl $0xff, %edx               #  2     0x10120e  5      OPC=movl_r32_imm32  
  callq .xdr_string_GLIBC_2_2_5  #  3     0x101213  5      OPC=callq_label     
  testl %eax, %eax               #  4     0x101218  2      OPC=testl_r32_r32   
  setne %al                      #  5     0x10121a  3      OPC=setne_r8        
  movzbl %al, %eax               #  6     0x10121d  3      OPC=movzbl_r32_r8   
  addq $0x8, %rsp                #  7     0x101220  4      OPC=addq_r64_imm8   
  retq                           #  8     0x101224  1      OPC=retq            
                                                                               
.size xdr_netnamestr_GLIBC_2_2_5, .-xdr_netnamestr_GLIBC_2_2_5

