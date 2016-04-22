  .text
  .globl wcstombs
  .type wcstombs, @function

#! file-offset 0x36430
#! rip-offset  0x36430
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.wcstombs:               #        0x36430  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0x36430  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)   #  2     0x36434  5      OPC=movq_m64_r64    
  leaq 0x10(%rsp), %rcx  #  3     0x36439  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %rsi   #  4     0x3643e  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  5     0x36443  9      OPC=movq_m64_imm32  
  callq .wcsrtombs       #  6     0x3644c  5      OPC=callq_label     
  addq $0x28, %rsp       #  7     0x36451  4      OPC=addq_r64_imm8   
  retq                   #  8     0x36455  1      OPC=retq            
  nop                    #  9     0x36456  1      OPC=nop             
  nop                    #  10    0x36457  1      OPC=nop             
  nop                    #  11    0x36458  1      OPC=nop             
  nop                    #  12    0x36459  1      OPC=nop             
  nop                    #  13    0x3645a  1      OPC=nop             
  nop                    #  14    0x3645b  1      OPC=nop             
  nop                    #  15    0x3645c  1      OPC=nop             
  nop                    #  16    0x3645d  1      OPC=nop             
  nop                    #  17    0x3645e  1      OPC=nop             
  nop                    #  18    0x3645f  1      OPC=nop             
                                                                      
.size wcstombs, .-wcstombs

