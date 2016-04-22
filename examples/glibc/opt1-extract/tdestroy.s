  .text
  .globl tdestroy
  .type tdestroy, @function

#! file-offset 0xdc83f
#! rip-offset  0xdc83f
#! capacity    20 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.tdestroy:                 #        0xdc83f  0      OPC=<label>        
  testq %rdi, %rdi         #  1     0xdc83f  3      OPC=testq_r64_r64  
  je .L_dc851              #  2     0xdc842  2      OPC=je_label       
  subq $0x8, %rsp          #  3     0xdc844  4      OPC=subq_r64_imm8  
  callq .tdestroy_recurse  #  4     0xdc848  5      OPC=callq_label    
  addq $0x8, %rsp          #  5     0xdc84d  4      OPC=addq_r64_imm8  
.L_dc851:                  #        0xdc851  0      OPC=<label>        
  retq                     #  6     0xdc851  1      OPC=retq           
  nop                      #  7     0xdc852  1      OPC=nop            
                                                                       
.size tdestroy, .-tdestroy

