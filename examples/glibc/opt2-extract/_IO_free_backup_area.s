  .text
  .globl _IO_free_backup_area
  .type _IO_free_backup_area, @function

#! file-offset 0x72270
#! rip-offset  0x72270
#! capacity    64 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
._IO_free_backup_area:                #        0x72270  0      OPC=<label>          
  pushq %rbx                          #  1     0x72270  1      OPC=pushq_r64_1      
  testl $0x100, (%rdi)                #  2     0x72271  6      OPC=testl_m32_imm32  
  movq %rdi, %rbx                     #  3     0x72277  3      OPC=movq_r64_r64     
  je .L_72281                         #  4     0x7227a  2      OPC=je_label         
  callq ._IO_switch_to_main_get_area  #  5     0x7227c  5      OPC=callq_label      
.L_72281:                             #        0x72281  0      OPC=<label>          
  movq 0x48(%rbx), %rdi               #  6     0x72281  4      OPC=movq_r64_m64     
  callq .L_1f8c0                      #  7     0x72285  5      OPC=callq_label      
  movq $0x0, 0x48(%rbx)               #  8     0x7228a  8      OPC=movq_m64_imm32   
  movq $0x0, 0x58(%rbx)               #  9     0x72292  8      OPC=movq_m64_imm32   
  movq $0x0, 0x50(%rbx)               #  10    0x7229a  8      OPC=movq_m64_imm32   
  popq %rbx                           #  11    0x722a2  1      OPC=popq_r64_1       
  retq                                #  12    0x722a3  1      OPC=retq             
  nop                                 #  13    0x722a4  1      OPC=nop              
  nop                                 #  14    0x722a5  1      OPC=nop              
  nop                                 #  15    0x722a6  1      OPC=nop              
  nop                                 #  16    0x722a7  1      OPC=nop              
  nop                                 #  17    0x722a8  1      OPC=nop              
  nop                                 #  18    0x722a9  1      OPC=nop              
  nop                                 #  19    0x722aa  1      OPC=nop              
  nop                                 #  20    0x722ab  1      OPC=nop              
  nop                                 #  21    0x722ac  1      OPC=nop              
  nop                                 #  22    0x722ad  1      OPC=nop              
  nop                                 #  23    0x722ae  1      OPC=nop              
  nop                                 #  24    0x722af  1      OPC=nop              
                                                                                    
.size _IO_free_backup_area, .-_IO_free_backup_area

