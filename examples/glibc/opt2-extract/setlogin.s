  .text
  .globl setlogin
  .type setlogin, @function

#! file-offset 0x119200
#! rip-offset  0x119200
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.setlogin:                   #        0x119200  0      OPC=<label>           
  movq 0x281c79(%rip), %rax  #  1     0x119200  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x119207  6      OPC=movl_m32_imm32    
  nop                        #  3     0x11920d  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x11920e  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x119214  1      OPC=retq              
  nop                        #  6     0x119215  1      OPC=nop               
  nop                        #  7     0x119216  1      OPC=nop               
  nop                        #  8     0x119217  1      OPC=nop               
  nop                        #  9     0x119218  1      OPC=nop               
  nop                        #  10    0x119219  1      OPC=nop               
  nop                        #  11    0x11921a  1      OPC=nop               
  nop                        #  12    0x11921b  1      OPC=nop               
  nop                        #  13    0x11921c  1      OPC=nop               
  nop                        #  14    0x11921d  1      OPC=nop               
  nop                        #  15    0x11921e  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x11921f  2      OPC=xchgw_ax_r16      
                                                                             
.size setlogin, .-setlogin

