  .text
  .globl wcstombs
  .type wcstombs, @function

#! file-offset 0x39db0
#! rip-offset  0x39db0
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.wcstombs:               #        0x39db0  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0x39db0  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)   #  2     0x39db4  5      OPC=movq_m64_r64    
  leaq 0x10(%rsp), %rcx  #  3     0x39db9  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %rsi   #  4     0x39dbe  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  5     0x39dc3  9      OPC=movq_m64_imm32  
  callq .wcsrtombs       #  6     0x39dcc  5      OPC=callq_label     
  addq $0x28, %rsp       #  7     0x39dd1  4      OPC=addq_r64_imm8   
  retq                   #  8     0x39dd5  1      OPC=retq            
  nop                    #  9     0x39dd6  1      OPC=nop             
  nop                    #  10    0x39dd7  1      OPC=nop             
  nop                    #  11    0x39dd8  1      OPC=nop             
  nop                    #  12    0x39dd9  1      OPC=nop             
  nop                    #  13    0x39dda  1      OPC=nop             
  nop                    #  14    0x39ddb  1      OPC=nop             
  nop                    #  15    0x39ddc  1      OPC=nop             
  nop                    #  16    0x39ddd  1      OPC=nop             
  nop                    #  17    0x39dde  1      OPC=nop             
  nop                    #  18    0x39ddf  1      OPC=nop             
                                                                      
.size wcstombs, .-wcstombs

