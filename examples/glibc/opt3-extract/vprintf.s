  .text
  .globl vprintf
  .type vprintf, @function

#! file-offset 0x4e890
#! rip-offset  0x4e890
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.vprintf:                    #        0x4e890  0      OPC=<label>       
  movq 0x3726c1(%rip), %rax  #  1     0x4e890  7      OPC=movq_r64_m64  
  movq %rsi, %rdx            #  2     0x4e897  3      OPC=movq_r64_r64  
  movq %rdi, %rsi            #  3     0x4e89a  3      OPC=movq_r64_r64  
  movq (%rax), %rdi          #  4     0x4e89d  3      OPC=movq_r64_m64  
  jmpq ._IO_vfprintf         #  5     0x4e8a0  5      OPC=jmpq_label_1  
  nop                        #  6     0x4e8a5  1      OPC=nop           
  nop                        #  7     0x4e8a6  1      OPC=nop           
  nop                        #  8     0x4e8a7  1      OPC=nop           
  nop                        #  9     0x4e8a8  1      OPC=nop           
  nop                        #  10    0x4e8a9  1      OPC=nop           
  nop                        #  11    0x4e8aa  1      OPC=nop           
  nop                        #  12    0x4e8ab  1      OPC=nop           
  nop                        #  13    0x4e8ac  1      OPC=nop           
  nop                        #  14    0x4e8ad  1      OPC=nop           
  nop                        #  15    0x4e8ae  1      OPC=nop           
  nop                        #  16    0x4e8af  1      OPC=nop           
                                                                        
.size vprintf, .-vprintf

