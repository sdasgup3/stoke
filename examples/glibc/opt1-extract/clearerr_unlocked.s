  .text
  .globl clearerr_unlocked
  .type clearerr_unlocked, @function

#! file-offset 0x6c489
#! rip-offset  0x6c489
#! capacity    4 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.clearerr_unlocked:         #        0x6c489  0      OPC=<label>         
  andl $0xffffffcf, (%rdi)  #  1     0x6c489  6      OPC=andl_m32_imm32  
  nop                       #  2     0x6c48f  1      OPC=nop             
  nop                       #  3     0x6c490  1      OPC=nop             
  nop                       #  4     0x6c491  1      OPC=nop             
  retq                      #  5     0x6c492  1      OPC=retq            
                                                                         
.size clearerr_unlocked, .-clearerr_unlocked

