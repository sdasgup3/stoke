  .text
  .globl versionsort
  .type versionsort, @function

#! file-offset 0xc5880
#! rip-offset  0xc5880
#! capacity    32 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.versionsort:         #        0xc5880  0      OPC=<label>        
  movq (%rsi), %rsi   #  1     0xc5880  3      OPC=movq_r64_m64   
  movq (%rdi), %rdi   #  2     0xc5883  3      OPC=movq_r64_m64   
  addq $0x13, %rsi    #  3     0xc5886  4      OPC=addq_r64_imm8  
  addq $0x13, %rdi    #  4     0xc588a  4      OPC=addq_r64_imm8  
  jmpq .__strverscmp  #  5     0xc588e  5      OPC=jmpq_label_1   
  nop                 #  6     0xc5893  1      OPC=nop            
  nop                 #  7     0xc5894  1      OPC=nop            
  nop                 #  8     0xc5895  1      OPC=nop            
  nop                 #  9     0xc5896  1      OPC=nop            
  nop                 #  10    0xc5897  1      OPC=nop            
  nop                 #  11    0xc5898  1      OPC=nop            
  nop                 #  12    0xc5899  1      OPC=nop            
  nop                 #  13    0xc589a  1      OPC=nop            
  nop                 #  14    0xc589b  1      OPC=nop            
  nop                 #  15    0xc589c  1      OPC=nop            
  nop                 #  16    0xc589d  1      OPC=nop            
  nop                 #  17    0xc589e  1      OPC=nop            
  nop                 #  18    0xc589f  1      OPC=nop            
                                                                  
.size versionsort, .-versionsort

