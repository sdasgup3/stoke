  .text
  .globl __isspace_l
  .type __isspace_l, @function

#! file-offset 0x2aec1
#! rip-offset  0x2aec1
#! capacity    19 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isspace_l:                 #        0x2aec1  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2aec1  3      OPC=movslq_r64_r32  
  movq 0x68(%rsi), %rax       #  2     0x2aec4  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  3     0x2aec8  4      OPC=movzwl_r32_m16  
  andw $0x2000, %ax           #  4     0x2aecc  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2aed0  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2aed3  1      OPC=retq            
                                                                           
.size __isspace_l, .-__isspace_l

