  .text
  .globl xdr_long_GLIBC_2_2_5
  .type xdr_long_GLIBC_2_2_5, @function

#! file-offset 0x113a90
#! rip-offset  0x113a90
#! capacity    64 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_long_GLIBC_2_2_5:  #        0x113a90  0      OPC=<label>         
  movl (%rdi), %eax     #  1     0x113a90  2      OPC=movl_r32_m32    
  testl %eax, %eax      #  2     0x113a92  2      OPC=testl_r32_r32   
  jne .L_113ab0         #  3     0x113a94  2      OPC=jne_label       
  movq (%rsi), %rdx     #  4     0x113a96  3      OPC=movq_r64_m64    
  movslq %edx, %rcx     #  5     0x113a99  3      OPC=movslq_r64_r32  
  cmpq %rcx, %rdx       #  6     0x113a9c  3      OPC=cmpq_r64_r64    
  je .L_113ac0          #  7     0x113a9f  2      OPC=je_label        
.L_113aa1:              #        0x113aa1  0      OPC=<label>         
  cmpl $0x2, %eax       #  8     0x113aa1  3      OPC=cmpl_r32_imm8   
  sete %al              #  9     0x113aa4  3      OPC=sete_r8         
  movzbl %al, %eax      #  10    0x113aa7  3      OPC=movzbl_r32_r8   
  retq                  #  11    0x113aaa  1      OPC=retq            
  nop                   #  12    0x113aab  1      OPC=nop             
  nop                   #  13    0x113aac  1      OPC=nop             
  nop                   #  14    0x113aad  1      OPC=nop             
  nop                   #  15    0x113aae  1      OPC=nop             
  nop                   #  16    0x113aaf  1      OPC=nop             
.L_113ab0:              #        0x113ab0  0      OPC=<label>         
  cmpl $0x1, %eax       #  17    0x113ab0  3      OPC=cmpl_r32_imm8   
  jne .L_113aa1         #  18    0x113ab3  2      OPC=jne_label       
  movq 0x8(%rdi), %rax  #  19    0x113ab5  4      OPC=movq_r64_m64    
  movq (%rax), %rax     #  20    0x113ab9  3      OPC=movq_r64_m64    
  jmpq %rax             #  21    0x113abc  2      OPC=jmpq_r64        
  xchgw %ax, %ax        #  22    0x113abe  2      OPC=xchgw_ax_r16    
.L_113ac0:              #        0x113ac0  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  23    0x113ac0  4      OPC=movq_r64_m64    
  movq 0x8(%rax), %rax  #  24    0x113ac4  4      OPC=movq_r64_m64    
  jmpq %rax             #  25    0x113ac8  2      OPC=jmpq_r64        
  nop                   #  26    0x113aca  1      OPC=nop             
  nop                   #  27    0x113acb  1      OPC=nop             
  nop                   #  28    0x113acc  1      OPC=nop             
  nop                   #  29    0x113acd  1      OPC=nop             
  nop                   #  30    0x113ace  1      OPC=nop             
  nop                   #  31    0x113acf  1      OPC=nop             
                                                                      
.size xdr_long_GLIBC_2_2_5, .-xdr_long_GLIBC_2_2_5

