  .text
  .globl endusershell
  .type endusershell, @function

#! file-offset 0xfe210
#! rip-offset  0xfe210
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.endusershell:               #        0xfe210  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xfe210  4      OPC=subq_r64_imm8   
  movq 0x2c61ed(%rip), %rdi  #  2     0xfe214  7      OPC=movq_r64_m64    
  callq .L_1f8c0             #  3     0xfe21b  5      OPC=callq_label     
  movq 0x2c61d9(%rip), %rdi  #  4     0xfe220  7      OPC=movq_r64_m64    
  movq $0x0, 0x2c61d6(%rip)  #  5     0xfe227  11     OPC=movq_m64_imm32  
  callq .L_1f8c0             #  6     0xfe232  5      OPC=callq_label     
  movq $0x0, 0x2c61be(%rip)  #  7     0xfe237  11     OPC=movq_m64_imm32  
  movq $0x0, 0x2c61c3(%rip)  #  8     0xfe242  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp            #  9     0xfe24d  4      OPC=addq_r64_imm8   
  retq                       #  10    0xfe251  1      OPC=retq            
  nop                        #  11    0xfe252  1      OPC=nop             
  nop                        #  12    0xfe253  1      OPC=nop             
  nop                        #  13    0xfe254  1      OPC=nop             
  nop                        #  14    0xfe255  1      OPC=nop             
  nop                        #  15    0xfe256  1      OPC=nop             
  nop                        #  16    0xfe257  1      OPC=nop             
  nop                        #  17    0xfe258  1      OPC=nop             
  nop                        #  18    0xfe259  1      OPC=nop             
  nop                        #  19    0xfe25a  1      OPC=nop             
  nop                        #  20    0xfe25b  1      OPC=nop             
  nop                        #  21    0xfe25c  1      OPC=nop             
  nop                        #  22    0xfe25d  1      OPC=nop             
  nop                        #  23    0xfe25e  1      OPC=nop             
  nop                        #  24    0xfe25f  1      OPC=nop             
                                                                          
.size endusershell, .-endusershell

