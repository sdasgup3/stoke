  .text
  .globl _IO_switch_to_wbackup_area
  .type _IO_switch_to_wbackup_area, @function

#! file-offset 0x70910
#! rip-offset  0x70910
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
._IO_switch_to_wbackup_area:  #        0x70910  0      OPC=<label>        
  movq 0xa0(%rdi), %rax       #  1     0x70910  7      OPC=movq_r64_m64   
  orl $0x100, (%rdi)          #  2     0x70917  6      OPC=orl_m32_imm32  
  movq 0x8(%rax), %rcx        #  3     0x7091d  4      OPC=movq_r64_m64   
  movq 0x50(%rax), %rdx       #  4     0x70921  4      OPC=movq_r64_m64   
  movq 0x40(%rax), %rsi       #  5     0x70925  4      OPC=movq_r64_m64   
  movq %rcx, 0x50(%rax)       #  6     0x70929  4      OPC=movq_m64_r64   
  movq 0x10(%rax), %rcx       #  7     0x7092d  4      OPC=movq_r64_m64   
  movq %rdx, 0x8(%rax)        #  8     0x70931  4      OPC=movq_m64_r64   
  movq %rdx, (%rax)           #  9     0x70935  3      OPC=movq_m64_r64   
  movq %rsi, 0x10(%rax)       #  10    0x70938  4      OPC=movq_m64_r64   
  movq %rcx, 0x40(%rax)       #  11    0x7093c  4      OPC=movq_m64_r64   
  retq                        #  12    0x70940  1      OPC=retq           
  nop                         #  13    0x70941  1      OPC=nop            
  nop                         #  14    0x70942  1      OPC=nop            
  nop                         #  15    0x70943  1      OPC=nop            
  nop                         #  16    0x70944  1      OPC=nop            
  nop                         #  17    0x70945  1      OPC=nop            
  nop                         #  18    0x70946  1      OPC=nop            
  nop                         #  19    0x70947  1      OPC=nop            
  nop                         #  20    0x70948  1      OPC=nop            
  nop                         #  21    0x70949  1      OPC=nop            
  nop                         #  22    0x7094a  1      OPC=nop            
  nop                         #  23    0x7094b  1      OPC=nop            
  nop                         #  24    0x7094c  1      OPC=nop            
  nop                         #  25    0x7094d  1      OPC=nop            
  nop                         #  26    0x7094e  1      OPC=nop            
  nop                         #  27    0x7094f  1      OPC=nop            
                                                                          
.size _IO_switch_to_wbackup_area, .-_IO_switch_to_wbackup_area

