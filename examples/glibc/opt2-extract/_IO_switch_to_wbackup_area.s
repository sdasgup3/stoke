  .text
  .globl _IO_switch_to_wbackup_area
  .type _IO_switch_to_wbackup_area, @function

#! file-offset 0x69ca0
#! rip-offset  0x69ca0
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
._IO_switch_to_wbackup_area:  #        0x69ca0  0      OPC=<label>        
  movq 0xa0(%rdi), %rax       #  1     0x69ca0  7      OPC=movq_r64_m64   
  orl $0x100, (%rdi)          #  2     0x69ca7  6      OPC=orl_m32_imm32  
  movq 0x8(%rax), %rcx        #  3     0x69cad  4      OPC=movq_r64_m64   
  movq 0x50(%rax), %rdx       #  4     0x69cb1  4      OPC=movq_r64_m64   
  movq 0x40(%rax), %rsi       #  5     0x69cb5  4      OPC=movq_r64_m64   
  movq %rcx, 0x50(%rax)       #  6     0x69cb9  4      OPC=movq_m64_r64   
  movq 0x10(%rax), %rcx       #  7     0x69cbd  4      OPC=movq_r64_m64   
  movq %rdx, 0x8(%rax)        #  8     0x69cc1  4      OPC=movq_m64_r64   
  movq %rdx, (%rax)           #  9     0x69cc5  3      OPC=movq_m64_r64   
  movq %rsi, 0x10(%rax)       #  10    0x69cc8  4      OPC=movq_m64_r64   
  movq %rcx, 0x40(%rax)       #  11    0x69ccc  4      OPC=movq_m64_r64   
  retq                        #  12    0x69cd0  1      OPC=retq           
  nop                         #  13    0x69cd1  1      OPC=nop            
  nop                         #  14    0x69cd2  1      OPC=nop            
  nop                         #  15    0x69cd3  1      OPC=nop            
  nop                         #  16    0x69cd4  1      OPC=nop            
  nop                         #  17    0x69cd5  1      OPC=nop            
  nop                         #  18    0x69cd6  1      OPC=nop            
  nop                         #  19    0x69cd7  1      OPC=nop            
  nop                         #  20    0x69cd8  1      OPC=nop            
  nop                         #  21    0x69cd9  1      OPC=nop            
  nop                         #  22    0x69cda  1      OPC=nop            
  nop                         #  23    0x69cdb  1      OPC=nop            
  nop                         #  24    0x69cdc  1      OPC=nop            
  nop                         #  25    0x69cdd  1      OPC=nop            
  nop                         #  26    0x69cde  1      OPC=nop            
  nop                         #  27    0x69cdf  1      OPC=nop            
                                                                          
.size _IO_switch_to_wbackup_area, .-_IO_switch_to_wbackup_area

