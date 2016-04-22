  .text
  .globl __drand48_iterate
  .type __drand48_iterate, @function

#! file-offset 0x34a56
#! rip-offset  0x34a56
#! capacity    99 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__drand48_iterate:        #        0x34a56  0      OPC=<label>         
  cmpw $0x0, 0xe(%rsi)     #  1     0x34a56  5      OPC=cmpw_m16_imm8   
  jne .L_34a77             #  2     0x34a5b  2      OPC=jne_label       
  movq $0x5deece66d, %rax  #  3     0x34a5d  10     OPC=movq_r64_imm64  
  movq %rax, 0x10(%rsi)    #  4     0x34a67  4      OPC=movq_m64_r64    
  movw $0xb, 0xc(%rsi)     #  5     0x34a6b  6      OPC=movw_m16_imm16  
  movw $0x1, 0xe(%rsi)     #  6     0x34a71  6      OPC=movw_m16_imm16  
.L_34a77:                  #        0x34a77  0      OPC=<label>         
  movzwl 0x4(%rdi), %eax   #  7     0x34a77  4      OPC=movzwl_r32_m16  
  shlq $0x20, %rax         #  8     0x34a7b  4      OPC=shlq_r64_imm8   
  movzwl (%rdi), %edx      #  9     0x34a7f  3      OPC=movzwl_r32_m16  
  orq %rdx, %rax           #  10    0x34a82  3      OPC=orq_r64_r64     
  movzwl 0x2(%rdi), %edx   #  11    0x34a85  4      OPC=movzwl_r32_m16  
  shll $0x10, %edx         #  12    0x34a89  3      OPC=shll_r32_imm8   
  movl %edx, %edx          #  13    0x34a8c  2      OPC=movl_r32_r32    
  orq %rdx, %rax           #  14    0x34a8e  3      OPC=orq_r64_r64     
  imulq 0x10(%rsi), %rax   #  15    0x34a91  5      OPC=imulq_r64_m64   
  movzwl 0xc(%rsi), %edx   #  16    0x34a96  4      OPC=movzwl_r32_m16  
  addq %rdx, %rax          #  17    0x34a9a  3      OPC=addq_r64_r64    
  movw %ax, (%rdi)         #  18    0x34a9d  3      OPC=movw_m16_r16    
  movq %rax, %rdx          #  19    0x34aa0  3      OPC=movq_r64_r64    
  shrq $0x10, %rdx         #  20    0x34aa3  4      OPC=shrq_r64_imm8   
  movw %dx, 0x2(%rdi)      #  21    0x34aa7  4      OPC=movw_m16_r16    
  shrq $0x20, %rax         #  22    0x34aab  4      OPC=shrq_r64_imm8   
  movw %ax, 0x4(%rdi)      #  23    0x34aaf  4      OPC=movw_m16_r16    
  movl $0x0, %eax          #  24    0x34ab3  5      OPC=movl_r32_imm32  
  retq                     #  25    0x34ab8  1      OPC=retq            
                                                                        
.size __drand48_iterate, .-__drand48_iterate

