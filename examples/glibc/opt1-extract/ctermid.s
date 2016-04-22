  .text
  .globl ctermid
  .type ctermid, @function

#! file-offset 0x41c4a
#! rip-offset  0x41c4a
#! capacity    34 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.ctermid:                         #        0x41c4a  0      OPC=<label>         
  leaq 0x115e24(%rip), %rax       #  1     0x41c4a  7      OPC=leaq_r64_m16    
  testq %rdi, %rdi                #  2     0x41c51  3      OPC=testq_r64_r64   
  je .L_41c6a                     #  3     0x41c54  2      OPC=je_label        
  movq $0x7974742f7665642f, %rax  #  4     0x41c56  10     OPC=movq_r64_imm64  
  movq %rax, (%rdi)               #  5     0x41c60  3      OPC=movq_m64_r64    
  movb $0x0, 0x8(%rdi)            #  6     0x41c63  4      OPC=movb_m8_imm8    
  movq %rdi, %rax                 #  7     0x41c67  3      OPC=movq_r64_r64    
.L_41c6a:                         #        0x41c6a  0      OPC=<label>         
  retq                            #  8     0x41c6a  1      OPC=retq            
  nop                             #  9     0x41c6b  1      OPC=nop             
                                                                               
.size ctermid, .-ctermid

