  .text
  .globl ctermid
  .type ctermid, @function

#! file-offset 0x48e20
#! rip-offset  0x48e20
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.ctermid:                         #        0x48e20  0      OPC=<label>         
  testq %rdi, %rdi                #  1     0x48e20  3      OPC=testq_r64_r64   
  leaq 0x14198d(%rip), %rax       #  2     0x48e23  7      OPC=leaq_r64_m16    
  je .L_48e40                     #  3     0x48e2a  2      OPC=je_label        
  movq $0x7974742f7665642f, %rax  #  4     0x48e2c  10     OPC=movq_r64_imm64  
  movb $0x0, 0x8(%rdi)            #  5     0x48e36  4      OPC=movb_m8_imm8    
  movq %rax, (%rdi)               #  6     0x48e3a  3      OPC=movq_m64_r64    
  movq %rdi, %rax                 #  7     0x48e3d  3      OPC=movq_r64_r64    
.L_48e40:                         #        0x48e40  0      OPC=<label>         
  retq                            #  8     0x48e40  1      OPC=retq            
  nop                             #  9     0x48e41  1      OPC=nop             
  nop                             #  10    0x48e42  1      OPC=nop             
  nop                             #  11    0x48e43  1      OPC=nop             
  nop                             #  12    0x48e44  1      OPC=nop             
  nop                             #  13    0x48e45  1      OPC=nop             
  nop                             #  14    0x48e46  1      OPC=nop             
  nop                             #  15    0x48e47  1      OPC=nop             
  nop                             #  16    0x48e48  1      OPC=nop             
  nop                             #  17    0x48e49  1      OPC=nop             
  nop                             #  18    0x48e4a  1      OPC=nop             
  nop                             #  19    0x48e4b  1      OPC=nop             
  nop                             #  20    0x48e4c  1      OPC=nop             
  nop                             #  21    0x48e4d  1      OPC=nop             
  nop                             #  22    0x48e4e  1      OPC=nop             
  nop                             #  23    0x48e4f  1      OPC=nop             
                                                                               
.size ctermid, .-ctermid

