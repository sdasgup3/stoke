  .text
  .globl mkostemps
  .type mkostemps, @function

#! file-offset 0xdfce0
#! rip-offset  0xdfce0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mkostemps:                  #        0xdfce0  0      OPC=<label>           
  testl %esi, %esi           #  1     0xdfce0  2      OPC=testl_r32_r32     
  js .L_dfcf0                #  2     0xdfce2  2      OPC=js_label          
  xorl %ecx, %ecx            #  3     0xdfce4  2      OPC=xorl_r32_r32      
  jmpq .__gen_tempname       #  4     0xdfce6  5      OPC=jmpq_label_1      
  nop                        #  5     0xdfceb  1      OPC=nop               
  nop                        #  6     0xdfcec  1      OPC=nop               
  nop                        #  7     0xdfced  1      OPC=nop               
  nop                        #  8     0xdfcee  1      OPC=nop               
  nop                        #  9     0xdfcef  1      OPC=nop               
.L_dfcf0:                    #        0xdfcf0  0      OPC=<label>           
  movq 0x2bb189(%rip), %rax  #  10    0xdfcf0  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  11    0xdfcf7  6      OPC=movl_m32_imm32    
  nop                        #  12    0xdfcfd  1      OPC=nop               
  movl $0xffffffff, %eax     #  13    0xdfcfe  6      OPC=movl_r32_imm32_1  
  retq                       #  14    0xdfd04  1      OPC=retq              
  nop                        #  15    0xdfd05  1      OPC=nop               
  nop                        #  16    0xdfd06  1      OPC=nop               
  nop                        #  17    0xdfd07  1      OPC=nop               
  nop                        #  18    0xdfd08  1      OPC=nop               
  nop                        #  19    0xdfd09  1      OPC=nop               
  nop                        #  20    0xdfd0a  1      OPC=nop               
  nop                        #  21    0xdfd0b  1      OPC=nop               
  nop                        #  22    0xdfd0c  1      OPC=nop               
  nop                        #  23    0xdfd0d  1      OPC=nop               
  nop                        #  24    0xdfd0e  1      OPC=nop               
  xchgw %ax, %ax             #  25    0xdfd0f  2      OPC=xchgw_ax_r16      
                                                                            
.size mkostemps, .-mkostemps

