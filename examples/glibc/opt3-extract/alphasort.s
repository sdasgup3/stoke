  .text
  .globl alphasort
  .type alphasort, @function

#! file-offset 0xc5860
#! rip-offset  0xc5860
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.alphasort:          #        0xc5860  0      OPC=<label>        
  movq (%rsi), %rsi  #  1     0xc5860  3      OPC=movq_r64_m64   
  movq (%rdi), %rdi  #  2     0xc5863  3      OPC=movq_r64_m64   
  addq $0x13, %rsi   #  3     0xc5866  4      OPC=addq_r64_imm8  
  addq $0x13, %rdi   #  4     0xc586a  4      OPC=addq_r64_imm8  
  jmpq .strcoll      #  5     0xc586e  5      OPC=jmpq_label_1   
  nop                #  6     0xc5873  1      OPC=nop            
  nop                #  7     0xc5874  1      OPC=nop            
  nop                #  8     0xc5875  1      OPC=nop            
  nop                #  9     0xc5876  1      OPC=nop            
  nop                #  10    0xc5877  1      OPC=nop            
  nop                #  11    0xc5878  1      OPC=nop            
  nop                #  12    0xc5879  1      OPC=nop            
  nop                #  13    0xc587a  1      OPC=nop            
  nop                #  14    0xc587b  1      OPC=nop            
  nop                #  15    0xc587c  1      OPC=nop            
  nop                #  16    0xc587d  1      OPC=nop            
  nop                #  17    0xc587e  1      OPC=nop            
  nop                #  18    0xc587f  1      OPC=nop            
                                                                 
.size alphasort, .-alphasort

