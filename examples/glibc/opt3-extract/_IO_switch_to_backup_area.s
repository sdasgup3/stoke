  .text
  .globl _IO_switch_to_backup_area
  .type _IO_switch_to_backup_area, @function

#! file-offset 0x79ac0
#! rip-offset  0x79ac0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
._IO_switch_to_backup_area:  #        0x79ac0  0      OPC=<label>        
  movq 0x10(%rdi), %rdx      #  1     0x79ac0  4      OPC=movq_r64_m64   
  movq 0x58(%rdi), %rax      #  2     0x79ac4  4      OPC=movq_r64_m64   
  movq 0x48(%rdi), %rcx      #  3     0x79ac8  4      OPC=movq_r64_m64   
  orl $0x100, (%rdi)         #  4     0x79acc  6      OPC=orl_m32_imm32  
  movq %rdx, 0x58(%rdi)      #  5     0x79ad2  4      OPC=movq_m64_r64   
  movq 0x18(%rdi), %rdx      #  6     0x79ad6  4      OPC=movq_r64_m64   
  movq %rax, 0x10(%rdi)      #  7     0x79ada  4      OPC=movq_m64_r64   
  movq %rcx, 0x18(%rdi)      #  8     0x79ade  4      OPC=movq_m64_r64   
  movq %rdx, 0x48(%rdi)      #  9     0x79ae2  4      OPC=movq_m64_r64   
  movq %rax, 0x8(%rdi)       #  10    0x79ae6  4      OPC=movq_m64_r64   
  retq                       #  11    0x79aea  1      OPC=retq           
  nop                        #  12    0x79aeb  1      OPC=nop            
  nop                        #  13    0x79aec  1      OPC=nop            
  nop                        #  14    0x79aed  1      OPC=nop            
  nop                        #  15    0x79aee  1      OPC=nop            
  nop                        #  16    0x79aef  1      OPC=nop            
                                                                         
.size _IO_switch_to_backup_area, .-_IO_switch_to_backup_area

