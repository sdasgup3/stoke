  .text
  .globl alphasort
  .type alphasort, @function

#! file-offset 0xadb29
#! rip-offset  0xadb29
#! capacity    28 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.alphasort:          #        0xadb29  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xadb29  4      OPC=subq_r64_imm8  
  movq (%rsi), %rsi  #  2     0xadb2d  3      OPC=movq_r64_m64   
  addq $0x13, %rsi   #  3     0xadb30  4      OPC=addq_r64_imm8  
  movq (%rdi), %rdi  #  4     0xadb34  3      OPC=movq_r64_m64   
  addq $0x13, %rdi   #  5     0xadb37  4      OPC=addq_r64_imm8  
  callq .strcoll     #  6     0xadb3b  5      OPC=callq_label    
  addq $0x8, %rsp    #  7     0xadb40  4      OPC=addq_r64_imm8  
  retq               #  8     0xadb44  1      OPC=retq           
                                                                 
.size alphasort, .-alphasort

