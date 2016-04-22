  .text
  .globl isatty
  .type isatty, @function

#! file-offset 0xdae70
#! rip-offset  0xdae70
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.isatty:            #        0xdae70  0      OPC=<label>        
  subq $0x48, %rsp  #  1     0xdae70  4      OPC=subq_r64_imm8  
  movq %rsp, %rsi   #  2     0xdae74  3      OPC=movq_r64_r64   
  callq .tcgetattr  #  3     0xdae77  5      OPC=callq_label    
  testl %eax, %eax  #  4     0xdae7c  2      OPC=testl_r32_r32  
  sete %al          #  5     0xdae7e  3      OPC=sete_r8        
  addq $0x48, %rsp  #  6     0xdae81  4      OPC=addq_r64_imm8  
  movzbl %al, %eax  #  7     0xdae85  3      OPC=movzbl_r32_r8  
  retq              #  8     0xdae88  1      OPC=retq           
  nop               #  9     0xdae89  1      OPC=nop            
  nop               #  10    0xdae8a  1      OPC=nop            
  nop               #  11    0xdae8b  1      OPC=nop            
  nop               #  12    0xdae8c  1      OPC=nop            
  nop               #  13    0xdae8d  1      OPC=nop            
  nop               #  14    0xdae8e  1      OPC=nop            
  nop               #  15    0xdae8f  1      OPC=nop            
                                                                
.size isatty, .-isatty

