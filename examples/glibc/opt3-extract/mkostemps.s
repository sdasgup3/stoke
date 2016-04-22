  .text
  .globl mkostemps
  .type mkostemps, @function

#! file-offset 0xfc440
#! rip-offset  0xfc440
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mkostemps:                  #        0xfc440  0      OPC=<label>           
  testl %esi, %esi           #  1     0xfc440  2      OPC=testl_r32_r32     
  js .L_fc450                #  2     0xfc442  2      OPC=js_label          
  xorl %ecx, %ecx            #  3     0xfc444  2      OPC=xorl_r32_r32      
  jmpq .__gen_tempname       #  4     0xfc446  5      OPC=jmpq_label_1      
  nop                        #  5     0xfc44b  1      OPC=nop               
  nop                        #  6     0xfc44c  1      OPC=nop               
  nop                        #  7     0xfc44d  1      OPC=nop               
  nop                        #  8     0xfc44e  1      OPC=nop               
  nop                        #  9     0xfc44f  1      OPC=nop               
.L_fc450:                    #        0xfc450  0      OPC=<label>           
  movq 0x2c4a29(%rip), %rax  #  10    0xfc450  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  11    0xfc457  6      OPC=movl_m32_imm32    
  nop                        #  12    0xfc45d  1      OPC=nop               
  movl $0xffffffff, %eax     #  13    0xfc45e  6      OPC=movl_r32_imm32_1  
  retq                       #  14    0xfc464  1      OPC=retq              
  nop                        #  15    0xfc465  1      OPC=nop               
  nop                        #  16    0xfc466  1      OPC=nop               
  nop                        #  17    0xfc467  1      OPC=nop               
  nop                        #  18    0xfc468  1      OPC=nop               
  nop                        #  19    0xfc469  1      OPC=nop               
  nop                        #  20    0xfc46a  1      OPC=nop               
  nop                        #  21    0xfc46b  1      OPC=nop               
  nop                        #  22    0xfc46c  1      OPC=nop               
  nop                        #  23    0xfc46d  1      OPC=nop               
  nop                        #  24    0xfc46e  1      OPC=nop               
  xchgw %ax, %ax             #  25    0xfc46f  2      OPC=xchgw_ax_r16      
                                                                            
.size mkostemps, .-mkostemps

