  .text
  .globl endttyent
  .type endttyent, @function

#! file-offset 0xe1430
#! rip-offset  0xe1430
#! capacity    64 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.endttyent:                       #        0xe1430  0      OPC=<label>         
  movq 0x2bcfb1(%rip), %rdi       #  1     0xe1430  7      OPC=movq_r64_m64    
  movl $0x1, %eax                 #  2     0xe1437  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi                #  3     0xe143c  3      OPC=testq_r64_r64   
  je .L_e1462                     #  4     0xe143f  2      OPC=je_label        
  subq $0x8, %rsp                 #  5     0xe1441  4      OPC=subq_r64_imm8   
  callq ._IO_fclose__GLIBC_2_2_5  #  6     0xe1445  5      OPC=callq_label     
  cmpl $0xffffffff, %eax          #  7     0xe144a  6      OPC=cmpl_r32_imm32  
  nop                             #  8     0xe1450  1      OPC=nop             
  nop                             #  9     0xe1451  1      OPC=nop             
  nop                             #  10    0xe1452  1      OPC=nop             
  movq $0x0, 0x2bcf90(%rip)       #  11    0xe1453  11     OPC=movq_m64_imm32  
  setne %al                       #  12    0xe145e  3      OPC=setne_r8        
  addq $0x8, %rsp                 #  13    0xe1461  4      OPC=addq_r64_imm8   
  movzbl %al, %eax                #  14    0xe1465  3      OPC=movzbl_r32_r8   
.L_e1462:                         #        0xe1468  0      OPC=<label>         
  retq                            #  15    0xe1468  1      OPC=retq            
  nop                             #  16    0xe1469  1      OPC=nop             
  nop                             #  17    0xe146a  1      OPC=nop             
  nop                             #  18    0xe146b  1      OPC=nop             
  nop                             #  19    0xe146c  1      OPC=nop             
  nop                             #  20    0xe146d  1      OPC=nop             
  nop                             #  21    0xe146e  1      OPC=nop             
  nop                             #  22    0xe146f  1      OPC=nop             
  nop                             #  23    0xe1470  1      OPC=nop             
  nop                             #  24    0xe1471  1      OPC=nop             
  nop                             #  25    0xe1472  1      OPC=nop             
  nop                             #  26    0xe1473  1      OPC=nop             
  nop                             #  27    0xe1474  1      OPC=nop             
  nop                             #  28    0xe1475  1      OPC=nop             
                                                                               
.size endttyent, .-endttyent

