  .text
  .globl do_dlclose
  .type do_dlclose, @function

#! file-offset 0x141180
#! rip-offset  0x141180
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.do_dlclose:                 #        0x141180  0      OPC=<label>       
  movq 0x27fcf1(%rip), %rax  #  1     0x141180  7      OPC=movq_r64_m64  
  movq 0x148(%rax), %rax     #  2     0x141187  7      OPC=movq_r64_m64  
  jmpq %rax                  #  3     0x14118e  2      OPC=jmpq_r64      
                                                                         
.size do_dlclose, .-do_dlclose

