  .text
  .globl _IO_default_seekoff
  .type _IO_default_seekoff, @function

#! file-offset 0x6f3a5
#! rip-offset  0x6f3a5
#! capacity    8 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_default_seekoff:     #        0x6f3a5  0      OPC=<label>         
  movq $0xffffffff, %rax  #  1     0x6f3a5  7      OPC=movq_r64_imm32  
  retq                    #  2     0x6f3ac  1      OPC=retq            
                                                                       
.size _IO_default_seekoff, .-_IO_default_seekoff

