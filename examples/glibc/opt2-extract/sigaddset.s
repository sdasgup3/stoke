  .text
  .globl sigaddset
  .type sigaddset, @function

#! file-offset 0x33d20
#! rip-offset  0x33d20
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigaddset:                  #        0x33d20  0      OPC=<label>           
  leal -0x1(%rsi), %ecx      #  1     0x33d20  3      OPC=leal_r32_m16      
  cmpl $0x3f, %ecx           #  2     0x33d23  3      OPC=cmpl_r32_imm8     
  ja .L_33d40                #  3     0x33d26  2      OPC=ja_label          
  testq %rdi, %rdi           #  4     0x33d28  3      OPC=testq_r64_r64     
  je .L_33d40                #  5     0x33d2b  2      OPC=je_label          
  movl $0x1, %eax            #  6     0x33d2d  5      OPC=movl_r32_imm32    
  shlq %cl, %rax             #  7     0x33d32  3      OPC=shlq_r64_cl       
  orq %rax, (%rdi)           #  8     0x33d35  3      OPC=orq_m64_r64       
  xorl %eax, %eax            #  9     0x33d38  2      OPC=xorl_r32_r32      
  retq                       #  10    0x33d3a  1      OPC=retq              
  nop                        #  11    0x33d3b  1      OPC=nop               
  nop                        #  12    0x33d3c  1      OPC=nop               
  nop                        #  13    0x33d3d  1      OPC=nop               
  nop                        #  14    0x33d3e  1      OPC=nop               
  nop                        #  15    0x33d3f  1      OPC=nop               
.L_33d40:                    #        0x33d40  0      OPC=<label>           
  movq 0x367139(%rip), %rax  #  16    0x33d40  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  17    0x33d47  6      OPC=movl_m32_imm32    
  nop                        #  18    0x33d4d  1      OPC=nop               
  movl $0xffffffff, %eax     #  19    0x33d4e  6      OPC=movl_r32_imm32_1  
  retq                       #  20    0x33d54  1      OPC=retq              
  nop                        #  21    0x33d55  1      OPC=nop               
  nop                        #  22    0x33d56  1      OPC=nop               
  nop                        #  23    0x33d57  1      OPC=nop               
  nop                        #  24    0x33d58  1      OPC=nop               
  nop                        #  25    0x33d59  1      OPC=nop               
  nop                        #  26    0x33d5a  1      OPC=nop               
  nop                        #  27    0x33d5b  1      OPC=nop               
  nop                        #  28    0x33d5c  1      OPC=nop               
  nop                        #  29    0x33d5d  1      OPC=nop               
  nop                        #  30    0x33d5e  1      OPC=nop               
  xchgw %ax, %ax             #  31    0x33d5f  2      OPC=xchgw_ax_r16      
                                                                            
.size sigaddset, .-sigaddset

