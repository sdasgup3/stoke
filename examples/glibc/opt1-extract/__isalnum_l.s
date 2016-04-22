  .text
  .globl __isalnum_l
  .type __isalnum_l, @function

#! file-offset 0x2ae2c
#! rip-offset  0x2ae2c
#! capacity    18 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isalnum_l:                 #        0x2ae2c  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ae2c  3      OPC=movslq_r64_r32  
  movq 0x68(%rsi), %rax       #  2     0x2ae2f  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  3     0x2ae33  4      OPC=movzwl_r32_m16  
  andl $0x8, %eax             #  4     0x2ae37  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  5     0x2ae3a  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2ae3d  1      OPC=retq            
                                                                           
.size __isalnum_l, .-__isalnum_l

