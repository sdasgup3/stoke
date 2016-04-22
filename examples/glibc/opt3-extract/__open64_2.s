  .text
  .globl __open64_2
  .type __open64_2, @function

#! file-offset 0xf5930
#! rip-offset  0xf5930
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__open64_2:                #        0xf5930  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0xf5930  4      OPC=subq_r64_imm8   
  testb $0x40, %sil         #  2     0xf5934  4      OPC=testb_r8_imm8   
  jne .L_f5953              #  3     0xf5938  2      OPC=jne_label       
  movl %esi, %eax           #  4     0xf593a  2      OPC=movl_r32_r32    
  andl $0x410000, %eax      #  5     0xf593c  5      OPC=andl_eax_imm32  
  cmpl $0x410000, %eax      #  6     0xf5941  5      OPC=cmpl_eax_imm32  
  je .L_f5953               #  7     0xf5946  2      OPC=je_label        
  xorl %eax, %eax           #  8     0xf5948  2      OPC=xorl_r32_r32    
  addq $0x8, %rsp           #  9     0xf594a  4      OPC=addq_r64_imm8   
  jmpq .__open              #  10    0xf594e  5      OPC=jmpq_label_1    
.L_f5953:                   #        0xf5953  0      OPC=<label>         
  leaq 0x9a5e6(%rip), %rdi  #  11    0xf5953  7      OPC=leaq_r64_m16    
  callq .__fortify_fail     #  12    0xf595a  5      OPC=callq_label     
  nop                       #  13    0xf595f  1      OPC=nop             
                                                                         
.size __open64_2, .-__open64_2

