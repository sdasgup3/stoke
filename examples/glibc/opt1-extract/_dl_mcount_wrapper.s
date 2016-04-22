  .text
  .globl _dl_mcount_wrapper
  .type _dl_mcount_wrapper, @function

#! file-offset 0x1101de
#! rip-offset  0x1101de
#! capacity    30 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
._dl_mcount_wrapper:         #        0x1101de  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x1101de  4      OPC=subq_r64_imm8  
  movq %rdi, %rsi            #  2     0x1101e2  3      OPC=movq_r64_r64   
  movq 0x8(%rsp), %rdi       #  3     0x1101e5  5      OPC=movq_r64_m64   
  movq 0x27ac87(%rip), %rax  #  4     0x1101ea  7      OPC=movq_r64_m64   
  callq 0x128(%rax)          #  5     0x1101f1  6      OPC=callq_m64      
  addq $0x8, %rsp            #  6     0x1101f7  4      OPC=addq_r64_imm8  
  retq                       #  7     0x1101fb  1      OPC=retq           
                                                                          
.size _dl_mcount_wrapper, .-_dl_mcount_wrapper

