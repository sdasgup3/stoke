  .text
  .globl optimize_subexps
  .type optimize_subexps, @function

#! file-offset 0xc0e50
#! rip-offset  0xc0e50
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.optimize_subexps:          #        0xc0e50  0      OPC=<label>         
  movzbl 0x30(%rsi), %eax   #  1     0xc0e50  4      OPC=movzbl_r32_m8   
  cmpb $0x4, %al            #  2     0xc0e54  2      OPC=cmpb_al_imm8    
  je .L_c0eb0               #  3     0xc0e56  2      OPC=je_label        
  cmpb $0x11, %al           #  4     0xc0e58  2      OPC=cmpb_al_imm8    
  je .L_c0e60               #  5     0xc0e5a  2      OPC=je_label        
.L_c0e5c:                   #        0xc0e5c  0      OPC=<label>         
  xorl %eax, %eax           #  6     0xc0e5c  2      OPC=xorl_r32_r32    
  retq                      #  7     0xc0e5e  1      OPC=retq            
  nop                       #  8     0xc0e5f  1      OPC=nop             
.L_c0e60:                   #        0xc0e60  0      OPC=<label>         
  movq 0x8(%rsi), %rax      #  9     0xc0e60  4      OPC=movq_r64_m64    
  testq %rax, %rax          #  10    0xc0e64  3      OPC=testq_r64_r64   
  je .L_c0e5c               #  11    0xc0e67  2      OPC=je_label        
  cmpb $0x11, 0x30(%rax)    #  12    0xc0e69  4      OPC=cmpb_m8_imm8    
  jne .L_c0e5c              #  13    0xc0e6d  2      OPC=jne_label       
  movl 0x28(%rax), %ecx     #  14    0xc0e6f  3      OPC=movl_r32_m32    
  movq 0x8(%rax), %rax      #  15    0xc0e72  4      OPC=movq_r64_m64    
  testq %rax, %rax          #  16    0xc0e76  3      OPC=testq_r64_r64   
  movq %rax, 0x8(%rsi)      #  17    0xc0e79  4      OPC=movq_m64_r64    
  je .L_c0e82               #  18    0xc0e7d  2      OPC=je_label        
  movq %rsi, (%rax)         #  19    0xc0e7f  3      OPC=movq_m64_r64    
.L_c0e82:                   #        0xc0e82  0      OPC=<label>         
  movslq 0x28(%rsi), %rdx   #  20    0xc0e82  4      OPC=movslq_r64_m32  
  movq 0xd0(%rdi), %rax     #  21    0xc0e86  7      OPC=movq_r64_m64    
  cmpl $0x3f, %ecx          #  22    0xc0e8d  3      OPC=cmpl_r32_imm8   
  movl (%rax,%rdx,4), %esi  #  23    0xc0e90  3      OPC=movl_r32_m32    
  movslq %ecx, %rdx         #  24    0xc0e93  3      OPC=movslq_r64_r32  
  movl %esi, (%rax,%rdx,4)  #  25    0xc0e96  3      OPC=movl_m32_r32    
  ja .L_c0e5c               #  26    0xc0e99  2      OPC=ja_label        
  movq $0xfffffffe, %rax    #  27    0xc0e9b  7      OPC=movq_r64_imm32  
  rolq %cl, %rax            #  28    0xc0ea2  3      OPC=rolq_r64_cl     
  andq %rax, 0x90(%rdi)     #  29    0xc0ea5  7      OPC=andq_m64_r64    
  jmpq .L_c0e5c             #  30    0xc0eac  2      OPC=jmpq_label      
  xchgw %ax, %ax            #  31    0xc0eae  2      OPC=xchgw_ax_r16    
.L_c0eb0:                   #        0xc0eb0  0      OPC=<label>         
  movq 0xd0(%rdi), %rax     #  32    0xc0eb0  7      OPC=movq_r64_m64    
  testq %rax, %rax          #  33    0xc0eb7  3      OPC=testq_r64_r64   
  je .L_c0e5c               #  34    0xc0eba  2      OPC=je_label        
  movslq 0x28(%rsi), %rdx   #  35    0xc0ebc  4      OPC=movslq_r64_m32  
  movl (%rax,%rdx,4), %ecx  #  36    0xc0ec0  3      OPC=movl_r32_m32    
  movl $0x1, %eax           #  37    0xc0ec3  5      OPC=movl_r32_imm32  
  shll %cl, %eax            #  38    0xc0ec8  2      OPC=shll_r32_cl     
  movl %ecx, 0x28(%rsi)     #  39    0xc0eca  3      OPC=movl_m32_r32    
  cltq                      #  40    0xc0ecd  2      OPC=cltq            
  orq %rax, 0x90(%rdi)      #  41    0xc0ecf  7      OPC=orq_m64_r64     
  xorl %eax, %eax           #  42    0xc0ed6  2      OPC=xorl_r32_r32    
  retq                      #  43    0xc0ed8  1      OPC=retq            
  nop                       #  44    0xc0ed9  1      OPC=nop             
  nop                       #  45    0xc0eda  1      OPC=nop             
  nop                       #  46    0xc0edb  1      OPC=nop             
  nop                       #  47    0xc0edc  1      OPC=nop             
  nop                       #  48    0xc0edd  1      OPC=nop             
  nop                       #  49    0xc0ede  1      OPC=nop             
  nop                       #  50    0xc0edf  1      OPC=nop             
                                                                         
.size optimize_subexps, .-optimize_subexps

