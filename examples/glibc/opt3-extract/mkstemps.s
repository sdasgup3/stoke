  .text
  .globl mkstemps
  .type mkstemps, @function

#! file-offset 0xfc410
#! rip-offset  0xfc410
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mkstemps:                   #        0xfc410  0      OPC=<label>           
  testl %esi, %esi           #  1     0xfc410  2      OPC=testl_r32_r32     
  js .L_fc420                #  2     0xfc412  2      OPC=js_label          
  xorl %ecx, %ecx            #  3     0xfc414  2      OPC=xorl_r32_r32      
  xorl %edx, %edx            #  4     0xfc416  2      OPC=xorl_r32_r32      
  jmpq .__gen_tempname       #  5     0xfc418  5      OPC=jmpq_label_1      
  nop                        #  6     0xfc41d  1      OPC=nop               
  nop                        #  7     0xfc41e  1      OPC=nop               
  nop                        #  8     0xfc41f  1      OPC=nop               
.L_fc420:                    #        0xfc420  0      OPC=<label>           
  movq 0x2c4a59(%rip), %rax  #  9     0xfc420  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  10    0xfc427  6      OPC=movl_m32_imm32    
  nop                        #  11    0xfc42d  1      OPC=nop               
  movl $0xffffffff, %eax     #  12    0xfc42e  6      OPC=movl_r32_imm32_1  
  retq                       #  13    0xfc434  1      OPC=retq              
  nop                        #  14    0xfc435  1      OPC=nop               
  nop                        #  15    0xfc436  1      OPC=nop               
  nop                        #  16    0xfc437  1      OPC=nop               
  nop                        #  17    0xfc438  1      OPC=nop               
  nop                        #  18    0xfc439  1      OPC=nop               
  nop                        #  19    0xfc43a  1      OPC=nop               
  nop                        #  20    0xfc43b  1      OPC=nop               
  nop                        #  21    0xfc43c  1      OPC=nop               
  nop                        #  22    0xfc43d  1      OPC=nop               
  nop                        #  23    0xfc43e  1      OPC=nop               
  xchgw %ax, %ax             #  24    0xfc43f  2      OPC=xchgw_ax_r16      
                                                                            
.size mkstemps, .-mkstemps

