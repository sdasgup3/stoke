  .text
  .globl _IO_switch_to_main_get_area
  .type _IO_switch_to_main_get_area, @function

#! file-offset 0x721a0
#! rip-offset  0x721a0
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._IO_switch_to_main_get_area:  #        0x721a0  0      OPC=<label>         
  movq 0x10(%rdi), %rax        #  1     0x721a0  4      OPC=movq_r64_m64    
  movq 0x58(%rdi), %rdx        #  2     0x721a4  4      OPC=movq_r64_m64    
  andl $0xfffffeff, (%rdi)     #  3     0x721a8  6      OPC=andl_m32_imm32  
  movq %rdx, 0x10(%rdi)        #  4     0x721ae  4      OPC=movq_m64_r64    
  movq %rax, 0x58(%rdi)        #  5     0x721b2  4      OPC=movq_m64_r64    
  movq 0x18(%rdi), %rdx        #  6     0x721b6  4      OPC=movq_r64_m64    
  movq 0x48(%rdi), %rax        #  7     0x721ba  4      OPC=movq_r64_m64    
  movq %rdx, 0x48(%rdi)        #  8     0x721be  4      OPC=movq_m64_r64    
  movq %rax, 0x18(%rdi)        #  9     0x721c2  4      OPC=movq_m64_r64    
  movq %rax, 0x8(%rdi)         #  10    0x721c6  4      OPC=movq_m64_r64    
  retq                         #  11    0x721ca  1      OPC=retq            
  nop                          #  12    0x721cb  1      OPC=nop             
  nop                          #  13    0x721cc  1      OPC=nop             
  nop                          #  14    0x721cd  1      OPC=nop             
  nop                          #  15    0x721ce  1      OPC=nop             
  nop                          #  16    0x721cf  1      OPC=nop             
                                                                            
.size _IO_switch_to_main_get_area, .-_IO_switch_to_main_get_area

