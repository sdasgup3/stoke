  .text
  .globl fileno
  .type fileno, @function

#! file-offset 0x74780
#! rip-offset  0x74780
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fileno:                     #        0x74780  0      OPC=<label>           
  testl $0x2000, (%rdi)      #  1     0x74780  6      OPC=testl_m32_imm32   
  je .L_74798                #  2     0x74786  2      OPC=je_label          
  movl 0x70(%rdi), %eax      #  3     0x74788  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  4     0x7478b  2      OPC=testl_r32_r32     
  js .L_74798                #  5     0x7478d  2      OPC=js_label          
  retq                       #  6     0x7478f  1      OPC=retq              
  nop                        #  7     0x74790  1      OPC=nop               
  nop                        #  8     0x74791  1      OPC=nop               
  nop                        #  9     0x74792  1      OPC=nop               
  nop                        #  10    0x74793  1      OPC=nop               
  nop                        #  11    0x74794  1      OPC=nop               
  nop                        #  12    0x74795  1      OPC=nop               
  nop                        #  13    0x74796  1      OPC=nop               
  nop                        #  14    0x74797  1      OPC=nop               
.L_74798:                    #        0x74798  0      OPC=<label>           
  movq 0x34c6e1(%rip), %rax  #  15    0x74798  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)          #  16    0x7479f  6      OPC=movl_m32_imm32    
  nop                        #  17    0x747a5  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0x747a6  6      OPC=movl_r32_imm32_1  
  retq                       #  19    0x747ac  1      OPC=retq              
  nop                        #  20    0x747ad  1      OPC=nop               
  nop                        #  21    0x747ae  1      OPC=nop               
  nop                        #  22    0x747af  1      OPC=nop               
  nop                        #  23    0x747b0  1      OPC=nop               
                                                                            
.size fileno, .-fileno

