  .text
  .globl __twalk
  .type __twalk, @function

#! file-offset 0xdc821
#! rip-offset  0xdc821
#! capacity    30 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.__twalk:           #        0xdc821  0      OPC=<label>         
  testq %rdi, %rdi  #  1     0xdc821  3      OPC=testq_r64_r64   
  je .L_dc83d       #  2     0xdc824  2      OPC=je_label        
  testq %rsi, %rsi  #  3     0xdc826  3      OPC=testq_r64_r64   
  je .L_dc83d       #  4     0xdc829  2      OPC=je_label        
  subq $0x8, %rsp   #  5     0xdc82b  4      OPC=subq_r64_imm8   
  movl $0x0, %edx   #  6     0xdc82f  5      OPC=movl_r32_imm32  
  callq .trecurse   #  7     0xdc834  5      OPC=callq_label     
  addq $0x8, %rsp   #  8     0xdc839  4      OPC=addq_r64_imm8   
.L_dc83d:           #        0xdc83d  0      OPC=<label>         
  retq              #  9     0xdc83d  1      OPC=retq            
  nop               #  10    0xdc83e  1      OPC=nop             
                                                                 
.size __twalk, .-__twalk

