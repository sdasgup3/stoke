  .text
  .globl vwprintf
  .type vwprintf, @function

#! file-offset 0x66683
#! rip-offset  0x66683
#! capacity    30 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.vwprintf:                   #        0x66683  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x66683  4      OPC=subq_r64_imm8  
  movq %rsi, %rdx            #  2     0x66687  3      OPC=movq_r64_r64   
  movq %rdi, %rsi            #  3     0x6668a  3      OPC=movq_r64_r64   
  movq 0x3248cc(%rip), %rax  #  4     0x6668d  7      OPC=movq_r64_m64   
  movq (%rax), %rdi          #  5     0x66694  3      OPC=movq_r64_m64   
  callq .vfwprintf           #  6     0x66697  5      OPC=callq_label    
  addq $0x8, %rsp            #  7     0x6669c  4      OPC=addq_r64_imm8  
  retq                       #  8     0x666a0  1      OPC=retq           
                                                                         
.size vwprintf, .-vwprintf

