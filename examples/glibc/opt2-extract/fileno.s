  .text
  .globl fileno
  .type fileno, @function

#! file-offset 0x6d210
#! rip-offset  0x6d210
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fileno:                     #        0x6d210  0      OPC=<label>           
  testl $0x2000, (%rdi)      #  1     0x6d210  6      OPC=testl_m32_imm32   
  je .L_6d228                #  2     0x6d216  2      OPC=je_label          
  movl 0x70(%rdi), %eax      #  3     0x6d218  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  4     0x6d21b  2      OPC=testl_r32_r32     
  js .L_6d228                #  5     0x6d21d  2      OPC=js_label          
  retq                       #  6     0x6d21f  1      OPC=retq              
  nop                        #  7     0x6d220  1      OPC=nop               
  nop                        #  8     0x6d221  1      OPC=nop               
  nop                        #  9     0x6d222  1      OPC=nop               
  nop                        #  10    0x6d223  1      OPC=nop               
  nop                        #  11    0x6d224  1      OPC=nop               
  nop                        #  12    0x6d225  1      OPC=nop               
  nop                        #  13    0x6d226  1      OPC=nop               
  nop                        #  14    0x6d227  1      OPC=nop               
.L_6d228:                    #        0x6d228  0      OPC=<label>           
  movq 0x32dc51(%rip), %rax  #  15    0x6d228  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)          #  16    0x6d22f  6      OPC=movl_m32_imm32    
  nop                        #  17    0x6d235  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0x6d236  6      OPC=movl_r32_imm32_1  
  retq                       #  19    0x6d23c  1      OPC=retq              
  nop                        #  20    0x6d23d  1      OPC=nop               
  nop                        #  21    0x6d23e  1      OPC=nop               
  nop                        #  22    0x6d23f  1      OPC=nop               
  nop                        #  23    0x6d240  1      OPC=nop               
                                                                            
.size fileno, .-fileno

