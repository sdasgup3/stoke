  .text
  .globl _IO_switch_to_main_wget_area
  .type _IO_switch_to_main_wget_area, @function

#! file-offset 0x66ced
#! rip-offset  0x66ced
#! capacity    81 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_switch_to_main_wget_area:  #        0x66ced  0      OPC=<label>         
  andl $0xfffffeff, (%rdi)      #  1     0x66ced  6      OPC=andl_m32_imm32  
  movq 0xa0(%rdi), %rax         #  2     0x66cf3  7      OPC=movq_r64_m64    
  movq 0x8(%rax), %rdx          #  3     0x66cfa  4      OPC=movq_r64_m64    
  movq 0x50(%rax), %rcx         #  4     0x66cfe  4      OPC=movq_r64_m64    
  movq %rcx, 0x8(%rax)          #  5     0x66d02  4      OPC=movq_m64_r64    
  movq 0xa0(%rdi), %rax         #  6     0x66d06  7      OPC=movq_r64_m64    
  movq %rdx, 0x50(%rax)         #  7     0x66d0d  4      OPC=movq_m64_r64    
  movq 0xa0(%rdi), %rax         #  8     0x66d11  7      OPC=movq_r64_m64    
  movq 0x10(%rax), %rdx         #  9     0x66d18  4      OPC=movq_r64_m64    
  movq 0x40(%rax), %rcx         #  10    0x66d1c  4      OPC=movq_r64_m64    
  movq %rcx, 0x10(%rax)         #  11    0x66d20  4      OPC=movq_m64_r64    
  movq 0xa0(%rdi), %rax         #  12    0x66d24  7      OPC=movq_r64_m64    
  movq %rdx, 0x40(%rax)         #  13    0x66d2b  4      OPC=movq_m64_r64    
  movq 0xa0(%rdi), %rax         #  14    0x66d2f  7      OPC=movq_r64_m64    
  movq 0x10(%rax), %rdx         #  15    0x66d36  4      OPC=movq_r64_m64    
  movq %rdx, (%rax)             #  16    0x66d3a  3      OPC=movq_m64_r64    
  retq                          #  17    0x66d3d  1      OPC=retq            
                                                                             
.size _IO_switch_to_main_wget_area, .-_IO_switch_to_main_wget_area

