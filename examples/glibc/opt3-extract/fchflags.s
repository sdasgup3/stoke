  .text
  .globl fchflags
  .type fchflags, @function

#! file-offset 0xfd940
#! rip-offset  0xfd940
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fchflags:                   #        0xfd940  0      OPC=<label>           
  movq 0x2c3539(%rip), %rax  #  1     0xfd940  7      OPC=movq_r64_m64      
  sarl $0x1f, %edi           #  2     0xfd947  3      OPC=sarl_r32_imm8     
  andl $0xfffffff0, %edi     #  3     0xfd94a  6      OPC=andl_r32_imm32    
  nop                        #  4     0xfd950  1      OPC=nop               
  nop                        #  5     0xfd951  1      OPC=nop               
  nop                        #  6     0xfd952  1      OPC=nop               
  addl $0x26, %edi           #  7     0xfd953  3      OPC=addl_r32_imm8     
  movl %edi, (%rax)          #  8     0xfd956  2      OPC=movl_m32_r32      
  nop                        #  9     0xfd958  1      OPC=nop               
  movl $0xffffffff, %eax     #  10    0xfd959  6      OPC=movl_r32_imm32_1  
  retq                       #  11    0xfd95f  1      OPC=retq              
  nop                        #  12    0xfd960  1      OPC=nop               
  nop                        #  13    0xfd961  1      OPC=nop               
  nop                        #  14    0xfd962  1      OPC=nop               
  nop                        #  15    0xfd963  1      OPC=nop               
  nop                        #  16    0xfd964  1      OPC=nop               
  nop                        #  17    0xfd965  1      OPC=nop               
  nop                        #  18    0xfd966  1      OPC=nop               
                                                                            
.size fchflags, .-fchflags

