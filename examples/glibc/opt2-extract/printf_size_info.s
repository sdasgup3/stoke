  .text
  .globl printf_size_info
  .type printf_size_info, @function

#! file-offset 0x4ed80
#! rip-offset  0x4ed80
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.printf_size_info:        #        0x4ed80  0      OPC=<label>         
  testq %rsi, %rsi        #  1     0x4ed80  3      OPC=testq_r64_r64   
  je .L_4ed99             #  2     0x4ed83  2      OPC=je_label        
  movzbl 0xc(%rdi), %eax  #  3     0x4ed85  4      OPC=movzbl_r32_m8   
  andl $0x1, %eax         #  4     0x4ed89  3      OPC=andl_r32_imm8   
  cmpb $0x1, %al          #  5     0x4ed8c  2      OPC=cmpb_al_imm8    
  sbbl %eax, %eax         #  6     0x4ed8e  2      OPC=sbbl_r32_r32    
  xorb %al, %al           #  7     0x4ed90  2      OPC=xorb_r8_r8      
  addl $0x107, %eax       #  8     0x4ed92  5      OPC=addl_eax_imm32  
  movl %eax, (%rdx)       #  9     0x4ed97  2      OPC=movl_m32_r32    
.L_4ed99:                 #        0x4ed99  0      OPC=<label>         
  movl $0x1, %eax         #  10    0x4ed99  5      OPC=movl_r32_imm32  
  retq                    #  11    0x4ed9e  1      OPC=retq            
  nop                     #  12    0x4ed9f  1      OPC=nop             
                                                                       
.size printf_size_info, .-printf_size_info

