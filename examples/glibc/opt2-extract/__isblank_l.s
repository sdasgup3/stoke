  .text
  .globl __isblank_l
  .type __isblank_l, @function

#! file-offset 0x2c690
#! rip-offset  0x2c690
#! capacity    16 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isblank_l:                 #        0x2c690  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c690  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c694  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c697  4      OPC=movzwl_r32_m16  
  andl $0x1, %eax             #  4     0x2c69b  3      OPC=andl_r32_imm8   
  retq                        #  5     0x2c69e  1      OPC=retq            
  nop                         #  6     0x2c69f  1      OPC=nop             
                                                                           
.size __isblank_l, .-__isblank_l

