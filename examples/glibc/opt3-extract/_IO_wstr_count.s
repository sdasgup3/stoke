  .text
  .globl _IO_wstr_count
  .type _IO_wstr_count, @function

#! file-offset 0x72190
#! rip-offset  0x72190
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
._IO_wstr_count:            #        0x72190  0      OPC=<label>          
  movq 0xa0(%rdi), %rdx     #  1     0x72190  7      OPC=movq_r64_m64     
  movq 0x8(%rdx), %rax      #  2     0x72197  4      OPC=movq_r64_m64     
  cmpq %rax, 0x20(%rdx)     #  3     0x7219b  4      OPC=cmpq_m64_r64     
  cmovaeq 0x20(%rdx), %rax  #  4     0x7219f  5      OPC=cmovaeq_r64_m64  
  subq 0x10(%rdx), %rax     #  5     0x721a4  4      OPC=subq_r64_m64     
  sarq $0x2, %rax           #  6     0x721a8  4      OPC=sarq_r64_imm8    
  retq                      #  7     0x721ac  1      OPC=retq             
  nop                       #  8     0x721ad  1      OPC=nop              
  nop                       #  9     0x721ae  1      OPC=nop              
  nop                       #  10    0x721af  1      OPC=nop              
                                                                          
.size _IO_wstr_count, .-_IO_wstr_count

