  .text
  .globl mbstowcs
  .type mbstowcs, @function

#! file-offset 0x39ce0
#! rip-offset  0x39ce0
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.mbstowcs:               #        0x39ce0  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0x39ce0  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)   #  2     0x39ce4  5      OPC=movq_m64_r64    
  leaq 0x10(%rsp), %rcx  #  3     0x39ce9  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %rsi   #  4     0x39cee  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  5     0x39cf3  9      OPC=movq_m64_imm32  
  callq .mbsrtowcs       #  6     0x39cfc  5      OPC=callq_label     
  addq $0x28, %rsp       #  7     0x39d01  4      OPC=addq_r64_imm8   
  retq                   #  8     0x39d05  1      OPC=retq            
  nop                    #  9     0x39d06  1      OPC=nop             
  nop                    #  10    0x39d07  1      OPC=nop             
  nop                    #  11    0x39d08  1      OPC=nop             
  nop                    #  12    0x39d09  1      OPC=nop             
  nop                    #  13    0x39d0a  1      OPC=nop             
  nop                    #  14    0x39d0b  1      OPC=nop             
  nop                    #  15    0x39d0c  1      OPC=nop             
  nop                    #  16    0x39d0d  1      OPC=nop             
  nop                    #  17    0x39d0e  1      OPC=nop             
  nop                    #  18    0x39d0f  1      OPC=nop             
                                                                      
.size mbstowcs, .-mbstowcs

