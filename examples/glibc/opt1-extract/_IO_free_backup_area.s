  .text
  .globl _IO_free_backup_area
  .type _IO_free_backup_area, @function

#! file-offset 0x6eca0
#! rip-offset  0x6eca0
#! capacity    52 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
._IO_free_backup_area:                #        0x6eca0  0      OPC=<label>          
  pushq %rbx                          #  1     0x6eca0  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                     #  2     0x6eca1  3      OPC=movq_r64_r64     
  testl $0x100, (%rdi)                #  3     0x6eca4  6      OPC=testl_m32_imm32  
  je .L_6ecb1                         #  4     0x6ecaa  2      OPC=je_label         
  callq ._IO_switch_to_main_get_area  #  5     0x6ecac  5      OPC=callq_label      
.L_6ecb1:                             #        0x6ecb1  0      OPC=<label>          
  movq 0x48(%rbx), %rdi               #  6     0x6ecb1  4      OPC=movq_r64_m64     
  callq .L_1f8d0                      #  7     0x6ecb5  5      OPC=callq_label      
  movq $0x0, 0x48(%rbx)               #  8     0x6ecba  8      OPC=movq_m64_imm32   
  movq $0x0, 0x58(%rbx)               #  9     0x6ecc2  8      OPC=movq_m64_imm32   
  movq $0x0, 0x50(%rbx)               #  10    0x6ecca  8      OPC=movq_m64_imm32   
  popq %rbx                           #  11    0x6ecd2  1      OPC=popq_r64_1       
  retq                                #  12    0x6ecd3  1      OPC=retq             
                                                                                    
.size _IO_free_backup_area, .-_IO_free_backup_area

