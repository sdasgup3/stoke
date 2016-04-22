  .text
  .globl asctime_r
  .type asctime_r, @function

#! file-offset 0xa20b3
#! rip-offset  0xa20b3
#! capacity    19 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.asctime_r:                #        0xa20b3  0      OPC=<label>         
  subq $0x8, %rsp          #  1     0xa20b3  4      OPC=subq_r64_imm8   
  movl $0x1a, %edx         #  2     0xa20b7  5      OPC=movl_r32_imm32  
  callq .asctime_internal  #  3     0xa20bc  5      OPC=callq_label     
  addq $0x8, %rsp          #  4     0xa20c1  4      OPC=addq_r64_imm8   
  retq                     #  5     0xa20c5  1      OPC=retq            
                                                                        
.size asctime_r, .-asctime_r

