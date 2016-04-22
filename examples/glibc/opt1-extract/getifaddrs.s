  .text
  .globl getifaddrs
  .type getifaddrs, @function

#! file-offset 0xf718e
#! rip-offset  0xf718e
#! capacity    19 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.getifaddrs:                  #        0xf718e  0      OPC=<label>         
  pushq %rbx                  #  1     0xf718e  1      OPC=pushq_r64_1     
  movq %rdi, %rbx             #  2     0xf718f  3      OPC=movq_r64_r64    
.L_f7192:                     #        0xf7192  0      OPC=<label>         
  movq %rbx, %rdi             #  3     0xf7192  3      OPC=movq_r64_r64    
  callq .getifaddrs_internal  #  4     0xf7195  5      OPC=callq_label     
  cmpl $0xfffffff5, %eax      #  5     0xf719a  6      OPC=cmpl_r32_imm32  
  nop                         #  6     0xf71a0  1      OPC=nop             
  nop                         #  7     0xf71a1  1      OPC=nop             
  nop                         #  8     0xf71a2  1      OPC=nop             
  je .L_f7192                 #  9     0xf71a3  2      OPC=je_label        
  popq %rbx                   #  10    0xf71a5  1      OPC=popq_r64_1      
  retq                        #  11    0xf71a6  1      OPC=retq            
                                                                           
.size getifaddrs, .-getifaddrs

