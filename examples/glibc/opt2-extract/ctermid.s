  .text
  .globl ctermid
  .type ctermid, @function

#! file-offset 0x44070
#! rip-offset  0x44070
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.ctermid:                         #        0x44070  0      OPC=<label>         
  testq %rdi, %rdi                #  1     0x44070  3      OPC=testq_r64_r64   
  leaq 0x11f925(%rip), %rax       #  2     0x44073  7      OPC=leaq_r64_m16    
  je .L_44090                     #  3     0x4407a  2      OPC=je_label        
  movq $0x7974742f7665642f, %rax  #  4     0x4407c  10     OPC=movq_r64_imm64  
  movb $0x0, 0x8(%rdi)            #  5     0x44086  4      OPC=movb_m8_imm8    
  movq %rax, (%rdi)               #  6     0x4408a  3      OPC=movq_m64_r64    
  movq %rdi, %rax                 #  7     0x4408d  3      OPC=movq_r64_r64    
.L_44090:                         #        0x44090  0      OPC=<label>         
  retq                            #  8     0x44090  1      OPC=retq            
  nop                             #  9     0x44091  1      OPC=nop             
  nop                             #  10    0x44092  1      OPC=nop             
  nop                             #  11    0x44093  1      OPC=nop             
  nop                             #  12    0x44094  1      OPC=nop             
  nop                             #  13    0x44095  1      OPC=nop             
  nop                             #  14    0x44096  1      OPC=nop             
  nop                             #  15    0x44097  1      OPC=nop             
  nop                             #  16    0x44098  1      OPC=nop             
  nop                             #  17    0x44099  1      OPC=nop             
  nop                             #  18    0x4409a  1      OPC=nop             
  nop                             #  19    0x4409b  1      OPC=nop             
  nop                             #  20    0x4409c  1      OPC=nop             
  nop                             #  21    0x4409d  1      OPC=nop             
  nop                             #  22    0x4409e  1      OPC=nop             
  nop                             #  23    0x4409f  1      OPC=nop             
                                                                               
.size ctermid, .-ctermid

