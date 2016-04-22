  .text
  .globl xdr_wrapstring_GLIBC_2_2_5
  .type xdr_wrapstring_GLIBC_2_2_5, @function

#! file-offset 0x114210
#! rip-offset  0x114210
#! capacity    32 bytes

# Text                           #  Line  RIP       Bytes  Opcode                
.xdr_wrapstring_GLIBC_2_2_5:     #        0x114210  0      OPC=<label>           
  subq $0x8, %rsp                #  1     0x114210  4      OPC=subq_r64_imm8     
  movl $0xffffffff, %edx         #  2     0x114214  6      OPC=movl_r32_imm32_1  
  callq .xdr_string_GLIBC_2_2_5  #  3     0x11421a  5      OPC=callq_label       
  testl %eax, %eax               #  4     0x11421f  2      OPC=testl_r32_r32     
  setne %al                      #  5     0x114221  3      OPC=setne_r8          
  addq $0x8, %rsp                #  6     0x114224  4      OPC=addq_r64_imm8     
  movzbl %al, %eax               #  7     0x114228  3      OPC=movzbl_r32_r8     
  retq                           #  8     0x11422b  1      OPC=retq              
  nop                            #  9     0x11422c  1      OPC=nop               
  nop                            #  10    0x11422d  1      OPC=nop               
  nop                            #  11    0x11422e  1      OPC=nop               
  nop                            #  12    0x11422f  1      OPC=nop               
  nop                            #  13    0x114230  1      OPC=nop               
                                                                                 
.size xdr_wrapstring_GLIBC_2_2_5, .-xdr_wrapstring_GLIBC_2_2_5

