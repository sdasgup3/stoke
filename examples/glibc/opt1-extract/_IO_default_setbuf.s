  .text
  .globl _IO_default_setbuf
  .type _IO_default_setbuf, @function

#! file-offset 0x6f094
#! rip-offset  0x6f094
#! capacity    156 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_default_setbuf:        #        0x6f094  0      OPC=<label>         
  pushq %r12                #  1     0x6f094  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0x6f096  1      OPC=pushq_r64_1     
  pushq %rbx                #  3     0x6f097  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  4     0x6f098  3      OPC=movq_r64_r64    
  movq %rsi, %r12           #  5     0x6f09b  3      OPC=movq_r64_r64    
  movq %rdx, %rbp           #  6     0x6f09e  3      OPC=movq_r64_r64    
  movq 0xd8(%rdi), %rax     #  7     0x6f0a1  7      OPC=movq_r64_m64    
  callq 0x60(%rax)          #  8     0x6f0a8  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax    #  9     0x6f0ab  6      OPC=cmpl_r32_imm32  
  nop                       #  10    0x6f0b1  1      OPC=nop             
  nop                       #  11    0x6f0b2  1      OPC=nop             
  nop                       #  12    0x6f0b3  1      OPC=nop             
  je .L_6f126               #  13    0x6f0b4  2      OPC=je_label        
  testq %r12, %r12          #  14    0x6f0b6  3      OPC=testq_r64_r64   
  je .L_6f0ba               #  15    0x6f0b9  2      OPC=je_label        
  testq %rbp, %rbp          #  16    0x6f0bb  3      OPC=testq_r64_r64   
  jne .L_6f0da              #  17    0x6f0be  2      OPC=jne_label       
.L_6f0ba:                   #        0x6f0c0  0      OPC=<label>         
  orl $0x2, (%rbx)          #  18    0x6f0c0  3      OPC=orl_m32_imm8    
  leaq 0x84(%rbx), %rdx     #  19    0x6f0c3  7      OPC=leaq_r64_m16    
  leaq 0x83(%rbx), %rsi     #  20    0x6f0ca  7      OPC=leaq_r64_m16    
  movl $0x0, %ecx           #  21    0x6f0d1  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi           #  22    0x6f0d6  3      OPC=movq_r64_r64    
  callq ._IO_setb           #  23    0x6f0d9  5      OPC=callq_label     
  jmpq .L_6f0f1             #  24    0x6f0de  2      OPC=jmpq_label      
.L_6f0da:                   #        0x6f0e0  0      OPC=<label>         
  andl $0xfffffffd, (%rbx)  #  25    0x6f0e0  6      OPC=andl_m32_imm32  
  nop                       #  26    0x6f0e6  1      OPC=nop             
  nop                       #  27    0x6f0e7  1      OPC=nop             
  nop                       #  28    0x6f0e8  1      OPC=nop             
  leaq (%r12,%rbp,1), %rdx  #  29    0x6f0e9  4      OPC=leaq_r64_m16    
  movl $0x0, %ecx           #  30    0x6f0ed  5      OPC=movl_r32_imm32  
  movq %r12, %rsi           #  31    0x6f0f2  3      OPC=movq_r64_r64    
  movq %rbx, %rdi           #  32    0x6f0f5  3      OPC=movq_r64_r64    
  callq ._IO_setb           #  33    0x6f0f8  5      OPC=callq_label     
.L_6f0f1:                   #        0x6f0fd  0      OPC=<label>         
  movq $0x0, 0x30(%rbx)     #  34    0x6f0fd  8      OPC=movq_m64_imm32  
  movq $0x0, 0x28(%rbx)     #  35    0x6f105  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rbx)     #  36    0x6f10d  8      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rbx)     #  37    0x6f115  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)      #  38    0x6f11d  8      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rbx)     #  39    0x6f125  8      OPC=movq_m64_imm32  
  movq %rbx, %rax           #  40    0x6f12d  3      OPC=movq_r64_r64    
  jmpq .L_6f12b             #  41    0x6f130  2      OPC=jmpq_label      
.L_6f126:                   #        0x6f132  0      OPC=<label>         
  movl $0x0, %eax           #  42    0x6f132  5      OPC=movl_r32_imm32  
.L_6f12b:                   #        0x6f137  0      OPC=<label>         
  popq %rbx                 #  43    0x6f137  1      OPC=popq_r64_1      
  popq %rbp                 #  44    0x6f138  1      OPC=popq_r64_1      
  popq %r12                 #  45    0x6f139  2      OPC=popq_r64_1      
  retq                      #  46    0x6f13b  1      OPC=retq            
                                                                         
.size _IO_default_setbuf, .-_IO_default_setbuf

