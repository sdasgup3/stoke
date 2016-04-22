  .text
  .globl _IO_switch_to_wbackup_area
  .type _IO_switch_to_wbackup_area, @function

#! file-offset 0x66d3e
#! rip-offset  0x66d3e
#! capacity    81 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
._IO_switch_to_wbackup_area:  #        0x66d3e  0      OPC=<label>        
  orl $0x100, (%rdi)          #  1     0x66d3e  6      OPC=orl_m32_imm32  
  movq 0xa0(%rdi), %rax       #  2     0x66d44  7      OPC=movq_r64_m64   
  movq 0x8(%rax), %rdx        #  3     0x66d4b  4      OPC=movq_r64_m64   
  movq 0x50(%rax), %rcx       #  4     0x66d4f  4      OPC=movq_r64_m64   
  movq %rcx, 0x8(%rax)        #  5     0x66d53  4      OPC=movq_m64_r64   
  movq 0xa0(%rdi), %rax       #  6     0x66d57  7      OPC=movq_r64_m64   
  movq %rdx, 0x50(%rax)       #  7     0x66d5e  4      OPC=movq_m64_r64   
  movq 0xa0(%rdi), %rax       #  8     0x66d62  7      OPC=movq_r64_m64   
  movq 0x10(%rax), %rdx       #  9     0x66d69  4      OPC=movq_r64_m64   
  movq 0x40(%rax), %rcx       #  10    0x66d6d  4      OPC=movq_r64_m64   
  movq %rcx, 0x10(%rax)       #  11    0x66d71  4      OPC=movq_m64_r64   
  movq 0xa0(%rdi), %rax       #  12    0x66d75  7      OPC=movq_r64_m64   
  movq %rdx, 0x40(%rax)       #  13    0x66d7c  4      OPC=movq_m64_r64   
  movq 0xa0(%rdi), %rax       #  14    0x66d80  7      OPC=movq_r64_m64   
  movq 0x8(%rax), %rdx        #  15    0x66d87  4      OPC=movq_r64_m64   
  movq %rdx, (%rax)           #  16    0x66d8b  3      OPC=movq_m64_r64   
  retq                        #  17    0x66d8e  1      OPC=retq           
                                                                          
.size _IO_switch_to_wbackup_area, .-_IO_switch_to_wbackup_area

