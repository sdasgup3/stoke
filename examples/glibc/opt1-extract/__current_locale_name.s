  .text
  .globl __current_locale_name
  .type __current_locale_name, @function

#! file-offset 0x2a98a
#! rip-offset  0x2a98a
#! capacity    23 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__current_locale_name:      #        0x2a98a  0      OPC=<label>         
  movq 0x36044f(%rip), %rax  #  1     0x2a98a  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0x2a991  3      OPC=movq_r64_m64    
  nop                        #  3     0x2a994  1      OPC=nop             
  movslq %edi, %rdi          #  4     0x2a995  3      OPC=movslq_r64_r32  
  addq $0x10, %rdi           #  5     0x2a998  4      OPC=addq_r64_imm8   
  movq (%rax,%rdi,8), %rax   #  6     0x2a99c  4      OPC=movq_r64_m64    
  retq                       #  7     0x2a9a0  1      OPC=retq            
                                                                          
.size __current_locale_name, .-__current_locale_name

