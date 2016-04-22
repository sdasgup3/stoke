  .text
  .globl _dl_start
  .type _dl_start, @function

#! file-offset 0x1fabe
#! rip-offset  0x1fabe
#! capacity    9 bytes

# Text             #  Line  RIP      Bytes  Opcode             
._dl_start:        #        0x1fabe  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0x1fabe  4      OPC=subq_r64_imm8  
  callq .abort     #  2     0x1fac2  5      OPC=callq_label    
                                                               
.size _dl_start, .-_dl_start

