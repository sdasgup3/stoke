  .text
  .globl add_argless_short_opt
  .type add_argless_short_opt, @function

#! file-offset 0xe6072
#! rip-offset  0xe6072
#! capacity    45 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.add_argless_short_opt:  #        0xe6072  0      OPC=<label>         
  cmpq $0x0, 0x10(%rdi)  #  1     0xe6072  5      OPC=cmpq_m64_imm8   
  jne .L_e6099           #  2     0xe6077  2      OPC=jne_label       
  cmpq $0x0, 0x10(%rsi)  #  3     0xe6079  5      OPC=cmpq_m64_imm8   
  jne .L_e6099           #  4     0xe607e  2      OPC=jne_label       
  movl 0x18(%rsi), %eax  #  5     0xe6080  3      OPC=movl_r32_m32    
  orl 0x18(%rdi), %eax   #  6     0xe6083  3      OPC=orl_r32_m32     
  testb $0x10, %al       #  7     0xe6086  2      OPC=testb_al_imm8   
  jne .L_e6099           #  8     0xe6088  2      OPC=jne_label       
  movq (%rcx), %rax      #  9     0xe608a  3      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx   #  10    0xe608d  4      OPC=leaq_r64_m16    
  movq %rdx, (%rcx)      #  11    0xe6091  3      OPC=movq_m64_r64    
  movl 0x8(%rdi), %edx   #  12    0xe6094  3      OPC=movl_r32_m32    
  movb %dl, (%rax)       #  13    0xe6097  2      OPC=movb_m8_r8      
.L_e6099:                #        0xe6099  0      OPC=<label>         
  movl $0x0, %eax        #  14    0xe6099  5      OPC=movl_r32_imm32  
  retq                   #  15    0xe609e  1      OPC=retq            
                                                                      
.size add_argless_short_opt, .-add_argless_short_opt

