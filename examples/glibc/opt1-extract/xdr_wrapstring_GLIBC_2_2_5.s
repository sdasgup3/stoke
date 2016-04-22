  .text
  .globl xdr_wrapstring_GLIBC_2_2_5
  .type xdr_wrapstring_GLIBC_2_2_5, @function

#! file-offset 0x10966a
#! rip-offset  0x10966a
#! capacity    27 bytes

# Text                           #  Line  RIP       Bytes  Opcode                
.xdr_wrapstring_GLIBC_2_2_5:     #        0x10966a  0      OPC=<label>           
  subq $0x8, %rsp                #  1     0x10966a  4      OPC=subq_r64_imm8     
  movl $0xffffffff, %edx         #  2     0x10966e  6      OPC=movl_r32_imm32_1  
  callq .xdr_string_GLIBC_2_2_5  #  3     0x109674  5      OPC=callq_label       
  testl %eax, %eax               #  4     0x109679  2      OPC=testl_r32_r32     
  setne %al                      #  5     0x10967b  3      OPC=setne_r8          
  movzbl %al, %eax               #  6     0x10967e  3      OPC=movzbl_r32_r8     
  addq $0x8, %rsp                #  7     0x109681  4      OPC=addq_r64_imm8     
  retq                           #  8     0x109685  1      OPC=retq              
                                                                                 
.size xdr_wrapstring_GLIBC_2_2_5, .-xdr_wrapstring_GLIBC_2_2_5

