  .text
  .globl _IO_wstr_count
  .type _IO_wstr_count, @function

#! file-offset 0x6ad60
#! rip-offset  0x6ad60
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
._IO_wstr_count:            #        0x6ad60  0      OPC=<label>          
  movq 0xa0(%rdi), %rdx     #  1     0x6ad60  7      OPC=movq_r64_m64     
  movq 0x8(%rdx), %rax      #  2     0x6ad67  4      OPC=movq_r64_m64     
  cmpq %rax, 0x20(%rdx)     #  3     0x6ad6b  4      OPC=cmpq_m64_r64     
  cmovaeq 0x20(%rdx), %rax  #  4     0x6ad6f  5      OPC=cmovaeq_r64_m64  
  subq 0x10(%rdx), %rax     #  5     0x6ad74  4      OPC=subq_r64_m64     
  sarq $0x2, %rax           #  6     0x6ad78  4      OPC=sarq_r64_imm8    
  retq                      #  7     0x6ad7c  1      OPC=retq             
  nop                       #  8     0x6ad7d  1      OPC=nop              
  nop                       #  9     0x6ad7e  1      OPC=nop              
  nop                       #  10    0x6ad7f  1      OPC=nop              
                                                                          
.size _IO_wstr_count, .-_IO_wstr_count

