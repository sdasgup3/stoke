  .text
  .globl _IO_str_pbackfail
  .type _IO_str_pbackfail, @function

#! file-offset 0x73a10
#! rip-offset  0x73a10
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
._IO_str_pbackfail:            #        0x73a10  0      OPC=<label>           
  cmpl $0xffffffff, %esi       #  1     0x73a10  6      OPC=cmpl_r32_imm32    
  nop                          #  2     0x73a16  1      OPC=nop               
  nop                          #  3     0x73a17  1      OPC=nop               
  nop                          #  4     0x73a18  1      OPC=nop               
  je .L_73a1a                  #  5     0x73a19  2      OPC=je_label          
  testb $0x8, (%rdi)           #  6     0x73a1b  3      OPC=testb_m8_imm8     
  jne .L_73a20                 #  7     0x73a1e  2      OPC=jne_label         
.L_73a1a:                      #        0x73a20  0      OPC=<label>           
  jmpq ._IO_default_pbackfail  #  8     0x73a20  5      OPC=jmpq_label_1      
  nop                          #  9     0x73a25  1      OPC=nop               
.L_73a20:                      #        0x73a26  0      OPC=<label>           
  movl $0xffffffff, %eax       #  10    0x73a26  6      OPC=movl_r32_imm32_1  
  retq                         #  11    0x73a2c  1      OPC=retq              
  nop                          #  12    0x73a2d  1      OPC=nop               
  nop                          #  13    0x73a2e  1      OPC=nop               
  nop                          #  14    0x73a2f  1      OPC=nop               
  nop                          #  15    0x73a30  1      OPC=nop               
  nop                          #  16    0x73a31  1      OPC=nop               
  nop                          #  17    0x73a32  1      OPC=nop               
  nop                          #  18    0x73a33  1      OPC=nop               
  nop                          #  19    0x73a34  1      OPC=nop               
  nop                          #  20    0x73a35  1      OPC=nop               
  nop                          #  21    0x73a36  1      OPC=nop               
                                                                              
.size _IO_str_pbackfail, .-_IO_str_pbackfail

