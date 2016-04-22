  .text
  .globl _IO_switch_to_main_get_area
  .type _IO_switch_to_main_get_area, @function

#! file-offset 0x79a90
#! rip-offset  0x79a90
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._IO_switch_to_main_get_area:  #        0x79a90  0      OPC=<label>         
  movq 0x10(%rdi), %rax        #  1     0x79a90  4      OPC=movq_r64_m64    
  movq 0x58(%rdi), %rdx        #  2     0x79a94  4      OPC=movq_r64_m64    
  andl $0xfffffeff, (%rdi)     #  3     0x79a98  6      OPC=andl_m32_imm32  
  movq %rdx, 0x10(%rdi)        #  4     0x79a9e  4      OPC=movq_m64_r64    
  movq %rax, 0x58(%rdi)        #  5     0x79aa2  4      OPC=movq_m64_r64    
  movq 0x18(%rdi), %rdx        #  6     0x79aa6  4      OPC=movq_r64_m64    
  movq 0x48(%rdi), %rax        #  7     0x79aaa  4      OPC=movq_r64_m64    
  movq %rdx, 0x48(%rdi)        #  8     0x79aae  4      OPC=movq_m64_r64    
  movq %rax, 0x18(%rdi)        #  9     0x79ab2  4      OPC=movq_m64_r64    
  movq %rax, 0x8(%rdi)         #  10    0x79ab6  4      OPC=movq_m64_r64    
  retq                         #  11    0x79aba  1      OPC=retq            
  nop                          #  12    0x79abb  1      OPC=nop             
  nop                          #  13    0x79abc  1      OPC=nop             
  nop                          #  14    0x79abd  1      OPC=nop             
  nop                          #  15    0x79abe  1      OPC=nop             
  nop                          #  16    0x79abf  1      OPC=nop             
                                                                            
.size _IO_switch_to_main_get_area, .-_IO_switch_to_main_get_area

