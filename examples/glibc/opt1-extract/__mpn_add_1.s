  .text
  .globl __mpn_add_1
  .type __mpn_add_1, @function

#! file-offset 0x3fdd1
#! rip-offset  0x3fdd1
#! capacity    118 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__mpn_add_1:               #        0x3fdd1  0      OPC=<label>         
  leaq 0x8(%rsi), %r8       #  1     0x3fdd1  4      OPC=leaq_r64_m16    
  movq (%rsi), %rax         #  2     0x3fdd5  3      OPC=movq_r64_m64    
  addq %rax, %rcx           #  3     0x3fdd8  3      OPC=addq_r64_r64    
  leaq 0x8(%rdi), %rsi      #  4     0x3fddb  4      OPC=leaq_r64_m16    
  movq %rcx, (%rdi)         #  5     0x3fddf  3      OPC=movq_m64_r64    
  cmpq %rcx, %rax           #  6     0x3fde2  3      OPC=cmpq_r64_r64    
  ja .L_3fe02               #  7     0x3fde5  2      OPC=ja_label        
  jmpq .L_3fe0e             #  8     0x3fde7  2      OPC=jmpq_label      
.L_3fde9:                   #        0x3fde9  0      OPC=<label>         
  addq $0x8, %r8            #  9     0x3fde9  4      OPC=addq_r64_imm8   
  movq -0x8(%r8), %rax      #  10    0x3fded  4      OPC=movq_r64_m64    
  addq $0x1, %rax           #  11    0x3fdf1  4      OPC=addq_r64_imm8   
  addq $0x8, %rsi           #  12    0x3fdf5  4      OPC=addq_r64_imm8   
  movq %rax, -0x8(%rsi)     #  13    0x3fdf9  4      OPC=movq_m64_r64    
  testq %rax, %rax          #  14    0x3fdfd  3      OPC=testq_r64_r64   
  jne .L_3fe0e              #  15    0x3fe00  2      OPC=jne_label       
.L_3fe02:                   #        0x3fe02  0      OPC=<label>         
  subq $0x1, %rdx           #  16    0x3fe02  4      OPC=subq_r64_imm8   
  jne .L_3fde9              #  17    0x3fe06  2      OPC=jne_label       
  movl $0x1, %eax           #  18    0x3fe08  5      OPC=movl_r32_imm32  
  retq                      #  19    0x3fe0d  1      OPC=retq            
.L_3fe0e:                   #        0x3fe0e  0      OPC=<label>         
  cmpq %r8, %rsi            #  20    0x3fe0e  3      OPC=cmpq_r64_r64    
  je .L_3fe3b               #  21    0x3fe11  2      OPC=je_label        
  leaq -0x1(%rdx), %rax     #  22    0x3fe13  4      OPC=leaq_r64_m16    
  testq %rax, %rax          #  23    0x3fe17  3      OPC=testq_r64_r64   
  jle .L_3fe41              #  24    0x3fe1a  2      OPC=jle_label       
  movq %rax, %rdx           #  25    0x3fe1c  3      OPC=movq_r64_r64    
  movl $0x0, %eax           #  26    0x3fe1f  5      OPC=movl_r32_imm32  
.L_3fe24:                   #        0x3fe24  0      OPC=<label>         
  movq (%r8,%rax,8), %rcx   #  27    0x3fe24  4      OPC=movq_r64_m64    
  movq %rcx, (%rsi,%rax,8)  #  28    0x3fe28  4      OPC=movq_m64_r64    
  addq $0x1, %rax           #  29    0x3fe2c  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rax           #  30    0x3fe30  3      OPC=cmpq_r64_r64    
  jne .L_3fe24              #  31    0x3fe33  2      OPC=jne_label       
  movl $0x0, %eax           #  32    0x3fe35  5      OPC=movl_r32_imm32  
  retq                      #  33    0x3fe3a  1      OPC=retq            
.L_3fe3b:                   #        0x3fe3b  0      OPC=<label>         
  movl $0x0, %eax           #  34    0x3fe3b  5      OPC=movl_r32_imm32  
  retq                      #  35    0x3fe40  1      OPC=retq            
.L_3fe41:                   #        0x3fe41  0      OPC=<label>         
  movl $0x0, %eax           #  36    0x3fe41  5      OPC=movl_r32_imm32  
  retq                      #  37    0x3fe46  1      OPC=retq            
                                                                         
.size __mpn_add_1, .-__mpn_add_1

