  .text
  .globl __sigismember
  .type __sigismember, @function

#! file-offset 0x355d0
#! rip-offset  0x355d0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sigismember:              #        0x355d0  0      OPC=<label>         
  leal -0x1(%rsi), %ecx      #  1     0x355d0  3      OPC=leal_r32_m16    
  movl $0x1, %edx            #  2     0x355d3  5      OPC=movl_r32_imm32  
  movslq %ecx, %rax          #  3     0x355d8  3      OPC=movslq_r64_r32  
  shlq %cl, %rdx             #  4     0x355db  3      OPC=shlq_r64_cl     
  shrq $0x6, %rax            #  5     0x355de  4      OPC=shrq_r64_imm8   
  testq %rdx, (%rdi,%rax,8)  #  6     0x355e2  4      OPC=testq_m64_r64   
  setne %al                  #  7     0x355e6  3      OPC=setne_r8        
  movzbl %al, %eax           #  8     0x355e9  3      OPC=movzbl_r32_r8   
  retq                       #  9     0x355ec  1      OPC=retq            
  nop                        #  10    0x355ed  1      OPC=nop             
  nop                        #  11    0x355ee  1      OPC=nop             
  nop                        #  12    0x355ef  1      OPC=nop             
                                                                          
.size __sigismember, .-__sigismember

