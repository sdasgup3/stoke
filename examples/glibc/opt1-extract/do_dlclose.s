  .text
  .globl do_dlclose
  .type do_dlclose, @function

#! file-offset 0x1102b8
#! rip-offset  0x1102b8
#! capacity    22 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.do_dlclose:                 #        0x1102b8  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x1102b8  4      OPC=subq_r64_imm8  
  movq 0x27abb5(%rip), %rax  #  2     0x1102bc  7      OPC=movq_r64_m64   
  callq 0x148(%rax)          #  3     0x1102c3  6      OPC=callq_m64      
  addq $0x8, %rsp            #  4     0x1102c9  4      OPC=addq_r64_imm8  
  retq                       #  5     0x1102cd  1      OPC=retq           
                                                                          
.size do_dlclose, .-do_dlclose

