  .text
  .globl optimize_subexps
  .type optimize_subexps, @function

#! file-offset 0xb9d46
#! rip-offset  0xb9d46
#! capacity    134 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.optimize_subexps:          #        0xb9d46  0      OPC=<label>         
  movzbl 0x30(%rsi), %eax   #  1     0xb9d46  4      OPC=movzbl_r32_m8   
  cmpb $0x4, %al            #  2     0xb9d4a  2      OPC=cmpb_al_imm8    
  jne .L_b9d76              #  3     0xb9d4c  2      OPC=jne_label       
  movq 0xd0(%rdi), %rax     #  4     0xb9d4e  7      OPC=movq_r64_m64    
  testq %rax, %rax          #  5     0xb9d55  3      OPC=testq_r64_r64   
  je .L_b9dc6               #  6     0xb9d58  2      OPC=je_label        
  movslq 0x28(%rsi), %rdx   #  7     0xb9d5a  4      OPC=movslq_r64_m32  
  movl (%rax,%rdx,4), %ecx  #  8     0xb9d5e  3      OPC=movl_r32_m32    
  movl %ecx, 0x28(%rsi)     #  9     0xb9d61  3      OPC=movl_m32_r32    
  movl $0x1, %eax           #  10    0xb9d64  5      OPC=movl_r32_imm32  
  shll %cl, %eax            #  11    0xb9d69  2      OPC=shll_r32_cl     
  cltq                      #  12    0xb9d6b  2      OPC=cltq            
  orq %rax, 0x90(%rdi)      #  13    0xb9d6d  7      OPC=orq_m64_r64     
  jmpq .L_b9dc6             #  14    0xb9d74  2      OPC=jmpq_label      
.L_b9d76:                   #        0xb9d76  0      OPC=<label>         
  cmpb $0x11, %al           #  15    0xb9d76  2      OPC=cmpb_al_imm8    
  jne .L_b9dc6              #  16    0xb9d78  2      OPC=jne_label       
  movq 0x8(%rsi), %rax      #  17    0xb9d7a  4      OPC=movq_r64_m64    
  testq %rax, %rax          #  18    0xb9d7e  3      OPC=testq_r64_r64   
  je .L_b9dc6               #  19    0xb9d81  2      OPC=je_label        
  cmpb $0x11, 0x30(%rax)    #  20    0xb9d83  4      OPC=cmpb_m8_imm8    
  jne .L_b9dc6              #  21    0xb9d87  2      OPC=jne_label       
  movl 0x28(%rax), %ecx     #  22    0xb9d89  3      OPC=movl_r32_m32    
  movq 0x8(%rax), %rax      #  23    0xb9d8c  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rsi)      #  24    0xb9d90  4      OPC=movq_m64_r64    
  testq %rax, %rax          #  25    0xb9d94  3      OPC=testq_r64_r64   
  je .L_b9d9c               #  26    0xb9d97  2      OPC=je_label        
  movq %rsi, (%rax)         #  27    0xb9d99  3      OPC=movq_m64_r64    
.L_b9d9c:                   #        0xb9d9c  0      OPC=<label>         
  movq 0xd0(%rdi), %rax     #  28    0xb9d9c  7      OPC=movq_r64_m64    
  movslq 0x28(%rsi), %rdx   #  29    0xb9da3  4      OPC=movslq_r64_m32  
  movl (%rax,%rdx,4), %esi  #  30    0xb9da7  3      OPC=movl_r32_m32    
  movslq %ecx, %rdx         #  31    0xb9daa  3      OPC=movslq_r64_r32  
  movl %esi, (%rax,%rdx,4)  #  32    0xb9dad  3      OPC=movl_m32_r32    
  cmpl $0x3f, %ecx          #  33    0xb9db0  3      OPC=cmpl_r32_imm8   
  ja .L_b9dc6               #  34    0xb9db3  2      OPC=ja_label        
  movq $0xfffffffe, %rax    #  35    0xb9db5  7      OPC=movq_r64_imm32  
  rolq %cl, %rax            #  36    0xb9dbc  3      OPC=rolq_r64_cl     
  andq %rax, 0x90(%rdi)     #  37    0xb9dbf  7      OPC=andq_m64_r64    
.L_b9dc6:                   #        0xb9dc6  0      OPC=<label>         
  movl $0x0, %eax           #  38    0xb9dc6  5      OPC=movl_r32_imm32  
  retq                      #  39    0xb9dcb  1      OPC=retq            
                                                                         
.size optimize_subexps, .-optimize_subexps

