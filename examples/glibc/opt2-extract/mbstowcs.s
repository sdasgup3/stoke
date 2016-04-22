  .text
  .globl mbstowcs
  .type mbstowcs, @function

#! file-offset 0x36360
#! rip-offset  0x36360
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.mbstowcs:               #        0x36360  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0x36360  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)   #  2     0x36364  5      OPC=movq_m64_r64    
  leaq 0x10(%rsp), %rcx  #  3     0x36369  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %rsi   #  4     0x3636e  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  5     0x36373  9      OPC=movq_m64_imm32  
  callq .mbsrtowcs       #  6     0x3637c  5      OPC=callq_label     
  addq $0x28, %rsp       #  7     0x36381  4      OPC=addq_r64_imm8   
  retq                   #  8     0x36385  1      OPC=retq            
  nop                    #  9     0x36386  1      OPC=nop             
  nop                    #  10    0x36387  1      OPC=nop             
  nop                    #  11    0x36388  1      OPC=nop             
  nop                    #  12    0x36389  1      OPC=nop             
  nop                    #  13    0x3638a  1      OPC=nop             
  nop                    #  14    0x3638b  1      OPC=nop             
  nop                    #  15    0x3638c  1      OPC=nop             
  nop                    #  16    0x3638d  1      OPC=nop             
  nop                    #  17    0x3638e  1      OPC=nop             
  nop                    #  18    0x3638f  1      OPC=nop             
                                                                      
.size mbstowcs, .-mbstowcs

