  .text
  .globl _IO_str_count
  .type _IO_str_count, @function

#! file-offset 0x70399
#! rip-offset  0x70399
#! capacity    18 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
._IO_str_count:             #        0x70399  0      OPC=<label>          
  movq 0x10(%rdi), %rax     #  1     0x70399  4      OPC=movq_r64_m64     
  cmpq %rax, 0x28(%rdi)     #  2     0x7039d  4      OPC=cmpq_m64_r64     
  cmovaeq 0x28(%rdi), %rax  #  3     0x703a1  5      OPC=cmovaeq_r64_m64  
  subq 0x18(%rdi), %rax     #  4     0x703a6  4      OPC=subq_r64_m64     
  retq                      #  5     0x703aa  1      OPC=retq             
                                                                          
.size _IO_str_count, .-_IO_str_count

