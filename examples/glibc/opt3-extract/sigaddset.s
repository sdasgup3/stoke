  .text
  .globl sigaddset
  .type sigaddset, @function

#! file-offset 0x35730
#! rip-offset  0x35730
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigaddset:                  #        0x35730  0      OPC=<label>           
  leal -0x1(%rsi), %ecx      #  1     0x35730  3      OPC=leal_r32_m16      
  cmpl $0x3f, %ecx           #  2     0x35733  3      OPC=cmpl_r32_imm8     
  ja .L_35750                #  3     0x35736  2      OPC=ja_label          
  testq %rdi, %rdi           #  4     0x35738  3      OPC=testq_r64_r64     
  je .L_35750                #  5     0x3573b  2      OPC=je_label          
  movl $0x1, %eax            #  6     0x3573d  5      OPC=movl_r32_imm32    
  shlq %cl, %rax             #  7     0x35742  3      OPC=shlq_r64_cl       
  orq %rax, (%rdi)           #  8     0x35745  3      OPC=orq_m64_r64       
  xorl %eax, %eax            #  9     0x35748  2      OPC=xorl_r32_r32      
  retq                       #  10    0x3574a  1      OPC=retq              
  nop                        #  11    0x3574b  1      OPC=nop               
  nop                        #  12    0x3574c  1      OPC=nop               
  nop                        #  13    0x3574d  1      OPC=nop               
  nop                        #  14    0x3574e  1      OPC=nop               
  nop                        #  15    0x3574f  1      OPC=nop               
.L_35750:                    #        0x35750  0      OPC=<label>           
  movq 0x38b729(%rip), %rax  #  16    0x35750  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  17    0x35757  6      OPC=movl_m32_imm32    
  nop                        #  18    0x3575d  1      OPC=nop               
  movl $0xffffffff, %eax     #  19    0x3575e  6      OPC=movl_r32_imm32_1  
  retq                       #  20    0x35764  1      OPC=retq              
  nop                        #  21    0x35765  1      OPC=nop               
  nop                        #  22    0x35766  1      OPC=nop               
  nop                        #  23    0x35767  1      OPC=nop               
  nop                        #  24    0x35768  1      OPC=nop               
  nop                        #  25    0x35769  1      OPC=nop               
  nop                        #  26    0x3576a  1      OPC=nop               
  nop                        #  27    0x3576b  1      OPC=nop               
  nop                        #  28    0x3576c  1      OPC=nop               
  nop                        #  29    0x3576d  1      OPC=nop               
  nop                        #  30    0x3576e  1      OPC=nop               
  xchgw %ax, %ax             #  31    0x3576f  2      OPC=xchgw_ax_r16      
                                                                            
.size sigaddset, .-sigaddset

