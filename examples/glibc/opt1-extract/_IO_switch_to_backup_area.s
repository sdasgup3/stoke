  .text
  .globl _IO_switch_to_backup_area
  .type _IO_switch_to_backup_area, @function

#! file-offset 0x6ec10
#! rip-offset  0x6ec10
#! capacity    43 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
._IO_switch_to_backup_area:  #        0x6ec10  0      OPC=<label>        
  orl $0x100, (%rdi)         #  1     0x6ec10  6      OPC=orl_m32_imm32  
  movq 0x10(%rdi), %rdx      #  2     0x6ec16  4      OPC=movq_r64_m64   
  movq 0x58(%rdi), %rax      #  3     0x6ec1a  4      OPC=movq_r64_m64   
  movq %rax, 0x10(%rdi)      #  4     0x6ec1e  4      OPC=movq_m64_r64   
  movq %rdx, 0x58(%rdi)      #  5     0x6ec22  4      OPC=movq_m64_r64   
  movq 0x18(%rdi), %rdx      #  6     0x6ec26  4      OPC=movq_r64_m64   
  movq 0x48(%rdi), %rcx      #  7     0x6ec2a  4      OPC=movq_r64_m64   
  movq %rcx, 0x18(%rdi)      #  8     0x6ec2e  4      OPC=movq_m64_r64   
  movq %rdx, 0x48(%rdi)      #  9     0x6ec32  4      OPC=movq_m64_r64   
  movq %rax, 0x8(%rdi)       #  10    0x6ec36  4      OPC=movq_m64_r64   
  retq                       #  11    0x6ec3a  1      OPC=retq           
                                                                         
.size _IO_switch_to_backup_area, .-_IO_switch_to_backup_area

