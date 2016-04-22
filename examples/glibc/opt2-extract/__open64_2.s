  .text
  .globl __open64_2
  .type __open64_2, @function

#! file-offset 0xd9680
#! rip-offset  0xd9680
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__open64_2:                #        0xd9680  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0xd9680  4      OPC=subq_r64_imm8   
  testb $0x40, %sil         #  2     0xd9684  4      OPC=testb_r8_imm8   
  jne .L_d96a3              #  3     0xd9688  2      OPC=jne_label       
  movl %esi, %eax           #  4     0xd968a  2      OPC=movl_r32_r32    
  andl $0x410000, %eax      #  5     0xd968c  5      OPC=andl_eax_imm32  
  cmpl $0x410000, %eax      #  6     0xd9691  5      OPC=cmpl_eax_imm32  
  je .L_d96a3               #  7     0xd9696  2      OPC=je_label        
  xorl %eax, %eax           #  8     0xd9698  2      OPC=xorl_r32_r32    
  addq $0x8, %rsp           #  9     0xd969a  4      OPC=addq_r64_imm8   
  jmpq .__open              #  10    0xd969e  5      OPC=jmpq_label_1    
.L_d96a3:                   #        0xd96a3  0      OPC=<label>         
  leaq 0x8fbee(%rip), %rdi  #  11    0xd96a3  7      OPC=leaq_r64_m16    
  callq .__fortify_fail     #  12    0xd96aa  5      OPC=callq_label     
  nop                       #  13    0xd96af  1      OPC=nop             
                                                                         
.size __open64_2, .-__open64_2

