  .text
  .globl strptime
  .type strptime, @function

#! file-offset 0xaa1e0
#! rip-offset  0xaa1e0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.strptime:                   #        0xaa1e0  0      OPC=<label>       
  movq 0x2f0bf9(%rip), %rax  #  1     0xaa1e0  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx            #  2     0xaa1e7  2      OPC=xorl_r32_r32  
  movq (%rax), %r8           #  3     0xaa1e9  3      OPC=movq_r64_m64  
  nop                        #  4     0xaa1ec  1      OPC=nop           
  jmpq .__strptime_internal  #  5     0xaa1ed  5      OPC=jmpq_label_1  
  nop                        #  6     0xaa1f2  1      OPC=nop           
  nop                        #  7     0xaa1f3  1      OPC=nop           
  nop                        #  8     0xaa1f4  1      OPC=nop           
  nop                        #  9     0xaa1f5  1      OPC=nop           
  nop                        #  10    0xaa1f6  1      OPC=nop           
  nop                        #  11    0xaa1f7  1      OPC=nop           
  nop                        #  12    0xaa1f8  1      OPC=nop           
  nop                        #  13    0xaa1f9  1      OPC=nop           
  nop                        #  14    0xaa1fa  1      OPC=nop           
  nop                        #  15    0xaa1fb  1      OPC=nop           
  nop                        #  16    0xaa1fc  1      OPC=nop           
  nop                        #  17    0xaa1fd  1      OPC=nop           
  nop                        #  18    0xaa1fe  1      OPC=nop           
  nop                        #  19    0xaa1ff  1      OPC=nop           
                                                                        
.size strptime, .-strptime

