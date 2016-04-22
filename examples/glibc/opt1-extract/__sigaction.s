  .text
  .globl __sigaction
  .type __sigaction, @function

#! file-offset 0x3161e
#! rip-offset  0x3161e
#! capacity    35 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__sigaction:                   #        0x3161e  0      OPC=<label>           
  leal -0x20(%rdi), %eax        #  1     0x3161e  3      OPC=leal_r32_m16      
  cmpl $0x1, %eax               #  2     0x31621  3      OPC=cmpl_r32_imm8     
  ja .L_3163a                   #  3     0x31624  2      OPC=ja_label          
  movq 0x359853(%rip), %rax     #  4     0x31626  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)            #  5     0x3162d  6      OPC=movl_m32_imm32    
  nop                           #  6     0x31633  1      OPC=nop               
  movl $0xffffffff, %eax        #  7     0x31634  6      OPC=movl_r32_imm32_1  
  retq                          #  8     0x3163a  1      OPC=retq              
.L_3163a:                       #        0x3163b  0      OPC=<label>           
  callq .__GI___libc_sigaction  #  9     0x3163b  5      OPC=callq_label       
  retq                          #  10    0x31640  1      OPC=retq              
  nop                           #  11    0x31641  1      OPC=nop               
                                                                               
.size __sigaction, .-__sigaction

