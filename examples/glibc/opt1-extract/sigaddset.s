  .text
  .globl sigaddset
  .type sigaddset, @function

#! file-offset 0x31cd9
#! rip-offset  0x31cd9
#! capacity    61 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigaddset:                  #        0x31cd9  0      OPC=<label>           
  leal -0x1(%rsi), %eax      #  1     0x31cd9  3      OPC=leal_r32_m16      
  cmpl $0x3f, %eax           #  2     0x31cdc  3      OPC=cmpl_r32_imm8     
  ja .L_31ce6                #  3     0x31cdf  2      OPC=ja_label          
  testq %rdi, %rdi           #  4     0x31ce1  3      OPC=testq_r64_r64     
  jne .L_31cfa               #  5     0x31ce4  2      OPC=jne_label         
.L_31ce6:                    #        0x31ce6  0      OPC=<label>           
  movq 0x359193(%rip), %rax  #  6     0x31ce6  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  7     0x31ced  6      OPC=movl_m32_imm32    
  nop                        #  8     0x31cf3  1      OPC=nop               
  movl $0xffffffff, %eax     #  9     0x31cf4  6      OPC=movl_r32_imm32_1  
  retq                       #  10    0x31cfa  1      OPC=retq              
.L_31cfa:                    #        0x31cfb  0      OPC=<label>           
  leal -0x1(%rsi), %ecx      #  11    0x31cfb  3      OPC=leal_r32_m16      
  movslq %ecx, %rax          #  12    0x31cfe  3      OPC=movslq_r64_r32    
  shrq $0x6, %rax            #  13    0x31d01  4      OPC=shrq_r64_imm8     
  movl $0x1, %edx            #  14    0x31d05  5      OPC=movl_r32_imm32    
  shlq %cl, %rdx             #  15    0x31d0a  3      OPC=shlq_r64_cl       
  orq %rdx, (%rdi,%rax,8)    #  16    0x31d0d  4      OPC=orq_m64_r64       
  movl $0x0, %eax            #  17    0x31d11  5      OPC=movl_r32_imm32    
  retq                       #  18    0x31d16  1      OPC=retq              
                                                                            
.size sigaddset, .-sigaddset

