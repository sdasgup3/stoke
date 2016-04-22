  .text
  .globl seed48
  .type seed48, @function

#! file-offset 0x36ca0
#! rip-offset  0x36ca0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.seed48:                     #        0x36ca0  0      OPC=<label>        
  leaq 0x369c69(%rip), %rsi  #  1     0x36ca0  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp            #  2     0x36ca7  4      OPC=subq_r64_imm8  
  callq .seed48_r            #  3     0x36cab  5      OPC=callq_label    
  leaq 0x369c5f(%rip), %rax  #  4     0x36cb0  7      OPC=leaq_r64_m16   
  addq $0x8, %rsp            #  5     0x36cb7  4      OPC=addq_r64_imm8  
  retq                       #  6     0x36cbb  1      OPC=retq           
  nop                        #  7     0x36cbc  1      OPC=nop            
  nop                        #  8     0x36cbd  1      OPC=nop            
  nop                        #  9     0x36cbe  1      OPC=nop            
  nop                        #  10    0x36cbf  1      OPC=nop            
                                                                         
.size seed48, .-seed48

