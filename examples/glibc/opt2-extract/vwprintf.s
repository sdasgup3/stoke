  .text
  .globl vwprintf
  .type vwprintf, @function

#! file-offset 0x69590
#! rip-offset  0x69590
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.vwprintf:                   #        0x69590  0      OPC=<label>       
  movq 0x3319c1(%rip), %rax  #  1     0x69590  7      OPC=movq_r64_m64  
  movq %rsi, %rdx            #  2     0x69597  3      OPC=movq_r64_r64  
  movq %rdi, %rsi            #  3     0x6959a  3      OPC=movq_r64_r64  
  movq (%rax), %rdi          #  4     0x6959d  3      OPC=movq_r64_m64  
  jmpq .vfwprintf            #  5     0x695a0  5      OPC=jmpq_label_1  
  nop                        #  6     0x695a5  1      OPC=nop           
  nop                        #  7     0x695a6  1      OPC=nop           
  nop                        #  8     0x695a7  1      OPC=nop           
  nop                        #  9     0x695a8  1      OPC=nop           
  nop                        #  10    0x695a9  1      OPC=nop           
  nop                        #  11    0x695aa  1      OPC=nop           
  nop                        #  12    0x695ab  1      OPC=nop           
  nop                        #  13    0x695ac  1      OPC=nop           
  nop                        #  14    0x695ad  1      OPC=nop           
  nop                        #  15    0x695ae  1      OPC=nop           
  nop                        #  16    0x695af  1      OPC=nop           
                                                                        
.size vwprintf, .-vwprintf

