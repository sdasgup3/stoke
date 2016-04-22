  .text
  .globl _dl_sym
  .type _dl_sym, @function

#! file-offset 0x110966
#! rip-offset  0x110966
#! capacity    25 bytes

# Text             #  Line  RIP       Bytes  Opcode              
._dl_sym:          #        0x110966  0      OPC=<label>         
  subq $0x8, %rsp  #  1     0x110966  4      OPC=subq_r64_imm8   
  movl $0x2, %r8d  #  2     0x11096a  6      OPC=movl_r32_imm32  
  movl $0x0, %ecx  #  3     0x110970  5      OPC=movl_r32_imm32  
  callq .do_sym    #  4     0x110975  5      OPC=callq_label     
  addq $0x8, %rsp  #  5     0x11097a  4      OPC=addq_r64_imm8   
  retq             #  6     0x11097e  1      OPC=retq            
                                                                 
.size _dl_sym, .-_dl_sym

