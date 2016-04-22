  .text
  .globl _IO_switch_to_main_wget_area
  .type _IO_switch_to_main_wget_area, @function

#! file-offset 0x69c60
#! rip-offset  0x69c60
#! capacity    64 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_switch_to_main_wget_area:  #        0x69c60  0      OPC=<label>         
  movq 0xa0(%rdi), %rax         #  1     0x69c60  7      OPC=movq_r64_m64    
  andl $0xfffffeff, (%rdi)      #  2     0x69c67  6      OPC=andl_m32_imm32  
  movq 0x8(%rax), %rdx          #  3     0x69c6d  4      OPC=movq_r64_m64    
  movq 0x50(%rax), %rcx         #  4     0x69c71  4      OPC=movq_r64_m64    
  movq %rdx, 0x50(%rax)         #  5     0x69c75  4      OPC=movq_m64_r64    
  movq 0x40(%rax), %rdx         #  6     0x69c79  4      OPC=movq_r64_m64    
  movq %rcx, 0x8(%rax)          #  7     0x69c7d  4      OPC=movq_m64_r64    
  movq 0x10(%rax), %rcx         #  8     0x69c81  4      OPC=movq_r64_m64    
  movq %rdx, (%rax)             #  9     0x69c85  3      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rax)         #  10    0x69c88  4      OPC=movq_m64_r64    
  movq %rcx, 0x40(%rax)         #  11    0x69c8c  4      OPC=movq_m64_r64    
  retq                          #  12    0x69c90  1      OPC=retq            
  nop                           #  13    0x69c91  1      OPC=nop             
  nop                           #  14    0x69c92  1      OPC=nop             
  nop                           #  15    0x69c93  1      OPC=nop             
  nop                           #  16    0x69c94  1      OPC=nop             
  nop                           #  17    0x69c95  1      OPC=nop             
  nop                           #  18    0x69c96  1      OPC=nop             
  nop                           #  19    0x69c97  1      OPC=nop             
  nop                           #  20    0x69c98  1      OPC=nop             
  nop                           #  21    0x69c99  1      OPC=nop             
  nop                           #  22    0x69c9a  1      OPC=nop             
  nop                           #  23    0x69c9b  1      OPC=nop             
  nop                           #  24    0x69c9c  1      OPC=nop             
  nop                           #  25    0x69c9d  1      OPC=nop             
  nop                           #  26    0x69c9e  1      OPC=nop             
  nop                           #  27    0x69c9f  1      OPC=nop             
                                                                             
.size _IO_switch_to_main_wget_area, .-_IO_switch_to_main_wget_area

