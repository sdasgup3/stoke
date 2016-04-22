  .text
  .globl __open_2
  .type __open_2, @function

#! file-offset 0xd9650
#! rip-offset  0xd9650
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__open_2:                  #        0xd9650  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0xd9650  4      OPC=subq_r64_imm8   
  testb $0x40, %sil         #  2     0xd9654  4      OPC=testb_r8_imm8   
  jne .L_d9673              #  3     0xd9658  2      OPC=jne_label       
  movl %esi, %eax           #  4     0xd965a  2      OPC=movl_r32_r32    
  andl $0x410000, %eax      #  5     0xd965c  5      OPC=andl_eax_imm32  
  cmpl $0x410000, %eax      #  6     0xd9661  5      OPC=cmpl_eax_imm32  
  je .L_d9673               #  7     0xd9666  2      OPC=je_label        
  xorl %eax, %eax           #  8     0xd9668  2      OPC=xorl_r32_r32    
  addq $0x8, %rsp           #  9     0xd966a  4      OPC=addq_r64_imm8   
  jmpq .__open              #  10    0xd966e  5      OPC=jmpq_label_1    
.L_d9673:                   #        0xd9673  0      OPC=<label>         
  leaq 0x8fbe6(%rip), %rdi  #  11    0xd9673  7      OPC=leaq_r64_m16    
  callq .__fortify_fail     #  12    0xd967a  5      OPC=callq_label     
  nop                       #  13    0xd967f  1      OPC=nop             
                                                                         
.size __open_2, .-__open_2

