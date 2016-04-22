  .text
  .globl _IO_wstr_count
  .type _IO_wstr_count, @function

#! file-offset 0x67d0b
#! rip-offset  0x67d0b
#! capacity    29 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
._IO_wstr_count:            #        0x67d0b  0      OPC=<label>          
  movq 0xa0(%rdi), %rdx     #  1     0x67d0b  7      OPC=movq_r64_m64     
  movq 0x8(%rdx), %rax      #  2     0x67d12  4      OPC=movq_r64_m64     
  cmpq %rax, 0x20(%rdx)     #  3     0x67d16  4      OPC=cmpq_m64_r64     
  cmovaeq 0x20(%rdx), %rax  #  4     0x67d1a  5      OPC=cmovaeq_r64_m64  
  subq 0x10(%rdx), %rax     #  5     0x67d1f  4      OPC=subq_r64_m64     
  sarq $0x2, %rax           #  6     0x67d23  4      OPC=sarq_r64_imm8    
  retq                      #  7     0x67d27  1      OPC=retq             
                                                                          
.size _IO_wstr_count, .-_IO_wstr_count

