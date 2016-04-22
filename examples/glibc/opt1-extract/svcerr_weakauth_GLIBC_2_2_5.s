  .text
  .globl svcerr_weakauth_GLIBC_2_2_5
  .type svcerr_weakauth_GLIBC_2_2_5, @function

#! file-offset 0x10766c
#! rip-offset  0x10766c
#! capacity    19 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.svcerr_weakauth_GLIBC_2_2_5:     #        0x10766c  0      OPC=<label>         
  subq $0x8, %rsp                 #  1     0x10766c  4      OPC=subq_r64_imm8   
  movl $0x5, %esi                 #  2     0x107670  5      OPC=movl_r32_imm32  
  callq .svcerr_auth_GLIBC_2_2_5  #  3     0x107675  5      OPC=callq_label     
  addq $0x8, %rsp                 #  4     0x10767a  4      OPC=addq_r64_imm8   
  retq                            #  5     0x10767e  1      OPC=retq            
                                                                                
.size svcerr_weakauth_GLIBC_2_2_5, .-svcerr_weakauth_GLIBC_2_2_5

