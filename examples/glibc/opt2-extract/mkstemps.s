  .text
  .globl mkstemps
  .type mkstemps, @function

#! file-offset 0xdfcb0
#! rip-offset  0xdfcb0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mkstemps:                   #        0xdfcb0  0      OPC=<label>           
  testl %esi, %esi           #  1     0xdfcb0  2      OPC=testl_r32_r32     
  js .L_dfcc0                #  2     0xdfcb2  2      OPC=js_label          
  xorl %ecx, %ecx            #  3     0xdfcb4  2      OPC=xorl_r32_r32      
  xorl %edx, %edx            #  4     0xdfcb6  2      OPC=xorl_r32_r32      
  jmpq .__gen_tempname       #  5     0xdfcb8  5      OPC=jmpq_label_1      
  nop                        #  6     0xdfcbd  1      OPC=nop               
  nop                        #  7     0xdfcbe  1      OPC=nop               
  nop                        #  8     0xdfcbf  1      OPC=nop               
.L_dfcc0:                    #        0xdfcc0  0      OPC=<label>           
  movq 0x2bb1b9(%rip), %rax  #  9     0xdfcc0  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  10    0xdfcc7  6      OPC=movl_m32_imm32    
  nop                        #  11    0xdfccd  1      OPC=nop               
  movl $0xffffffff, %eax     #  12    0xdfcce  6      OPC=movl_r32_imm32_1  
  retq                       #  13    0xdfcd4  1      OPC=retq              
  nop                        #  14    0xdfcd5  1      OPC=nop               
  nop                        #  15    0xdfcd6  1      OPC=nop               
  nop                        #  16    0xdfcd7  1      OPC=nop               
  nop                        #  17    0xdfcd8  1      OPC=nop               
  nop                        #  18    0xdfcd9  1      OPC=nop               
  nop                        #  19    0xdfcda  1      OPC=nop               
  nop                        #  20    0xdfcdb  1      OPC=nop               
  nop                        #  21    0xdfcdc  1      OPC=nop               
  nop                        #  22    0xdfcdd  1      OPC=nop               
  nop                        #  23    0xdfcde  1      OPC=nop               
  xchgw %ax, %ax             #  24    0xdfcdf  2      OPC=xchgw_ax_r16      
                                                                            
.size mkstemps, .-mkstemps

