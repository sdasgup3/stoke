  .text
  .globl __isblank_l
  .type __isblank_l, @function

#! file-offset 0x2ae1d
#! rip-offset  0x2ae1d
#! capacity    15 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isblank_l:                 #        0x2ae1d  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ae1d  3      OPC=movslq_r64_r32  
  movq 0x68(%rsi), %rax       #  2     0x2ae20  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  3     0x2ae24  4      OPC=movzwl_r32_m16  
  andl $0x1, %eax             #  4     0x2ae28  3      OPC=andl_r32_imm8   
  retq                        #  5     0x2ae2b  1      OPC=retq            
                                                                           
.size __isblank_l, .-__isblank_l

