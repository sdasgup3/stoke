  .text
  .globl __open_2
  .type __open_2, @function

#! file-offset 0xf5900
#! rip-offset  0xf5900
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__open_2:                  #        0xf5900  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0xf5900  4      OPC=subq_r64_imm8   
  testb $0x40, %sil         #  2     0xf5904  4      OPC=testb_r8_imm8   
  jne .L_f5923              #  3     0xf5908  2      OPC=jne_label       
  movl %esi, %eax           #  4     0xf590a  2      OPC=movl_r32_r32    
  andl $0x410000, %eax      #  5     0xf590c  5      OPC=andl_eax_imm32  
  cmpl $0x410000, %eax      #  6     0xf5911  5      OPC=cmpl_eax_imm32  
  je .L_f5923               #  7     0xf5916  2      OPC=je_label        
  xorl %eax, %eax           #  8     0xf5918  2      OPC=xorl_r32_r32    
  addq $0x8, %rsp           #  9     0xf591a  4      OPC=addq_r64_imm8   
  jmpq .__open              #  10    0xf591e  5      OPC=jmpq_label_1    
.L_f5923:                   #        0xf5923  0      OPC=<label>         
  leaq 0x9a5de(%rip), %rdi  #  11    0xf5923  7      OPC=leaq_r64_m16    
  callq .__fortify_fail     #  12    0xf592a  5      OPC=callq_label     
  nop                       #  13    0xf592f  1      OPC=nop             
                                                                         
.size __open_2, .-__open_2

