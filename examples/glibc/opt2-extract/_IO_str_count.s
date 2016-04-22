  .text
  .globl _IO_str_count
  .type _IO_str_count, @function

#! file-offset 0x73b40
#! rip-offset  0x73b40
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
._IO_str_count:             #        0x73b40  0      OPC=<label>          
  movq 0x10(%rdi), %rax     #  1     0x73b40  4      OPC=movq_r64_m64     
  cmpq %rax, 0x28(%rdi)     #  2     0x73b44  4      OPC=cmpq_m64_r64     
  cmovaeq 0x28(%rdi), %rax  #  3     0x73b48  5      OPC=cmovaeq_r64_m64  
  subq 0x18(%rdi), %rax     #  4     0x73b4d  4      OPC=subq_r64_m64     
  retq                      #  5     0x73b51  1      OPC=retq             
  nop                       #  6     0x73b52  1      OPC=nop              
  nop                       #  7     0x73b53  1      OPC=nop              
  nop                       #  8     0x73b54  1      OPC=nop              
  nop                       #  9     0x73b55  1      OPC=nop              
  nop                       #  10    0x73b56  1      OPC=nop              
  nop                       #  11    0x73b57  1      OPC=nop              
  nop                       #  12    0x73b58  1      OPC=nop              
  nop                       #  13    0x73b59  1      OPC=nop              
  nop                       #  14    0x73b5a  1      OPC=nop              
  nop                       #  15    0x73b5b  1      OPC=nop              
  nop                       #  16    0x73b5c  1      OPC=nop              
  nop                       #  17    0x73b5d  1      OPC=nop              
  nop                       #  18    0x73b5e  1      OPC=nop              
  nop                       #  19    0x73b5f  1      OPC=nop              
                                                                          
.size _IO_str_count, .-_IO_str_count

