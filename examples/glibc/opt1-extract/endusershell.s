  .text
  .globl endusershell
  .type endusershell, @function

#! file-offset 0xda2b8
#! rip-offset  0xda2b8
#! capacity    66 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.endusershell:               #        0xda2b8  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xda2b8  4      OPC=subq_r64_imm8   
  movq 0x2b4145(%rip), %rdi  #  2     0xda2bc  7      OPC=movq_r64_m64    
  callq .L_1f8d0             #  3     0xda2c3  5      OPC=callq_label     
  movq $0x0, 0x2b4135(%rip)  #  4     0xda2c8  11     OPC=movq_m64_imm32  
  movq 0x2b4126(%rip), %rdi  #  5     0xda2d3  7      OPC=movq_r64_m64    
  callq .L_1f8d0             #  6     0xda2da  5      OPC=callq_label     
  movq $0x0, 0x2b4116(%rip)  #  7     0xda2df  11     OPC=movq_m64_imm32  
  movq $0x0, 0x2b411b(%rip)  #  8     0xda2ea  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp            #  9     0xda2f5  4      OPC=addq_r64_imm8   
  retq                       #  10    0xda2f9  1      OPC=retq            
                                                                          
.size endusershell, .-endusershell

