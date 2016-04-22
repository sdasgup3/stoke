  .text
  .globl ispunct
  .type ispunct, @function

#! file-offset 0x2acf7
#! rip-offset  0x2acf7
#! capacity    25 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.ispunct:                     #        0x2acf7  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2acf7  3      OPC=movslq_r64_r32  
  movq 0x36011f(%rip), %rax   #  2     0x2acfa  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2ad01  3      OPC=movq_r64_m64    
  nop                         #  4     0x2ad04  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2ad05  4      OPC=movzwl_r32_m16  
  andl $0x4, %eax             #  6     0x2ad09  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  7     0x2ad0c  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2ad0f  1      OPC=retq            
                                                                           
.size ispunct, .-ispunct

