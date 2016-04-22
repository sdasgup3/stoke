  .text
  .globl stty
  .type stty, @function

#! file-offset 0xfc520
#! rip-offset  0xfc520
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.stty:                       #        0xfc520  0      OPC=<label>           
  cmpq $0x1, %rsi            #  1     0xfc520  4      OPC=cmpq_r64_imm8     
  movq 0x2c4955(%rip), %rdx  #  2     0xfc524  7      OPC=movq_r64_m64      
  sbbl %eax, %eax            #  3     0xfc52b  2      OPC=sbbl_r32_r32      
  andl $0xfffffff0, %eax     #  4     0xfc52d  6      OPC=andl_r32_imm32    
  nop                        #  5     0xfc533  1      OPC=nop               
  nop                        #  6     0xfc534  1      OPC=nop               
  nop                        #  7     0xfc535  1      OPC=nop               
  addl $0x26, %eax           #  8     0xfc536  3      OPC=addl_r32_imm8     
  movl %eax, (%rdx)          #  9     0xfc539  2      OPC=movl_m32_r32      
  nop                        #  10    0xfc53b  1      OPC=nop               
  movl $0xffffffff, %eax     #  11    0xfc53c  6      OPC=movl_r32_imm32_1  
  retq                       #  12    0xfc542  1      OPC=retq              
  nop                        #  13    0xfc543  1      OPC=nop               
  nop                        #  14    0xfc544  1      OPC=nop               
  nop                        #  15    0xfc545  1      OPC=nop               
  nop                        #  16    0xfc546  1      OPC=nop               
                                                                            
.size stty, .-stty

