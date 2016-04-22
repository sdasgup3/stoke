  .text
  .globl xdr_keybuf_GLIBC_2_2_5
  .type xdr_keybuf_GLIBC_2_2_5, @function

#! file-offset 0x1011ef
#! rip-offset  0x1011ef
#! capacity    27 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_keybuf_GLIBC_2_2_5:         #        0x1011ef  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0x1011ef  4      OPC=subq_r64_imm8   
  movl $0x30, %edx               #  2     0x1011f3  5      OPC=movl_r32_imm32  
  callq .xdr_opaque_GLIBC_2_2_5  #  3     0x1011f8  5      OPC=callq_label     
  testl %eax, %eax               #  4     0x1011fd  2      OPC=testl_r32_r32   
  setne %al                      #  5     0x1011ff  3      OPC=setne_r8        
  movzbl %al, %eax               #  6     0x101202  3      OPC=movzbl_r32_r8   
  addq $0x8, %rsp                #  7     0x101205  4      OPC=addq_r64_imm8   
  retq                           #  8     0x101209  1      OPC=retq            
                                                                               
.size xdr_keybuf_GLIBC_2_2_5, .-xdr_keybuf_GLIBC_2_2_5

