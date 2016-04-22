  .text
  .globl _IO_str_pbackfail
  .type _IO_str_pbackfail, @function

#! file-offset 0x7b930
#! rip-offset  0x7b930
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
._IO_str_pbackfail:            #        0x7b930  0      OPC=<label>           
  cmpl $0xffffffff, %esi       #  1     0x7b930  6      OPC=cmpl_r32_imm32    
  nop                          #  2     0x7b936  1      OPC=nop               
  nop                          #  3     0x7b937  1      OPC=nop               
  nop                          #  4     0x7b938  1      OPC=nop               
  je .L_7b93a                  #  5     0x7b939  2      OPC=je_label          
  testb $0x8, (%rdi)           #  6     0x7b93b  3      OPC=testb_m8_imm8     
  jne .L_7b940                 #  7     0x7b93e  2      OPC=jne_label         
.L_7b93a:                      #        0x7b940  0      OPC=<label>           
  jmpq ._IO_default_pbackfail  #  8     0x7b940  5      OPC=jmpq_label_1      
  nop                          #  9     0x7b945  1      OPC=nop               
.L_7b940:                      #        0x7b946  0      OPC=<label>           
  movl $0xffffffff, %eax       #  10    0x7b946  6      OPC=movl_r32_imm32_1  
  retq                         #  11    0x7b94c  1      OPC=retq              
  nop                          #  12    0x7b94d  1      OPC=nop               
  nop                          #  13    0x7b94e  1      OPC=nop               
  nop                          #  14    0x7b94f  1      OPC=nop               
  nop                          #  15    0x7b950  1      OPC=nop               
  nop                          #  16    0x7b951  1      OPC=nop               
  nop                          #  17    0x7b952  1      OPC=nop               
  nop                          #  18    0x7b953  1      OPC=nop               
  nop                          #  19    0x7b954  1      OPC=nop               
  nop                          #  20    0x7b955  1      OPC=nop               
  nop                          #  21    0x7b956  1      OPC=nop               
                                                                              
.size _IO_str_pbackfail, .-_IO_str_pbackfail

