  .text
  .globl sigdelset
  .type sigdelset, @function

#! file-offset 0x35770
#! rip-offset  0x35770
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigdelset:                  #        0x35770  0      OPC=<label>           
  leal -0x1(%rsi), %ecx      #  1     0x35770  3      OPC=leal_r32_m16      
  cmpl $0x3f, %ecx           #  2     0x35773  3      OPC=cmpl_r32_imm8     
  ja .L_35790                #  3     0x35776  2      OPC=ja_label          
  testq %rdi, %rdi           #  4     0x35778  3      OPC=testq_r64_r64     
  je .L_35790                #  5     0x3577b  2      OPC=je_label          
  movq $0xfffffffe, %rax     #  6     0x3577d  7      OPC=movq_r64_imm32    
  rolq %cl, %rax             #  7     0x35784  3      OPC=rolq_r64_cl       
  andq %rax, (%rdi)          #  8     0x35787  3      OPC=andq_m64_r64      
  xorl %eax, %eax            #  9     0x3578a  2      OPC=xorl_r32_r32      
  retq                       #  10    0x3578c  1      OPC=retq              
  nop                        #  11    0x3578d  1      OPC=nop               
  nop                        #  12    0x3578e  1      OPC=nop               
  nop                        #  13    0x3578f  1      OPC=nop               
.L_35790:                    #        0x35790  0      OPC=<label>           
  movq 0x38b6e9(%rip), %rax  #  14    0x35790  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  15    0x35797  6      OPC=movl_m32_imm32    
  nop                        #  16    0x3579d  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0x3579e  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0x357a4  1      OPC=retq              
  nop                        #  19    0x357a5  1      OPC=nop               
  nop                        #  20    0x357a6  1      OPC=nop               
  nop                        #  21    0x357a7  1      OPC=nop               
  nop                        #  22    0x357a8  1      OPC=nop               
  nop                        #  23    0x357a9  1      OPC=nop               
  nop                        #  24    0x357aa  1      OPC=nop               
  nop                        #  25    0x357ab  1      OPC=nop               
  nop                        #  26    0x357ac  1      OPC=nop               
  nop                        #  27    0x357ad  1      OPC=nop               
  nop                        #  28    0x357ae  1      OPC=nop               
  xchgw %ax, %ax             #  29    0x357af  2      OPC=xchgw_ax_r16      
                                                                            
.size sigdelset, .-sigdelset

