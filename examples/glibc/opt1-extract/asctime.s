  .text
  .globl asctime
  .type asctime, @function

#! file-offset 0xa20c6
#! rip-offset  0xa20c6
#! capacity    26 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.asctime:                    #        0xa20c6  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xa20c6  4      OPC=subq_r64_imm8   
  movl $0x72, %edx           #  2     0xa20ca  5      OPC=movl_r32_imm32  
  leaq 0x2ebbea(%rip), %rsi  #  3     0xa20cf  7      OPC=leaq_r64_m16    
  callq .asctime_internal    #  4     0xa20d6  5      OPC=callq_label     
  addq $0x8, %rsp            #  5     0xa20db  4      OPC=addq_r64_imm8   
  retq                       #  6     0xa20df  1      OPC=retq            
                                                                          
.size asctime, .-asctime

