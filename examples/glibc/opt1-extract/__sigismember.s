  .text
  .globl __sigismember
  .type __sigismember, @function

#! file-offset 0x31bcb
#! rip-offset  0x31bcb
#! capacity    29 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sigismember:              #        0x31bcb  0      OPC=<label>         
  leal -0x1(%rsi), %ecx      #  1     0x31bcb  3      OPC=leal_r32_m16    
  movslq %ecx, %rax          #  2     0x31bce  3      OPC=movslq_r64_r32  
  shrq $0x6, %rax            #  3     0x31bd1  4      OPC=shrq_r64_imm8   
  movl $0x1, %edx            #  4     0x31bd5  5      OPC=movl_r32_imm32  
  shlq %cl, %rdx             #  5     0x31bda  3      OPC=shlq_r64_cl     
  testq %rdx, (%rdi,%rax,8)  #  6     0x31bdd  4      OPC=testq_m64_r64   
  setne %al                  #  7     0x31be1  3      OPC=setne_r8        
  movzbl %al, %eax           #  8     0x31be4  3      OPC=movzbl_r32_r8   
  retq                       #  9     0x31be7  1      OPC=retq            
                                                                          
.size __sigismember, .-__sigismember

