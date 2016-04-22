  .text
  .globl vwprintf
  .type vwprintf, @function

#! file-offset 0x70200
#! rip-offset  0x70200
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.vwprintf:                   #        0x70200  0      OPC=<label>       
  movq 0x350d51(%rip), %rax  #  1     0x70200  7      OPC=movq_r64_m64  
  movq %rsi, %rdx            #  2     0x70207  3      OPC=movq_r64_r64  
  movq %rdi, %rsi            #  3     0x7020a  3      OPC=movq_r64_r64  
  movq (%rax), %rdi          #  4     0x7020d  3      OPC=movq_r64_m64  
  jmpq .vfwprintf            #  5     0x70210  5      OPC=jmpq_label_1  
  nop                        #  6     0x70215  1      OPC=nop           
  nop                        #  7     0x70216  1      OPC=nop           
  nop                        #  8     0x70217  1      OPC=nop           
  nop                        #  9     0x70218  1      OPC=nop           
  nop                        #  10    0x70219  1      OPC=nop           
  nop                        #  11    0x7021a  1      OPC=nop           
  nop                        #  12    0x7021b  1      OPC=nop           
  nop                        #  13    0x7021c  1      OPC=nop           
  nop                        #  14    0x7021d  1      OPC=nop           
  nop                        #  15    0x7021e  1      OPC=nop           
  nop                        #  16    0x7021f  1      OPC=nop           
                                                                        
.size vwprintf, .-vwprintf

