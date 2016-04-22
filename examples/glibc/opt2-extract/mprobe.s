  .text
  .globl mprobe
  .type mprobe, @function

#! file-offset 0x7b470
#! rip-offset  0x7b470
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mprobe:                     #        0x7b470  0      OPC=<label>           
  movl 0x32261e(%rip), %eax  #  1     0x7b470  6      OPC=movl_r32_m32      
  testl %eax, %eax           #  2     0x7b476  2      OPC=testl_r32_r32     
  je .L_7b488                #  3     0x7b478  2      OPC=je_label          
  subq $0x30, %rdi           #  4     0x7b47a  4      OPC=subq_r64_imm8     
  jmpq .checkhdr_part_0      #  5     0x7b47e  5      OPC=jmpq_label_1      
  nop                        #  6     0x7b483  1      OPC=nop               
  nop                        #  7     0x7b484  1      OPC=nop               
  nop                        #  8     0x7b485  1      OPC=nop               
  nop                        #  9     0x7b486  1      OPC=nop               
  nop                        #  10    0x7b487  1      OPC=nop               
.L_7b488:                    #        0x7b488  0      OPC=<label>           
  movl $0xffffffff, %eax     #  11    0x7b488  6      OPC=movl_r32_imm32_1  
  retq                       #  12    0x7b48e  1      OPC=retq              
  xchgw %ax, %ax             #  13    0x7b48f  2      OPC=xchgw_ax_r16      
                                                                            
.size mprobe, .-mprobe

