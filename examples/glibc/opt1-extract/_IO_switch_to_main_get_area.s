  .text
  .globl _IO_switch_to_main_get_area
  .type _IO_switch_to_main_get_area, @function

#! file-offset 0x6ebe5
#! rip-offset  0x6ebe5
#! capacity    43 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._IO_switch_to_main_get_area:  #        0x6ebe5  0      OPC=<label>         
  andl $0xfffffeff, (%rdi)     #  1     0x6ebe5  6      OPC=andl_m32_imm32  
  movq 0x10(%rdi), %rax        #  2     0x6ebeb  4      OPC=movq_r64_m64    
  movq 0x58(%rdi), %rdx        #  3     0x6ebef  4      OPC=movq_r64_m64    
  movq %rdx, 0x10(%rdi)        #  4     0x6ebf3  4      OPC=movq_m64_r64    
  movq %rax, 0x58(%rdi)        #  5     0x6ebf7  4      OPC=movq_m64_r64    
  movq 0x18(%rdi), %rdx        #  6     0x6ebfb  4      OPC=movq_r64_m64    
  movq 0x48(%rdi), %rax        #  7     0x6ebff  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rdi)        #  8     0x6ec03  4      OPC=movq_m64_r64    
  movq %rdx, 0x48(%rdi)        #  9     0x6ec07  4      OPC=movq_m64_r64    
  movq %rax, 0x8(%rdi)         #  10    0x6ec0b  4      OPC=movq_m64_r64    
  retq                         #  11    0x6ec0f  1      OPC=retq            
                                                                            
.size _IO_switch_to_main_get_area, .-_IO_switch_to_main_get_area

