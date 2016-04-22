  .text
  .globl vprintf
  .type vprintf, @function

#! file-offset 0x49a30
#! rip-offset  0x49a30
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.vprintf:                    #        0x49a30  0      OPC=<label>       
  movq 0x351521(%rip), %rax  #  1     0x49a30  7      OPC=movq_r64_m64  
  movq %rsi, %rdx            #  2     0x49a37  3      OPC=movq_r64_r64  
  movq %rdi, %rsi            #  3     0x49a3a  3      OPC=movq_r64_r64  
  movq (%rax), %rdi          #  4     0x49a3d  3      OPC=movq_r64_m64  
  jmpq ._IO_vfprintf         #  5     0x49a40  5      OPC=jmpq_label_1  
  nop                        #  6     0x49a45  1      OPC=nop           
  nop                        #  7     0x49a46  1      OPC=nop           
  nop                        #  8     0x49a47  1      OPC=nop           
  nop                        #  9     0x49a48  1      OPC=nop           
  nop                        #  10    0x49a49  1      OPC=nop           
  nop                        #  11    0x49a4a  1      OPC=nop           
  nop                        #  12    0x49a4b  1      OPC=nop           
  nop                        #  13    0x49a4c  1      OPC=nop           
  nop                        #  14    0x49a4d  1      OPC=nop           
  nop                        #  15    0x49a4e  1      OPC=nop           
  nop                        #  16    0x49a4f  1      OPC=nop           
                                                                        
.size vprintf, .-vprintf

