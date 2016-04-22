  .text
  .globl endfsent
  .type endfsent, @function

#! file-offset 0xfcb80
#! rip-offset  0xfcb80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.endfsent:                   #        0xfcb80  0      OPC=<label>         
  movq 0x2c76f9(%rip), %rdi  #  1     0xfcb80  7      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  2     0xfcb87  3      OPC=testq_r64_r64   
  je .L_fcba4                #  3     0xfcb8a  2      OPC=je_label        
  subq $0x8, %rsp            #  4     0xfcb8c  4      OPC=subq_r64_imm8   
  callq .__endmntent         #  5     0xfcb90  5      OPC=callq_label     
  movq $0x0, 0x2c76e0(%rip)  #  6     0xfcb95  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp            #  7     0xfcba0  4      OPC=addq_r64_imm8   
.L_fcba4:                    #        0xfcba4  0      OPC=<label>         
  retq                       #  8     0xfcba4  1      OPC=retq            
  nop                        #  9     0xfcba5  1      OPC=nop             
  nop                        #  10    0xfcba6  1      OPC=nop             
  nop                        #  11    0xfcba7  1      OPC=nop             
  nop                        #  12    0xfcba8  1      OPC=nop             
  nop                        #  13    0xfcba9  1      OPC=nop             
  nop                        #  14    0xfcbaa  1      OPC=nop             
  nop                        #  15    0xfcbab  1      OPC=nop             
  nop                        #  16    0xfcbac  1      OPC=nop             
  nop                        #  17    0xfcbad  1      OPC=nop             
  nop                        #  18    0xfcbae  1      OPC=nop             
  nop                        #  19    0xfcbaf  1      OPC=nop             
                                                                          
.size endfsent, .-endfsent

