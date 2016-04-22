  .text
  .globl killpg
  .type killpg, @function

#! file-offset 0x34b60
#! rip-offset  0x34b60
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.killpg:                     #        0x34b60  0      OPC=<label>           
  testl %edi, %edi           #  1     0x34b60  2      OPC=testl_r32_r32     
  js .L_34b70                #  2     0x34b62  2      OPC=js_label          
  negl %edi                  #  3     0x34b64  2      OPC=negl_r32          
  jmpq .kill                 #  4     0x34b66  5      OPC=jmpq_label_1      
  nop                        #  5     0x34b6b  1      OPC=nop               
  nop                        #  6     0x34b6c  1      OPC=nop               
  nop                        #  7     0x34b6d  1      OPC=nop               
  nop                        #  8     0x34b6e  1      OPC=nop               
  nop                        #  9     0x34b6f  1      OPC=nop               
.L_34b70:                    #        0x34b70  0      OPC=<label>           
  movq 0x38c309(%rip), %rax  #  10    0x34b70  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  11    0x34b77  6      OPC=movl_m32_imm32    
  nop                        #  12    0x34b7d  1      OPC=nop               
  movl $0xffffffff, %eax     #  13    0x34b7e  6      OPC=movl_r32_imm32_1  
  retq                       #  14    0x34b84  1      OPC=retq              
  nop                        #  15    0x34b85  1      OPC=nop               
  nop                        #  16    0x34b86  1      OPC=nop               
  nop                        #  17    0x34b87  1      OPC=nop               
  nop                        #  18    0x34b88  1      OPC=nop               
  nop                        #  19    0x34b89  1      OPC=nop               
  nop                        #  20    0x34b8a  1      OPC=nop               
  nop                        #  21    0x34b8b  1      OPC=nop               
  nop                        #  22    0x34b8c  1      OPC=nop               
  nop                        #  23    0x34b8d  1      OPC=nop               
  nop                        #  24    0x34b8e  1      OPC=nop               
  xchgw %ax, %ax             #  25    0x34b8f  2      OPC=xchgw_ax_r16      
  nop                        #  26    0x34b91  1      OPC=nop               
  nop                        #  27    0x34b92  1      OPC=nop               
  nop                        #  28    0x34b93  1      OPC=nop               
  nop                        #  29    0x34b94  1      OPC=nop               
  nop                        #  30    0x34b95  1      OPC=nop               
  nop                        #  31    0x34b96  1      OPC=nop               
  nop                        #  32    0x34b97  1      OPC=nop               
  nop                        #  33    0x34b98  1      OPC=nop               
  nop                        #  34    0x34b99  1      OPC=nop               
  nop                        #  35    0x34b9a  1      OPC=nop               
  nop                        #  36    0x34b9b  1      OPC=nop               
  nop                        #  37    0x34b9c  1      OPC=nop               
  nop                        #  38    0x34b9d  1      OPC=nop               
  nop                        #  39    0x34b9e  1      OPC=nop               
  nop                        #  40    0x34b9f  1      OPC=nop               
  nop                        #  41    0x34ba0  1      OPC=nop               
                                                                            
.size killpg, .-killpg

