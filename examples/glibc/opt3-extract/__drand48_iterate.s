  .text
  .globl __drand48_iterate
  .type __drand48_iterate, @function

#! file-offset 0x3a870
#! rip-offset  0x3a870
#! capacity    128 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__drand48_iterate:        #        0x3a870  0      OPC=<label>         
  cmpw $0x0, 0xe(%rsi)     #  1     0x3a870  5      OPC=cmpw_m16_imm8   
  je .L_3a8c0              #  2     0x3a875  2      OPC=je_label        
  movzwl 0xc(%rsi), %ecx   #  3     0x3a877  4      OPC=movzwl_r32_m16  
  movq 0x10(%rsi), %r8     #  4     0x3a87b  4      OPC=movq_r64_m64    
.L_3a87f:                  #        0x3a87f  0      OPC=<label>         
  movzwl 0x4(%rdi), %eax   #  5     0x3a87f  4      OPC=movzwl_r32_m16  
  movzwl (%rdi), %edx      #  6     0x3a883  3      OPC=movzwl_r32_m16  
  shlq $0x20, %rax         #  7     0x3a886  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax           #  8     0x3a88a  3      OPC=orq_r64_r64     
  movzwl 0x2(%rdi), %edx   #  9     0x3a88d  4      OPC=movzwl_r32_m16  
  shll $0x10, %edx         #  10    0x3a891  3      OPC=shll_r32_imm8   
  orq %rdx, %rax           #  11    0x3a894  3      OPC=orq_r64_r64     
  imulq %r8, %rax          #  12    0x3a897  4      OPC=imulq_r64_r64   
  addq %rcx, %rax          #  13    0x3a89b  3      OPC=addq_r64_r64    
  movq %rax, %rdx          #  14    0x3a89e  3      OPC=movq_r64_r64    
  movw %ax, (%rdi)         #  15    0x3a8a1  3      OPC=movw_m16_r16    
  shrq $0x20, %rax         #  16    0x3a8a4  4      OPC=shrq_r64_imm8   
  shrq $0x10, %rdx         #  17    0x3a8a8  4      OPC=shrq_r64_imm8   
  movw %ax, 0x4(%rdi)      #  18    0x3a8ac  4      OPC=movw_m16_r16    
  xorl %eax, %eax          #  19    0x3a8b0  2      OPC=xorl_r32_r32    
  movw %dx, 0x2(%rdi)      #  20    0x3a8b2  4      OPC=movw_m16_r16    
  retq                     #  21    0x3a8b6  1      OPC=retq            
  nop                      #  22    0x3a8b7  1      OPC=nop             
  nop                      #  23    0x3a8b8  1      OPC=nop             
  nop                      #  24    0x3a8b9  1      OPC=nop             
  nop                      #  25    0x3a8ba  1      OPC=nop             
  nop                      #  26    0x3a8bb  1      OPC=nop             
  nop                      #  27    0x3a8bc  1      OPC=nop             
  nop                      #  28    0x3a8bd  1      OPC=nop             
  nop                      #  29    0x3a8be  1      OPC=nop             
  nop                      #  30    0x3a8bf  1      OPC=nop             
.L_3a8c0:                  #        0x3a8c0  0      OPC=<label>         
  movq $0x5deece66d, %rax  #  31    0x3a8c0  10     OPC=movq_r64_imm64  
  movl $0x1, %ecx          #  32    0x3a8ca  5      OPC=movl_r32_imm32  
  movl $0xb, %edx          #  33    0x3a8cf  5      OPC=movl_r32_imm32  
  movw %cx, 0xe(%rsi)      #  34    0x3a8d4  4      OPC=movw_m16_r16    
  movq %rax, 0x10(%rsi)    #  35    0x3a8d8  4      OPC=movq_m64_r64    
  movl $0xb, %ecx          #  36    0x3a8dc  5      OPC=movl_r32_imm32  
  movw %dx, 0xc(%rsi)      #  37    0x3a8e1  4      OPC=movw_m16_r16    
  movq %rax, %r8           #  38    0x3a8e5  3      OPC=movq_r64_r64    
  jmpq .L_3a87f            #  39    0x3a8e8  2      OPC=jmpq_label      
  nop                      #  40    0x3a8ea  1      OPC=nop             
  nop                      #  41    0x3a8eb  1      OPC=nop             
  nop                      #  42    0x3a8ec  1      OPC=nop             
  nop                      #  43    0x3a8ed  1      OPC=nop             
  nop                      #  44    0x3a8ee  1      OPC=nop             
  nop                      #  45    0x3a8ef  1      OPC=nop             
                                                                        
.size __drand48_iterate, .-__drand48_iterate

