  .text
  .globl endfsent
  .type endfsent, @function

#! file-offset 0xe0140
#! rip-offset  0xe0140
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.endfsent:                   #        0xe0140  0      OPC=<label>         
  movq 0x2be139(%rip), %rdi  #  1     0xe0140  7      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  2     0xe0147  3      OPC=testq_r64_r64   
  je .L_e0164                #  3     0xe014a  2      OPC=je_label        
  subq $0x8, %rsp            #  4     0xe014c  4      OPC=subq_r64_imm8   
  callq .__endmntent         #  5     0xe0150  5      OPC=callq_label     
  movq $0x0, 0x2be120(%rip)  #  6     0xe0155  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp            #  7     0xe0160  4      OPC=addq_r64_imm8   
.L_e0164:                    #        0xe0164  0      OPC=<label>         
  retq                       #  8     0xe0164  1      OPC=retq            
  nop                        #  9     0xe0165  1      OPC=nop             
  nop                        #  10    0xe0166  1      OPC=nop             
  nop                        #  11    0xe0167  1      OPC=nop             
  nop                        #  12    0xe0168  1      OPC=nop             
  nop                        #  13    0xe0169  1      OPC=nop             
  nop                        #  14    0xe016a  1      OPC=nop             
  nop                        #  15    0xe016b  1      OPC=nop             
  nop                        #  16    0xe016c  1      OPC=nop             
  nop                        #  17    0xe016d  1      OPC=nop             
  nop                        #  18    0xe016e  1      OPC=nop             
  nop                        #  19    0xe016f  1      OPC=nop             
                                                                          
.size endfsent, .-endfsent

