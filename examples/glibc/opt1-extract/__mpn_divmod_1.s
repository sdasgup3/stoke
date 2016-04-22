  .text
  .globl __mpn_divmod_1
  .type __mpn_divmod_1, @function

#! file-offset 0x4014f
#! rip-offset  0x4014f
#! capacity    83 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__mpn_divmod_1:           #        0x4014f  0      OPC=<label>         
  movq %rdx, %r9           #  1     0x4014f  3      OPC=movq_r64_r64    
  movl $0x0, %eax          #  2     0x40152  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx         #  3     0x40157  3      OPC=testq_r64_r64   
  je .L_401a0              #  4     0x4015a  2      OPC=je_label        
  leaq -0x1(%rdx), %r8     #  5     0x4015c  4      OPC=leaq_r64_m16    
  movq (%rsi,%r8,8), %rdx  #  6     0x40160  4      OPC=movq_r64_m64    
  cmpq %rcx, %rdx          #  7     0x40164  3      OPC=cmpq_r64_r64    
  jae .L_40177             #  8     0x40167  2      OPC=jae_label       
  movq $0x0, (%rdi,%r8,8)  #  9     0x40169  8      OPC=movq_m64_imm32  
  leaq -0x2(%r9), %r8      #  10    0x40171  4      OPC=leaq_r64_m16    
  jmpq .L_4017c            #  11    0x40175  2      OPC=jmpq_label      
.L_40177:                  #        0x40177  0      OPC=<label>         
  movl $0x0, %edx          #  12    0x40177  5      OPC=movl_r32_imm32  
.L_4017c:                  #        0x4017c  0      OPC=<label>         
  testq %r8, %r8           #  13    0x4017c  3      OPC=testq_r64_r64   
  js .L_4019d              #  14    0x4017f  2      OPC=js_label        
  leaq (%rdi,%r8,8), %rdi  #  15    0x40181  4      OPC=leaq_r64_m16    
.L_40185:                  #        0x40185  0      OPC=<label>         
  movq (%rsi,%r8,8), %rax  #  16    0x40185  4      OPC=movq_r64_m64    
  divq %rcx                #  17    0x40189  3      OPC=divq_r64        
  movq %rax, (%rdi)        #  18    0x4018c  3      OPC=movq_m64_r64    
  subq $0x1, %r8           #  19    0x4018f  4      OPC=subq_r64_imm8   
  subq $0x8, %rdi          #  20    0x40193  4      OPC=subq_r64_imm8   
  cmpq $0xff, %r8          #  21    0x40197  4      OPC=cmpq_r64_imm8   
  jne .L_40185             #  22    0x4019b  2      OPC=jne_label       
.L_4019d:                  #        0x4019d  0      OPC=<label>         
  movq %rdx, %rax          #  23    0x4019d  3      OPC=movq_r64_r64    
.L_401a0:                  #        0x401a0  0      OPC=<label>         
  retq                     #  24    0x401a0  1      OPC=retq            
  nop                      #  25    0x401a1  1      OPC=nop             
                                                                        
.size __mpn_divmod_1, .-__mpn_divmod_1

