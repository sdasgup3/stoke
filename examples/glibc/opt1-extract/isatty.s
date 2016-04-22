  .text
  .globl isatty
  .type isatty, @function

#! file-offset 0xd421c
#! rip-offset  0xd421c
#! capacity    36 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.isatty:            #        0xd421c  0      OPC=<label>        
  subq $0x48, %rsp  #  1     0xd421c  4      OPC=subq_r64_imm8  
  movq %rsp, %rsi   #  2     0xd4220  3      OPC=movq_r64_r64   
  callq .tcgetattr  #  3     0xd4223  5      OPC=callq_label    
  testl %eax, %eax  #  4     0xd4228  2      OPC=testl_r32_r32  
  sete %al          #  5     0xd422a  3      OPC=sete_r8        
  movzbl %al, %eax  #  6     0xd422d  3      OPC=movzbl_r32_r8  
  addq $0x48, %rsp  #  7     0xd4230  4      OPC=addq_r64_imm8  
  retq              #  8     0xd4234  1      OPC=retq           
  nop               #  9     0xd4235  1      OPC=nop            
  nop               #  10    0xd4236  1      OPC=nop            
  nop               #  11    0xd4237  1      OPC=nop            
  nop               #  12    0xd4238  1      OPC=nop            
  nop               #  13    0xd4239  1      OPC=nop            
  nop               #  14    0xd423a  1      OPC=nop            
  nop               #  15    0xd423b  1      OPC=nop            
  nop               #  16    0xd423c  1      OPC=nop            
  nop               #  17    0xd423d  1      OPC=nop            
  nop               #  18    0xd423e  1      OPC=nop            
  nop               #  19    0xd423f  1      OPC=nop            
                                                                
.size isatty, .-isatty

