  .text
  .globl __fpending
  .type __fpending, @function

#! file-offset 0x6ba1d
#! rip-offset  0x6ba1d
#! capacity    38 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__fpending:             #        0x6ba1d  0      OPC=<label>        
  cmpl $0x0, 0xc0(%rdi)  #  1     0x6ba1d  7      OPC=cmpl_m32_imm8  
  jle .L_6ba3a           #  2     0x6ba24  2      OPC=jle_label      
  movq 0xa0(%rdi), %rdx  #  3     0x6ba26  7      OPC=movq_r64_m64   
  movq 0x20(%rdx), %rax  #  4     0x6ba2d  4      OPC=movq_r64_m64   
  subq 0x18(%rdx), %rax  #  5     0x6ba31  4      OPC=subq_r64_m64   
  sarq $0x2, %rax        #  6     0x6ba35  4      OPC=sarq_r64_imm8  
  retq                   #  7     0x6ba39  1      OPC=retq           
.L_6ba3a:                #        0x6ba3a  0      OPC=<label>        
  movq 0x28(%rdi), %rax  #  8     0x6ba3a  4      OPC=movq_r64_m64   
  subq 0x20(%rdi), %rax  #  9     0x6ba3e  4      OPC=subq_r64_m64   
  retq                   #  10    0x6ba42  1      OPC=retq           
                                                                     
.size __fpending, .-__fpending

