  .text
  .globl ctime
  .type ctime, @function

#! file-offset 0xb8540
#! rip-offset  0xb8540
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.ctime:             #        0xb8540  0      OPC=<label>        
  subq $0x8, %rsp   #  1     0xb8540  4      OPC=subq_r64_imm8  
  callq .localtime  #  2     0xb8544  5      OPC=callq_label    
  addq $0x8, %rsp   #  3     0xb8549  4      OPC=addq_r64_imm8  
  movq %rax, %rdi   #  4     0xb854d  3      OPC=movq_r64_r64   
  jmpq .asctime     #  5     0xb8550  5      OPC=jmpq_label_1   
  nop               #  6     0xb8555  1      OPC=nop            
  nop               #  7     0xb8556  1      OPC=nop            
  nop               #  8     0xb8557  1      OPC=nop            
  nop               #  9     0xb8558  1      OPC=nop            
  nop               #  10    0xb8559  1      OPC=nop            
  nop               #  11    0xb855a  1      OPC=nop            
  nop               #  12    0xb855b  1      OPC=nop            
  nop               #  13    0xb855c  1      OPC=nop            
  nop               #  14    0xb855d  1      OPC=nop            
  nop               #  15    0xb855e  1      OPC=nop            
  nop               #  16    0xb855f  1      OPC=nop            
                                                                
.size ctime, .-ctime

