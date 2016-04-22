  .text
  .globl __drand48_iterate
  .type __drand48_iterate, @function

#! file-offset 0x36f00
#! rip-offset  0x36f00
#! capacity    128 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__drand48_iterate:        #        0x36f00  0      OPC=<label>         
  cmpw $0x0, 0xe(%rsi)     #  1     0x36f00  5      OPC=cmpw_m16_imm8   
  je .L_36f50              #  2     0x36f05  2      OPC=je_label        
  movzwl 0xc(%rsi), %ecx   #  3     0x36f07  4      OPC=movzwl_r32_m16  
  movq 0x10(%rsi), %r8     #  4     0x36f0b  4      OPC=movq_r64_m64    
.L_36f0f:                  #        0x36f0f  0      OPC=<label>         
  movzwl 0x4(%rdi), %eax   #  5     0x36f0f  4      OPC=movzwl_r32_m16  
  movzwl (%rdi), %edx      #  6     0x36f13  3      OPC=movzwl_r32_m16  
  shlq $0x20, %rax         #  7     0x36f16  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax           #  8     0x36f1a  3      OPC=orq_r64_r64     
  movzwl 0x2(%rdi), %edx   #  9     0x36f1d  4      OPC=movzwl_r32_m16  
  shll $0x10, %edx         #  10    0x36f21  3      OPC=shll_r32_imm8   
  orq %rdx, %rax           #  11    0x36f24  3      OPC=orq_r64_r64     
  imulq %r8, %rax          #  12    0x36f27  4      OPC=imulq_r64_r64   
  addq %rcx, %rax          #  13    0x36f2b  3      OPC=addq_r64_r64    
  movq %rax, %rdx          #  14    0x36f2e  3      OPC=movq_r64_r64    
  movw %ax, (%rdi)         #  15    0x36f31  3      OPC=movw_m16_r16    
  shrq $0x20, %rax         #  16    0x36f34  4      OPC=shrq_r64_imm8   
  shrq $0x10, %rdx         #  17    0x36f38  4      OPC=shrq_r64_imm8   
  movw %ax, 0x4(%rdi)      #  18    0x36f3c  4      OPC=movw_m16_r16    
  xorl %eax, %eax          #  19    0x36f40  2      OPC=xorl_r32_r32    
  movw %dx, 0x2(%rdi)      #  20    0x36f42  4      OPC=movw_m16_r16    
  retq                     #  21    0x36f46  1      OPC=retq            
  nop                      #  22    0x36f47  1      OPC=nop             
  nop                      #  23    0x36f48  1      OPC=nop             
  nop                      #  24    0x36f49  1      OPC=nop             
  nop                      #  25    0x36f4a  1      OPC=nop             
  nop                      #  26    0x36f4b  1      OPC=nop             
  nop                      #  27    0x36f4c  1      OPC=nop             
  nop                      #  28    0x36f4d  1      OPC=nop             
  nop                      #  29    0x36f4e  1      OPC=nop             
  nop                      #  30    0x36f4f  1      OPC=nop             
.L_36f50:                  #        0x36f50  0      OPC=<label>         
  movq $0x5deece66d, %rax  #  31    0x36f50  10     OPC=movq_r64_imm64  
  movl $0x1, %ecx          #  32    0x36f5a  5      OPC=movl_r32_imm32  
  movl $0xb, %edx          #  33    0x36f5f  5      OPC=movl_r32_imm32  
  movw %cx, 0xe(%rsi)      #  34    0x36f64  4      OPC=movw_m16_r16    
  movq %rax, 0x10(%rsi)    #  35    0x36f68  4      OPC=movq_m64_r64    
  movl $0xb, %ecx          #  36    0x36f6c  5      OPC=movl_r32_imm32  
  movw %dx, 0xc(%rsi)      #  37    0x36f71  4      OPC=movw_m16_r16    
  movq %rax, %r8           #  38    0x36f75  3      OPC=movq_r64_r64    
  jmpq .L_36f0f            #  39    0x36f78  2      OPC=jmpq_label      
  nop                      #  40    0x36f7a  1      OPC=nop             
  nop                      #  41    0x36f7b  1      OPC=nop             
  nop                      #  42    0x36f7c  1      OPC=nop             
  nop                      #  43    0x36f7d  1      OPC=nop             
  nop                      #  44    0x36f7e  1      OPC=nop             
  nop                      #  45    0x36f7f  1      OPC=nop             
                                                                        
.size __drand48_iterate, .-__drand48_iterate

