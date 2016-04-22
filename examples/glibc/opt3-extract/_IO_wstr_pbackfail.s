  .text
  .globl _IO_wstr_pbackfail
  .type _IO_wstr_pbackfail, @function

#! file-offset 0x71ef0
#! rip-offset  0x71ef0
#! capacity    32 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
._IO_wstr_pbackfail:            #        0x71ef0  0      OPC=<label>           
  cmpl $0xffffffff, %esi        #  1     0x71ef0  6      OPC=cmpl_r32_imm32    
  nop                           #  2     0x71ef6  1      OPC=nop               
  nop                           #  3     0x71ef7  1      OPC=nop               
  nop                           #  4     0x71ef8  1      OPC=nop               
  je .L_71f00                   #  5     0x71ef9  2      OPC=je_label          
  testb $0x8, (%rdi)            #  6     0x71efb  3      OPC=testb_m8_imm8     
  je .L_71f00                   #  7     0x71efe  2      OPC=je_label          
  movl $0xffffffff, %eax        #  8     0x71f00  6      OPC=movl_r32_imm32_1  
  retq                          #  9     0x71f06  1      OPC=retq              
.L_71f00:                       #        0x71f07  0      OPC=<label>           
  jmpq ._IO_wdefault_pbackfail  #  10    0x71f07  5      OPC=jmpq_label_1      
  nop                           #  11    0x71f0c  1      OPC=nop               
  nop                           #  12    0x71f0d  1      OPC=nop               
  nop                           #  13    0x71f0e  1      OPC=nop               
  nop                           #  14    0x71f0f  1      OPC=nop               
  nop                           #  15    0x71f10  1      OPC=nop               
  nop                           #  16    0x71f11  1      OPC=nop               
  nop                           #  17    0x71f12  1      OPC=nop               
  nop                           #  18    0x71f13  1      OPC=nop               
  nop                           #  19    0x71f14  1      OPC=nop               
  nop                           #  20    0x71f15  1      OPC=nop               
  nop                           #  21    0x71f16  1      OPC=nop               
                                                                               
.size _IO_wstr_pbackfail, .-_IO_wstr_pbackfail

