  .text
  .globl _IO_cookie_seekoff
  .type _IO_cookie_seekoff, @function

#! file-offset 0x630b3
#! rip-offset  0x630b3
#! capacity    25 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
._IO_cookie_seekoff:                    #        0x630b3  0      OPC=<label>         
  subq $0x8, %rsp                       #  1     0x630b3  4      OPC=subq_r64_imm8   
  movq $0xffffffff, 0x90(%rdi)          #  2     0x630b7  11     OPC=movq_m64_imm32  
  callq ._IO_file_seekoff__GLIBC_2_2_5  #  3     0x630c2  5      OPC=callq_label     
  addq $0x8, %rsp                       #  4     0x630c7  4      OPC=addq_r64_imm8   
  retq                                  #  5     0x630cb  1      OPC=retq            
                                                                                     
.size _IO_cookie_seekoff, .-_IO_cookie_seekoff

