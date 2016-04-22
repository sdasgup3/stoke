  .text
  .globl __isprint_l
  .type __isprint_l, @function

#! file-offset 0x2ae9c
#! rip-offset  0x2ae9c
#! capacity    19 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isprint_l:                 #        0x2ae9c  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ae9c  3      OPC=movslq_r64_r32  
  movq 0x68(%rsi), %rax       #  2     0x2ae9f  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  3     0x2aea3  4      OPC=movzwl_r32_m16  
  andw $0x4000, %ax           #  4     0x2aea7  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2aeab  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2aeae  1      OPC=retq            
                                                                           
.size __isprint_l, .-__isprint_l

