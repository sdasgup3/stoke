  .text
  .globl endusershell
  .type endusershell, @function

#! file-offset 0xe1730
#! rip-offset  0xe1730
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.endusershell:               #        0xe1730  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xe1730  4      OPC=subq_r64_imm8   
  movq 0x2bcccd(%rip), %rdi  #  2     0xe1734  7      OPC=movq_r64_m64    
  callq .L_1f8c0             #  3     0xe173b  5      OPC=callq_label     
  movq 0x2bccb9(%rip), %rdi  #  4     0xe1740  7      OPC=movq_r64_m64    
  movq $0x0, 0x2bccb6(%rip)  #  5     0xe1747  11     OPC=movq_m64_imm32  
  callq .L_1f8c0             #  6     0xe1752  5      OPC=callq_label     
  movq $0x0, 0x2bcc9e(%rip)  #  7     0xe1757  11     OPC=movq_m64_imm32  
  movq $0x0, 0x2bcca3(%rip)  #  8     0xe1762  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp            #  9     0xe176d  4      OPC=addq_r64_imm8   
  retq                       #  10    0xe1771  1      OPC=retq            
  nop                        #  11    0xe1772  1      OPC=nop             
  nop                        #  12    0xe1773  1      OPC=nop             
  nop                        #  13    0xe1774  1      OPC=nop             
  nop                        #  14    0xe1775  1      OPC=nop             
  nop                        #  15    0xe1776  1      OPC=nop             
  nop                        #  16    0xe1777  1      OPC=nop             
  nop                        #  17    0xe1778  1      OPC=nop             
  nop                        #  18    0xe1779  1      OPC=nop             
  nop                        #  19    0xe177a  1      OPC=nop             
  nop                        #  20    0xe177b  1      OPC=nop             
  nop                        #  21    0xe177c  1      OPC=nop             
  nop                        #  22    0xe177d  1      OPC=nop             
  nop                        #  23    0xe177e  1      OPC=nop             
  nop                        #  24    0xe177f  1      OPC=nop             
                                                                          
.size endusershell, .-endusershell

