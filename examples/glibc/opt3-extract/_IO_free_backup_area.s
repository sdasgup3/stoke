  .text
  .globl _IO_free_backup_area
  .type _IO_free_backup_area, @function

#! file-offset 0x79b60
#! rip-offset  0x79b60
#! capacity    64 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
._IO_free_backup_area:                #        0x79b60  0      OPC=<label>          
  pushq %rbx                          #  1     0x79b60  1      OPC=pushq_r64_1      
  testl $0x100, (%rdi)                #  2     0x79b61  6      OPC=testl_m32_imm32  
  movq %rdi, %rbx                     #  3     0x79b67  3      OPC=movq_r64_r64     
  je .L_79b71                         #  4     0x79b6a  2      OPC=je_label         
  callq ._IO_switch_to_main_get_area  #  5     0x79b6c  5      OPC=callq_label      
.L_79b71:                             #        0x79b71  0      OPC=<label>          
  movq 0x48(%rbx), %rdi               #  6     0x79b71  4      OPC=movq_r64_m64     
  callq .L_1f8c0                      #  7     0x79b75  5      OPC=callq_label      
  movq $0x0, 0x48(%rbx)               #  8     0x79b7a  8      OPC=movq_m64_imm32   
  movq $0x0, 0x58(%rbx)               #  9     0x79b82  8      OPC=movq_m64_imm32   
  movq $0x0, 0x50(%rbx)               #  10    0x79b8a  8      OPC=movq_m64_imm32   
  popq %rbx                           #  11    0x79b92  1      OPC=popq_r64_1       
  retq                                #  12    0x79b93  1      OPC=retq             
  nop                                 #  13    0x79b94  1      OPC=nop              
  nop                                 #  14    0x79b95  1      OPC=nop              
  nop                                 #  15    0x79b96  1      OPC=nop              
  nop                                 #  16    0x79b97  1      OPC=nop              
  nop                                 #  17    0x79b98  1      OPC=nop              
  nop                                 #  18    0x79b99  1      OPC=nop              
  nop                                 #  19    0x79b9a  1      OPC=nop              
  nop                                 #  20    0x79b9b  1      OPC=nop              
  nop                                 #  21    0x79b9c  1      OPC=nop              
  nop                                 #  22    0x79b9d  1      OPC=nop              
  nop                                 #  23    0x79b9e  1      OPC=nop              
  nop                                 #  24    0x79b9f  1      OPC=nop              
                                                                                    
.size _IO_free_backup_area, .-_IO_free_backup_area

