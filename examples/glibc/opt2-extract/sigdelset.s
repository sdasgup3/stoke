  .text
  .globl sigdelset
  .type sigdelset, @function

#! file-offset 0x33d60
#! rip-offset  0x33d60
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigdelset:                  #        0x33d60  0      OPC=<label>           
  leal -0x1(%rsi), %ecx      #  1     0x33d60  3      OPC=leal_r32_m16      
  cmpl $0x3f, %ecx           #  2     0x33d63  3      OPC=cmpl_r32_imm8     
  ja .L_33d80                #  3     0x33d66  2      OPC=ja_label          
  testq %rdi, %rdi           #  4     0x33d68  3      OPC=testq_r64_r64     
  je .L_33d80                #  5     0x33d6b  2      OPC=je_label          
  movq $0xfffffffe, %rax     #  6     0x33d6d  7      OPC=movq_r64_imm32    
  rolq %cl, %rax             #  7     0x33d74  3      OPC=rolq_r64_cl       
  andq %rax, (%rdi)          #  8     0x33d77  3      OPC=andq_m64_r64      
  xorl %eax, %eax            #  9     0x33d7a  2      OPC=xorl_r32_r32      
  retq                       #  10    0x33d7c  1      OPC=retq              
  nop                        #  11    0x33d7d  1      OPC=nop               
  nop                        #  12    0x33d7e  1      OPC=nop               
  nop                        #  13    0x33d7f  1      OPC=nop               
.L_33d80:                    #        0x33d80  0      OPC=<label>           
  movq 0x3670f9(%rip), %rax  #  14    0x33d80  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  15    0x33d87  6      OPC=movl_m32_imm32    
  nop                        #  16    0x33d8d  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0x33d8e  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0x33d94  1      OPC=retq              
  nop                        #  19    0x33d95  1      OPC=nop               
  nop                        #  20    0x33d96  1      OPC=nop               
  nop                        #  21    0x33d97  1      OPC=nop               
  nop                        #  22    0x33d98  1      OPC=nop               
  nop                        #  23    0x33d99  1      OPC=nop               
  nop                        #  24    0x33d9a  1      OPC=nop               
  nop                        #  25    0x33d9b  1      OPC=nop               
  nop                        #  26    0x33d9c  1      OPC=nop               
  nop                        #  27    0x33d9d  1      OPC=nop               
  nop                        #  28    0x33d9e  1      OPC=nop               
  xchgw %ax, %ax             #  29    0x33d9f  2      OPC=xchgw_ax_r16      
                                                                            
.size sigdelset, .-sigdelset

