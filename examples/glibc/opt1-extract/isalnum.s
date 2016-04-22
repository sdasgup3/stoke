  .text
  .globl isalnum
  .type isalnum, @function

#! file-offset 0x2ac43
#! rip-offset  0x2ac43
#! capacity    25 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isalnum:                     #        0x2ac43  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ac43  3      OPC=movslq_r64_r32  
  movq 0x3601d3(%rip), %rax   #  2     0x2ac46  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2ac4d  3      OPC=movq_r64_m64    
  nop                         #  4     0x2ac50  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2ac51  4      OPC=movzwl_r32_m16  
  andl $0x8, %eax             #  6     0x2ac55  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  7     0x2ac58  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2ac5b  1      OPC=retq            
                                                                           
.size isalnum, .-isalnum

