  .text
  .globl ctime
  .type ctime, @function

#! file-offset 0xa6840
#! rip-offset  0xa6840
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.ctime:             #        0xa6840  0      OPC=<label>        
  subq $0x8, %rsp   #  1     0xa6840  4      OPC=subq_r64_imm8  
  callq .localtime  #  2     0xa6844  5      OPC=callq_label    
  addq $0x8, %rsp   #  3     0xa6849  4      OPC=addq_r64_imm8  
  movq %rax, %rdi   #  4     0xa684d  3      OPC=movq_r64_r64   
  jmpq .asctime     #  5     0xa6850  5      OPC=jmpq_label_1   
  nop               #  6     0xa6855  1      OPC=nop            
  nop               #  7     0xa6856  1      OPC=nop            
  nop               #  8     0xa6857  1      OPC=nop            
  nop               #  9     0xa6858  1      OPC=nop            
  nop               #  10    0xa6859  1      OPC=nop            
  nop               #  11    0xa685a  1      OPC=nop            
  nop               #  12    0xa685b  1      OPC=nop            
  nop               #  13    0xa685c  1      OPC=nop            
  nop               #  14    0xa685d  1      OPC=nop            
  nop               #  15    0xa685e  1      OPC=nop            
  nop               #  16    0xa685f  1      OPC=nop            
                                                                
.size ctime, .-ctime

