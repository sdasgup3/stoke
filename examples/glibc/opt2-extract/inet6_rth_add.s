  .text
  .globl inet6_rth_add
  .type inet6_rth_add, @function

#! file-offset 0x1014b0
#! rip-offset  0x1014b0
#! capacity    80 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.inet6_rth_add:           #        0x1014b0  0      OPC=<label>           
  cmpb $0x0, 0x2(%rdi)    #  1     0x1014b0  4      OPC=cmpb_m8_imm8      
  jne .L_1014f0           #  2     0x1014b4  2      OPC=jne_label         
  movzbl 0x1(%rdi), %edx  #  3     0x1014b6  4      OPC=movzbl_r32_m8     
  movzbl 0x3(%rdi), %ecx  #  4     0x1014ba  4      OPC=movzbl_r32_m8     
  shll $0x3, %edx         #  5     0x1014be  3      OPC=shll_r32_imm8     
  movslq %edx, %rdx       #  6     0x1014c1  3      OPC=movslq_r64_r32    
  shrq $0x4, %rdx         #  7     0x1014c4  4      OPC=shrq_r64_imm8     
  cmpq %rcx, %rdx         #  8     0x1014c8  3      OPC=cmpq_r64_r64      
  je .L_1014f0            #  9     0x1014cb  2      OPC=je_label          
  leal 0x1(%rcx), %edx    #  10    0x1014cd  3      OPC=leal_r32_m16      
  movq %rcx, %rax         #  11    0x1014d0  3      OPC=movq_r64_r64      
  shlq $0x4, %rax         #  12    0x1014d3  4      OPC=shlq_r64_imm8     
  movb %dl, 0x3(%rdi)     #  13    0x1014d7  3      OPC=movb_m8_r8        
  addq %rax, %rdi         #  14    0x1014da  3      OPC=addq_r64_r64      
  movq (%rsi), %rax       #  15    0x1014dd  3      OPC=movq_r64_m64      
  movq %rax, 0x8(%rdi)    #  16    0x1014e0  4      OPC=movq_m64_r64      
  movq 0x8(%rsi), %rax    #  17    0x1014e4  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rdi)   #  18    0x1014e8  4      OPC=movq_m64_r64      
  xorl %eax, %eax         #  19    0x1014ec  2      OPC=xorl_r32_r32      
  retq                    #  20    0x1014ee  1      OPC=retq              
  nop                     #  21    0x1014ef  1      OPC=nop               
.L_1014f0:                #        0x1014f0  0      OPC=<label>           
  movl $0xffffffff, %eax  #  22    0x1014f0  6      OPC=movl_r32_imm32_1  
  retq                    #  23    0x1014f6  1      OPC=retq              
  nop                     #  24    0x1014f7  1      OPC=nop               
  nop                     #  25    0x1014f8  1      OPC=nop               
  nop                     #  26    0x1014f9  1      OPC=nop               
  nop                     #  27    0x1014fa  1      OPC=nop               
  nop                     #  28    0x1014fb  1      OPC=nop               
  nop                     #  29    0x1014fc  1      OPC=nop               
  nop                     #  30    0x1014fd  1      OPC=nop               
  nop                     #  31    0x1014fe  1      OPC=nop               
  nop                     #  32    0x1014ff  1      OPC=nop               
  nop                     #  33    0x101500  1      OPC=nop               
                                                                          
.size inet6_rth_add, .-inet6_rth_add

