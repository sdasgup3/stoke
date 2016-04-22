  .text
  .globl sigismember
  .type sigismember, @function

#! file-offset 0x31d56
#! rip-offset  0x31d56
#! capacity    62 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigismember:                #        0x31d56  0      OPC=<label>           
  leal -0x1(%rsi), %eax      #  1     0x31d56  3      OPC=leal_r32_m16      
  cmpl $0x3f, %eax           #  2     0x31d59  3      OPC=cmpl_r32_imm8     
  ja .L_31d63                #  3     0x31d5c  2      OPC=ja_label          
  testq %rdi, %rdi           #  4     0x31d5e  3      OPC=testq_r64_r64     
  jne .L_31d77               #  5     0x31d61  2      OPC=jne_label         
.L_31d63:                    #        0x31d63  0      OPC=<label>           
  movq 0x359116(%rip), %rax  #  6     0x31d63  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  7     0x31d6a  6      OPC=movl_m32_imm32    
  nop                        #  8     0x31d70  1      OPC=nop               
  movl $0xffffffff, %eax     #  9     0x31d71  6      OPC=movl_r32_imm32_1  
  retq                       #  10    0x31d77  1      OPC=retq              
.L_31d77:                    #        0x31d78  0      OPC=<label>           
  leal -0x1(%rsi), %ecx      #  11    0x31d78  3      OPC=leal_r32_m16      
  movslq %ecx, %rax          #  12    0x31d7b  3      OPC=movslq_r64_r32    
  shrq $0x6, %rax            #  13    0x31d7e  4      OPC=shrq_r64_imm8     
  movl $0x1, %edx            #  14    0x31d82  5      OPC=movl_r32_imm32    
  shlq %cl, %rdx             #  15    0x31d87  3      OPC=shlq_r64_cl       
  testq %rdx, (%rdi,%rax,8)  #  16    0x31d8a  4      OPC=testq_m64_r64     
  setne %al                  #  17    0x31d8e  3      OPC=setne_r8          
  movzbl %al, %eax           #  18    0x31d91  3      OPC=movzbl_r32_r8     
  retq                       #  19    0x31d94  1      OPC=retq              
                                                                            
.size sigismember, .-sigismember

