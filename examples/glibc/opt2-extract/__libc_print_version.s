  .text
  .globl __libc_print_version
  .type __libc_print_version, @function

#! file-offset 0x208d0
#! rip-offset  0x208d0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__libc_print_version:       #        0x208d0  0      OPC=<label>         
  leaq 0x12afe9(%rip), %rsi  #  1     0x208d0  7      OPC=leaq_r64_m16    
  movl $0x25b, %edx          #  2     0x208d7  5      OPC=movl_r32_imm32  
  movl $0x1, %edi            #  3     0x208dc  5      OPC=movl_r32_imm32  
  jmpq .__write              #  4     0x208e1  5      OPC=jmpq_label_1    
  nop                        #  5     0x208e6  1      OPC=nop             
  nop                        #  6     0x208e7  1      OPC=nop             
  nop                        #  7     0x208e8  1      OPC=nop             
  nop                        #  8     0x208e9  1      OPC=nop             
  nop                        #  9     0x208ea  1      OPC=nop             
  nop                        #  10    0x208eb  1      OPC=nop             
  nop                        #  11    0x208ec  1      OPC=nop             
  nop                        #  12    0x208ed  1      OPC=nop             
  nop                        #  13    0x208ee  1      OPC=nop             
  nop                        #  14    0x208ef  1      OPC=nop             
                                                                          
.size __libc_print_version, .-__libc_print_version

