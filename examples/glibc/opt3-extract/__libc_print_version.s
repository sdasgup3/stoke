  .text
  .globl __libc_print_version
  .type __libc_print_version, @function

#! file-offset 0x20ab0
#! rip-offset  0x20ab0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__libc_print_version:       #        0x20ab0  0      OPC=<label>         
  leaq 0x151a09(%rip), %rsi  #  1     0x20ab0  7      OPC=leaq_r64_m16    
  movl $0x25b, %edx          #  2     0x20ab7  5      OPC=movl_r32_imm32  
  movl $0x1, %edi            #  3     0x20abc  5      OPC=movl_r32_imm32  
  jmpq .__write              #  4     0x20ac1  5      OPC=jmpq_label_1    
  nop                        #  5     0x20ac6  1      OPC=nop             
  nop                        #  6     0x20ac7  1      OPC=nop             
  nop                        #  7     0x20ac8  1      OPC=nop             
  nop                        #  8     0x20ac9  1      OPC=nop             
  nop                        #  9     0x20aca  1      OPC=nop             
  nop                        #  10    0x20acb  1      OPC=nop             
  nop                        #  11    0x20acc  1      OPC=nop             
  nop                        #  12    0x20acd  1      OPC=nop             
  nop                        #  13    0x20ace  1      OPC=nop             
  nop                        #  14    0x20acf  1      OPC=nop             
                                                                          
.size __libc_print_version, .-__libc_print_version

