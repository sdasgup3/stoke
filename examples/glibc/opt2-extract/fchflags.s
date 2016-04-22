  .text
  .globl fchflags
  .type fchflags, @function

#! file-offset 0xe0f40
#! rip-offset  0xe0f40
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fchflags:                   #        0xe0f40  0      OPC=<label>           
  testl %edi, %edi           #  1     0xe0f40  2      OPC=testl_r32_r32     
  movq 0x2b9f37(%rip), %rax  #  2     0xe0f42  7      OPC=movq_r64_m64      
  js .L_e0f60                #  3     0xe0f49  2      OPC=js_label          
  movl $0x26, (%rax)         #  4     0xe0f4b  6      OPC=movl_m32_imm32    
  nop                        #  5     0xe0f51  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xe0f52  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xe0f58  1      OPC=retq              
  nop                        #  8     0xe0f59  1      OPC=nop               
  nop                        #  9     0xe0f5a  1      OPC=nop               
  nop                        #  10    0xe0f5b  1      OPC=nop               
  nop                        #  11    0xe0f5c  1      OPC=nop               
  nop                        #  12    0xe0f5d  1      OPC=nop               
  nop                        #  13    0xe0f5e  1      OPC=nop               
  nop                        #  14    0xe0f5f  1      OPC=nop               
  nop                        #  15    0xe0f60  1      OPC=nop               
.L_e0f60:                    #        0xe0f61  0      OPC=<label>           
  movl $0x16, (%rax)         #  16    0xe0f61  6      OPC=movl_m32_imm32    
  nop                        #  17    0xe0f67  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0xe0f68  6      OPC=movl_r32_imm32_1  
  retq                       #  19    0xe0f6e  1      OPC=retq              
  nop                        #  20    0xe0f6f  1      OPC=nop               
  nop                        #  21    0xe0f70  1      OPC=nop               
  nop                        #  22    0xe0f71  1      OPC=nop               
                                                                            
.size fchflags, .-fchflags

