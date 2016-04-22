  .text
  .globl isatty
  .type isatty, @function

#! file-offset 0xf7190
#! rip-offset  0xf7190
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.isatty:            #        0xf7190  0      OPC=<label>        
  subq $0x48, %rsp  #  1     0xf7190  4      OPC=subq_r64_imm8  
  movq %rsp, %rsi   #  2     0xf7194  3      OPC=movq_r64_r64   
  callq .tcgetattr  #  3     0xf7197  5      OPC=callq_label    
  testl %eax, %eax  #  4     0xf719c  2      OPC=testl_r32_r32  
  sete %al          #  5     0xf719e  3      OPC=sete_r8        
  addq $0x48, %rsp  #  6     0xf71a1  4      OPC=addq_r64_imm8  
  movzbl %al, %eax  #  7     0xf71a5  3      OPC=movzbl_r32_r8  
  retq              #  8     0xf71a8  1      OPC=retq           
  nop               #  9     0xf71a9  1      OPC=nop            
  nop               #  10    0xf71aa  1      OPC=nop            
  nop               #  11    0xf71ab  1      OPC=nop            
  nop               #  12    0xf71ac  1      OPC=nop            
  nop               #  13    0xf71ad  1      OPC=nop            
  nop               #  14    0xf71ae  1      OPC=nop            
  nop               #  15    0xf71af  1      OPC=nop            
                                                                
.size isatty, .-isatty

