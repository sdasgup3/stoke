  .text
  .globl _IO_switch_to_backup_area
  .type _IO_switch_to_backup_area, @function

#! file-offset 0x721d0
#! rip-offset  0x721d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
._IO_switch_to_backup_area:  #        0x721d0  0      OPC=<label>        
  movq 0x10(%rdi), %rdx      #  1     0x721d0  4      OPC=movq_r64_m64   
  movq 0x58(%rdi), %rax      #  2     0x721d4  4      OPC=movq_r64_m64   
  movq 0x48(%rdi), %rcx      #  3     0x721d8  4      OPC=movq_r64_m64   
  orl $0x100, (%rdi)         #  4     0x721dc  6      OPC=orl_m32_imm32  
  movq %rdx, 0x58(%rdi)      #  5     0x721e2  4      OPC=movq_m64_r64   
  movq 0x18(%rdi), %rdx      #  6     0x721e6  4      OPC=movq_r64_m64   
  movq %rax, 0x10(%rdi)      #  7     0x721ea  4      OPC=movq_m64_r64   
  movq %rcx, 0x18(%rdi)      #  8     0x721ee  4      OPC=movq_m64_r64   
  movq %rdx, 0x48(%rdi)      #  9     0x721f2  4      OPC=movq_m64_r64   
  movq %rax, 0x8(%rdi)       #  10    0x721f6  4      OPC=movq_m64_r64   
  retq                       #  11    0x721fa  1      OPC=retq           
  nop                        #  12    0x721fb  1      OPC=nop            
  nop                        #  13    0x721fc  1      OPC=nop            
  nop                        #  14    0x721fd  1      OPC=nop            
  nop                        #  15    0x721fe  1      OPC=nop            
  nop                        #  16    0x721ff  1      OPC=nop            
                                                                         
.size _IO_switch_to_backup_area, .-_IO_switch_to_backup_area

