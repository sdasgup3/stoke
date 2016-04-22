  .text
  .globl inet6_rth_add
  .type inet6_rth_add, @function

#! file-offset 0x122410
#! rip-offset  0x122410
#! capacity    80 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.inet6_rth_add:           #        0x122410  0      OPC=<label>           
  cmpb $0x0, 0x2(%rdi)    #  1     0x122410  4      OPC=cmpb_m8_imm8      
  jne .L_122450           #  2     0x122414  2      OPC=jne_label         
  movzbl 0x1(%rdi), %edx  #  3     0x122416  4      OPC=movzbl_r32_m8     
  movzbl 0x3(%rdi), %ecx  #  4     0x12241a  4      OPC=movzbl_r32_m8     
  shll $0x3, %edx         #  5     0x12241e  3      OPC=shll_r32_imm8     
  movslq %edx, %rdx       #  6     0x122421  3      OPC=movslq_r64_r32    
  shrq $0x4, %rdx         #  7     0x122424  4      OPC=shrq_r64_imm8     
  cmpq %rcx, %rdx         #  8     0x122428  3      OPC=cmpq_r64_r64      
  je .L_122450            #  9     0x12242b  2      OPC=je_label          
  leal 0x1(%rcx), %edx    #  10    0x12242d  3      OPC=leal_r32_m16      
  movq %rcx, %rax         #  11    0x122430  3      OPC=movq_r64_r64      
  shlq $0x4, %rax         #  12    0x122433  4      OPC=shlq_r64_imm8     
  movb %dl, 0x3(%rdi)     #  13    0x122437  3      OPC=movb_m8_r8        
  addq %rax, %rdi         #  14    0x12243a  3      OPC=addq_r64_r64      
  movq (%rsi), %rax       #  15    0x12243d  3      OPC=movq_r64_m64      
  movq %rax, 0x8(%rdi)    #  16    0x122440  4      OPC=movq_m64_r64      
  movq 0x8(%rsi), %rax    #  17    0x122444  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rdi)   #  18    0x122448  4      OPC=movq_m64_r64      
  xorl %eax, %eax         #  19    0x12244c  2      OPC=xorl_r32_r32      
  retq                    #  20    0x12244e  1      OPC=retq              
  nop                     #  21    0x12244f  1      OPC=nop               
.L_122450:                #        0x122450  0      OPC=<label>           
  movl $0xffffffff, %eax  #  22    0x122450  6      OPC=movl_r32_imm32_1  
  retq                    #  23    0x122456  1      OPC=retq              
  nop                     #  24    0x122457  1      OPC=nop               
  nop                     #  25    0x122458  1      OPC=nop               
  nop                     #  26    0x122459  1      OPC=nop               
  nop                     #  27    0x12245a  1      OPC=nop               
  nop                     #  28    0x12245b  1      OPC=nop               
  nop                     #  29    0x12245c  1      OPC=nop               
  nop                     #  30    0x12245d  1      OPC=nop               
  nop                     #  31    0x12245e  1      OPC=nop               
  nop                     #  32    0x12245f  1      OPC=nop               
  nop                     #  33    0x122460  1      OPC=nop               
                                                                          
.size inet6_rth_add, .-inet6_rth_add

