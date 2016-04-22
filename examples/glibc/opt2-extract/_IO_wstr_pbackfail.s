  .text
  .globl _IO_wstr_pbackfail
  .type _IO_wstr_pbackfail, @function

#! file-offset 0x6aac0
#! rip-offset  0x6aac0
#! capacity    32 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
._IO_wstr_pbackfail:            #        0x6aac0  0      OPC=<label>           
  cmpl $0xffffffff, %esi        #  1     0x6aac0  6      OPC=cmpl_r32_imm32    
  nop                           #  2     0x6aac6  1      OPC=nop               
  nop                           #  3     0x6aac7  1      OPC=nop               
  nop                           #  4     0x6aac8  1      OPC=nop               
  je .L_6aad0                   #  5     0x6aac9  2      OPC=je_label          
  testb $0x8, (%rdi)            #  6     0x6aacb  3      OPC=testb_m8_imm8     
  je .L_6aad0                   #  7     0x6aace  2      OPC=je_label          
  movl $0xffffffff, %eax        #  8     0x6aad0  6      OPC=movl_r32_imm32_1  
  retq                          #  9     0x6aad6  1      OPC=retq              
.L_6aad0:                       #        0x6aad7  0      OPC=<label>           
  jmpq ._IO_wdefault_pbackfail  #  10    0x6aad7  5      OPC=jmpq_label_1      
  nop                           #  11    0x6aadc  1      OPC=nop               
  nop                           #  12    0x6aadd  1      OPC=nop               
  nop                           #  13    0x6aade  1      OPC=nop               
  nop                           #  14    0x6aadf  1      OPC=nop               
  nop                           #  15    0x6aae0  1      OPC=nop               
  nop                           #  16    0x6aae1  1      OPC=nop               
  nop                           #  17    0x6aae2  1      OPC=nop               
  nop                           #  18    0x6aae3  1      OPC=nop               
  nop                           #  19    0x6aae4  1      OPC=nop               
  nop                           #  20    0x6aae5  1      OPC=nop               
  nop                           #  21    0x6aae6  1      OPC=nop               
                                                                               
.size _IO_wstr_pbackfail, .-_IO_wstr_pbackfail

