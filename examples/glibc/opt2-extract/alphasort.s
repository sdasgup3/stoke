  .text
  .globl alphasort
  .type alphasort, @function

#! file-offset 0xb27c0
#! rip-offset  0xb27c0
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.alphasort:          #        0xb27c0  0      OPC=<label>        
  movq (%rsi), %rsi  #  1     0xb27c0  3      OPC=movq_r64_m64   
  movq (%rdi), %rdi  #  2     0xb27c3  3      OPC=movq_r64_m64   
  addq $0x13, %rsi   #  3     0xb27c6  4      OPC=addq_r64_imm8  
  addq $0x13, %rdi   #  4     0xb27ca  4      OPC=addq_r64_imm8  
  jmpq .strcoll      #  5     0xb27ce  5      OPC=jmpq_label_1   
  nop                #  6     0xb27d3  1      OPC=nop            
  nop                #  7     0xb27d4  1      OPC=nop            
  nop                #  8     0xb27d5  1      OPC=nop            
  nop                #  9     0xb27d6  1      OPC=nop            
  nop                #  10    0xb27d7  1      OPC=nop            
  nop                #  11    0xb27d8  1      OPC=nop            
  nop                #  12    0xb27d9  1      OPC=nop            
  nop                #  13    0xb27da  1      OPC=nop            
  nop                #  14    0xb27db  1      OPC=nop            
  nop                #  15    0xb27dc  1      OPC=nop            
  nop                #  16    0xb27dd  1      OPC=nop            
  nop                #  17    0xb27de  1      OPC=nop            
  nop                #  18    0xb27df  1      OPC=nop            
                                                                 
.size alphasort, .-alphasort

