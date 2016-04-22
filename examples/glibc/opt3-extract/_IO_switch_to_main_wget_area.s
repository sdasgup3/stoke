  .text
  .globl _IO_switch_to_main_wget_area
  .type _IO_switch_to_main_wget_area, @function

#! file-offset 0x708d0
#! rip-offset  0x708d0
#! capacity    64 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_switch_to_main_wget_area:  #        0x708d0  0      OPC=<label>         
  movq 0xa0(%rdi), %rax         #  1     0x708d0  7      OPC=movq_r64_m64    
  andl $0xfffffeff, (%rdi)      #  2     0x708d7  6      OPC=andl_m32_imm32  
  movq 0x8(%rax), %rdx          #  3     0x708dd  4      OPC=movq_r64_m64    
  movq 0x50(%rax), %rcx         #  4     0x708e1  4      OPC=movq_r64_m64    
  movq %rdx, 0x50(%rax)         #  5     0x708e5  4      OPC=movq_m64_r64    
  movq 0x40(%rax), %rdx         #  6     0x708e9  4      OPC=movq_r64_m64    
  movq %rcx, 0x8(%rax)          #  7     0x708ed  4      OPC=movq_m64_r64    
  movq 0x10(%rax), %rcx         #  8     0x708f1  4      OPC=movq_r64_m64    
  movq %rdx, (%rax)             #  9     0x708f5  3      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rax)         #  10    0x708f8  4      OPC=movq_m64_r64    
  movq %rcx, 0x40(%rax)         #  11    0x708fc  4      OPC=movq_m64_r64    
  retq                          #  12    0x70900  1      OPC=retq            
  nop                           #  13    0x70901  1      OPC=nop             
  nop                           #  14    0x70902  1      OPC=nop             
  nop                           #  15    0x70903  1      OPC=nop             
  nop                           #  16    0x70904  1      OPC=nop             
  nop                           #  17    0x70905  1      OPC=nop             
  nop                           #  18    0x70906  1      OPC=nop             
  nop                           #  19    0x70907  1      OPC=nop             
  nop                           #  20    0x70908  1      OPC=nop             
  nop                           #  21    0x70909  1      OPC=nop             
  nop                           #  22    0x7090a  1      OPC=nop             
  nop                           #  23    0x7090b  1      OPC=nop             
  nop                           #  24    0x7090c  1      OPC=nop             
  nop                           #  25    0x7090d  1      OPC=nop             
  nop                           #  26    0x7090e  1      OPC=nop             
  nop                           #  27    0x7090f  1      OPC=nop             
                                                                             
.size _IO_switch_to_main_wget_area, .-_IO_switch_to_main_wget_area

