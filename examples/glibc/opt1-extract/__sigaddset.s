  .text
  .globl __sigaddset
  .type __sigaddset, @function

#! file-offset 0x31be8
#! rip-offset  0x31be8
#! capacity    28 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__sigaddset:              #        0x31be8  0      OPC=<label>         
  leal -0x1(%rsi), %ecx    #  1     0x31be8  3      OPC=leal_r32_m16    
  movslq %ecx, %rax        #  2     0x31beb  3      OPC=movslq_r64_r32  
  shrq $0x6, %rax          #  3     0x31bee  4      OPC=shrq_r64_imm8   
  movl $0x1, %edx          #  4     0x31bf2  5      OPC=movl_r32_imm32  
  shlq %cl, %rdx           #  5     0x31bf7  3      OPC=shlq_r64_cl     
  orq %rdx, (%rdi,%rax,8)  #  6     0x31bfa  4      OPC=orq_m64_r64     
  movl $0x0, %eax          #  7     0x31bfe  5      OPC=movl_r32_imm32  
  retq                     #  8     0x31c03  1      OPC=retq            
                                                                        
.size __sigaddset, .-__sigaddset

