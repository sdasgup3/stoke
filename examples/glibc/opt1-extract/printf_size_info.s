  .text
  .globl printf_size_info
  .type printf_size_info, @function

#! file-offset 0x4c8b6
#! rip-offset  0x4c8b6
#! capacity    31 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.printf_size_info:        #        0x4c8b6  0      OPC=<label>         
  testq %rsi, %rsi        #  1     0x4c8b6  3      OPC=testq_r64_r64   
  je .L_4c8cf             #  2     0x4c8b9  2      OPC=je_label        
  movzbl 0xc(%rdi), %eax  #  3     0x4c8bb  4      OPC=movzbl_r32_m8   
  andl $0x1, %eax         #  4     0x4c8bf  3      OPC=andl_r32_imm8   
  cmpb $0x1, %al          #  5     0x4c8c2  2      OPC=cmpb_al_imm8    
  sbbl %eax, %eax         #  6     0x4c8c4  2      OPC=sbbl_r32_r32    
  movb $0x0, %al          #  7     0x4c8c6  2      OPC=movb_r8_imm8    
  addl $0x107, %eax       #  8     0x4c8c8  5      OPC=addl_eax_imm32  
  movl %eax, (%rdx)       #  9     0x4c8cd  2      OPC=movl_m32_r32    
.L_4c8cf:                 #        0x4c8cf  0      OPC=<label>         
  movl $0x1, %eax         #  10    0x4c8cf  5      OPC=movl_r32_imm32  
  retq                    #  11    0x4c8d4  1      OPC=retq            
                                                                       
.size printf_size_info, .-printf_size_info

