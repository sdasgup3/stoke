  .text
  .globl versionsort
  .type versionsort, @function

#! file-offset 0xb27e0
#! rip-offset  0xb27e0
#! capacity    32 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.versionsort:         #        0xb27e0  0      OPC=<label>        
  movq (%rsi), %rsi   #  1     0xb27e0  3      OPC=movq_r64_m64   
  movq (%rdi), %rdi   #  2     0xb27e3  3      OPC=movq_r64_m64   
  addq $0x13, %rsi    #  3     0xb27e6  4      OPC=addq_r64_imm8  
  addq $0x13, %rdi    #  4     0xb27ea  4      OPC=addq_r64_imm8  
  jmpq .__strverscmp  #  5     0xb27ee  5      OPC=jmpq_label_1   
  nop                 #  6     0xb27f3  1      OPC=nop            
  nop                 #  7     0xb27f4  1      OPC=nop            
  nop                 #  8     0xb27f5  1      OPC=nop            
  nop                 #  9     0xb27f6  1      OPC=nop            
  nop                 #  10    0xb27f7  1      OPC=nop            
  nop                 #  11    0xb27f8  1      OPC=nop            
  nop                 #  12    0xb27f9  1      OPC=nop            
  nop                 #  13    0xb27fa  1      OPC=nop            
  nop                 #  14    0xb27fb  1      OPC=nop            
  nop                 #  15    0xb27fc  1      OPC=nop            
  nop                 #  16    0xb27fd  1      OPC=nop            
  nop                 #  17    0xb27fe  1      OPC=nop            
  nop                 #  18    0xb27ff  1      OPC=nop            
                                                                  
.size versionsort, .-versionsort

