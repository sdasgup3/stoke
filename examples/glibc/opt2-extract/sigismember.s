  .text
  .globl sigismember
  .type sigismember, @function

#! file-offset 0x33da0
#! rip-offset  0x33da0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigismember:                #        0x33da0  0      OPC=<label>           
  leal -0x1(%rsi), %ecx      #  1     0x33da0  3      OPC=leal_r32_m16      
  cmpl $0x3f, %ecx           #  2     0x33da3  3      OPC=cmpl_r32_imm8     
  ja .L_33dc0                #  3     0x33da6  2      OPC=ja_label          
  testq %rdi, %rdi           #  4     0x33da8  3      OPC=testq_r64_r64     
  je .L_33dc0                #  5     0x33dab  2      OPC=je_label          
  movl $0x1, %eax            #  6     0x33dad  5      OPC=movl_r32_imm32    
  shlq %cl, %rax             #  7     0x33db2  3      OPC=shlq_r64_cl       
  testq %rax, (%rdi)         #  8     0x33db5  3      OPC=testq_m64_r64     
  setne %al                  #  9     0x33db8  3      OPC=setne_r8          
  movzbl %al, %eax           #  10    0x33dbb  3      OPC=movzbl_r32_r8     
  retq                       #  11    0x33dbe  1      OPC=retq              
  nop                        #  12    0x33dbf  1      OPC=nop               
.L_33dc0:                    #        0x33dc0  0      OPC=<label>           
  movq 0x3670b9(%rip), %rax  #  13    0x33dc0  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  14    0x33dc7  6      OPC=movl_m32_imm32    
  nop                        #  15    0x33dcd  1      OPC=nop               
  movl $0xffffffff, %eax     #  16    0x33dce  6      OPC=movl_r32_imm32_1  
  retq                       #  17    0x33dd4  1      OPC=retq              
  nop                        #  18    0x33dd5  1      OPC=nop               
  nop                        #  19    0x33dd6  1      OPC=nop               
  nop                        #  20    0x33dd7  1      OPC=nop               
  nop                        #  21    0x33dd8  1      OPC=nop               
  nop                        #  22    0x33dd9  1      OPC=nop               
  nop                        #  23    0x33dda  1      OPC=nop               
  nop                        #  24    0x33ddb  1      OPC=nop               
  nop                        #  25    0x33ddc  1      OPC=nop               
  nop                        #  26    0x33ddd  1      OPC=nop               
  nop                        #  27    0x33dde  1      OPC=nop               
  xchgw %ax, %ax             #  28    0x33ddf  2      OPC=xchgw_ax_r16      
                                                                            
.size sigismember, .-sigismember

