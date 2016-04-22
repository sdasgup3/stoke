  .text
  .globl closelog_internal
  .type closelog_internal, @function

#! file-offset 0xda5bc
#! rip-offset  0xda5bc
#! capacity    50 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.closelog_internal:                 #        0xda5bc  0      OPC=<label>         
  cmpl $0x0, 0x2b3f41(%rip)         #  1     0xda5bc  7      OPC=cmpl_m32_imm8   
  je .L_da5ec                       #  2     0xda5c3  2      OPC=je_label        
  subq $0x8, %rsp                   #  3     0xda5c5  4      OPC=subq_r64_imm8   
  movl 0x2b0ce9(%rip), %edi         #  4     0xda5c9  6      OPC=movl_r32_m32    
  callq .__close                    #  5     0xda5cf  5      OPC=callq_label     
  movl $0xffffffff, 0x2b0cda(%rip)  #  6     0xda5d4  10     OPC=movl_m32_imm32  
  movl $0x0, 0x2b3f1c(%rip)         #  7     0xda5de  10     OPC=movl_m32_imm32  
  addq $0x8, %rsp                   #  8     0xda5e8  4      OPC=addq_r64_imm8   
.L_da5ec:                           #        0xda5ec  0      OPC=<label>         
  retq                              #  9     0xda5ec  1      OPC=retq            
  nop                               #  10    0xda5ed  1      OPC=nop             
                                                                                 
.size closelog_internal, .-closelog_internal

