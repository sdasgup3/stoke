  .text
  .globl _IO_str_count
  .type _IO_str_count, @function

#! file-offset 0x7ba60
#! rip-offset  0x7ba60
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
._IO_str_count:             #        0x7ba60  0      OPC=<label>          
  movq 0x10(%rdi), %rax     #  1     0x7ba60  4      OPC=movq_r64_m64     
  cmpq %rax, 0x28(%rdi)     #  2     0x7ba64  4      OPC=cmpq_m64_r64     
  cmovaeq 0x28(%rdi), %rax  #  3     0x7ba68  5      OPC=cmovaeq_r64_m64  
  subq 0x18(%rdi), %rax     #  4     0x7ba6d  4      OPC=subq_r64_m64     
  retq                      #  5     0x7ba71  1      OPC=retq             
  nop                       #  6     0x7ba72  1      OPC=nop              
  nop                       #  7     0x7ba73  1      OPC=nop              
  nop                       #  8     0x7ba74  1      OPC=nop              
  nop                       #  9     0x7ba75  1      OPC=nop              
  nop                       #  10    0x7ba76  1      OPC=nop              
  nop                       #  11    0x7ba77  1      OPC=nop              
  nop                       #  12    0x7ba78  1      OPC=nop              
  nop                       #  13    0x7ba79  1      OPC=nop              
  nop                       #  14    0x7ba7a  1      OPC=nop              
  nop                       #  15    0x7ba7b  1      OPC=nop              
  nop                       #  16    0x7ba7c  1      OPC=nop              
  nop                       #  17    0x7ba7d  1      OPC=nop              
  nop                       #  18    0x7ba7e  1      OPC=nop              
  nop                       #  19    0x7ba7f  1      OPC=nop              
                                                                          
.size _IO_str_count, .-_IO_str_count

