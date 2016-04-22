  .text
  .globl __sigismember
  .type __sigismember, @function

#! file-offset 0x33bc0
#! rip-offset  0x33bc0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sigismember:              #        0x33bc0  0      OPC=<label>         
  leal -0x1(%rsi), %ecx      #  1     0x33bc0  3      OPC=leal_r32_m16    
  movl $0x1, %edx            #  2     0x33bc3  5      OPC=movl_r32_imm32  
  movslq %ecx, %rax          #  3     0x33bc8  3      OPC=movslq_r64_r32  
  shlq %cl, %rdx             #  4     0x33bcb  3      OPC=shlq_r64_cl     
  shrq $0x6, %rax            #  5     0x33bce  4      OPC=shrq_r64_imm8   
  testq %rdx, (%rdi,%rax,8)  #  6     0x33bd2  4      OPC=testq_m64_r64   
  setne %al                  #  7     0x33bd6  3      OPC=setne_r8        
  movzbl %al, %eax           #  8     0x33bd9  3      OPC=movzbl_r32_r8   
  retq                       #  9     0x33bdc  1      OPC=retq            
  nop                        #  10    0x33bdd  1      OPC=nop             
  nop                        #  11    0x33bde  1      OPC=nop             
  nop                        #  12    0x33bdf  1      OPC=nop             
                                                                          
.size __sigismember, .-__sigismember

