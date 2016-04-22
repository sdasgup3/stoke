  .text
  .globl isblank
  .type isblank, @function

#! file-offset 0x2adba
#! rip-offset  0x2adba
#! capacity    22 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isblank:                     #        0x2adba  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2adba  3      OPC=movslq_r64_r32  
  movq 0x36005c(%rip), %rax   #  2     0x2adbd  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2adc4  3      OPC=movq_r64_m64    
  nop                         #  4     0x2adc7  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2adc8  4      OPC=movzwl_r32_m16  
  andl $0x1, %eax             #  6     0x2adcc  3      OPC=andl_r32_imm8   
  retq                        #  7     0x2adcf  1      OPC=retq            
                                                                           
.size isblank, .-isblank

