  .text
  .globl gtty
  .type gtty, @function

#! file-offset 0xfc500
#! rip-offset  0xfc500
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.gtty:                       #        0xfc500  0      OPC=<label>           
  cmpq $0x1, %rsi            #  1     0xfc500  4      OPC=cmpq_r64_imm8     
  movq 0x2c4975(%rip), %rdx  #  2     0xfc504  7      OPC=movq_r64_m64      
  sbbl %eax, %eax            #  3     0xfc50b  2      OPC=sbbl_r32_r32      
  andl $0xfffffff0, %eax     #  4     0xfc50d  6      OPC=andl_r32_imm32    
  nop                        #  5     0xfc513  1      OPC=nop               
  nop                        #  6     0xfc514  1      OPC=nop               
  nop                        #  7     0xfc515  1      OPC=nop               
  addl $0x26, %eax           #  8     0xfc516  3      OPC=addl_r32_imm8     
  movl %eax, (%rdx)          #  9     0xfc519  2      OPC=movl_m32_r32      
  nop                        #  10    0xfc51b  1      OPC=nop               
  movl $0xffffffff, %eax     #  11    0xfc51c  6      OPC=movl_r32_imm32_1  
  retq                       #  12    0xfc522  1      OPC=retq              
  nop                        #  13    0xfc523  1      OPC=nop               
  nop                        #  14    0xfc524  1      OPC=nop               
  nop                        #  15    0xfc525  1      OPC=nop               
  nop                        #  16    0xfc526  1      OPC=nop               
                                                                            
.size gtty, .-gtty

