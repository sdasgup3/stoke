  .text
  .globl __scandir_cancel_handler
  .type __scandir_cancel_handler, @function

#! file-offset 0xb2980
#! rip-offset  0xb2980
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__scandir_cancel_handler:  #        0xb2980  0      OPC=<label>        
  pushq %r12                #  1     0xb2980  2      OPC=pushq_r64_1    
  pushq %rbp                #  2     0xb2982  1      OPC=pushq_r64_1    
  movq %rdi, %rbp           #  3     0xb2983  3      OPC=movq_r64_r64   
  pushq %rbx                #  4     0xb2986  1      OPC=pushq_r64_1    
  xorl %ebx, %ebx           #  5     0xb2987  2      OPC=xorl_r32_r32   
  cmpq $0x0, 0x10(%rdi)     #  6     0xb2989  5      OPC=cmpq_m64_imm8  
  movq 0x8(%rdi), %r12      #  7     0xb298e  4      OPC=movq_r64_m64   
  je .L_b29ab               #  8     0xb2992  2      OPC=je_label       
  nop                       #  9     0xb2994  1      OPC=nop            
  nop                       #  10    0xb2995  1      OPC=nop            
  nop                       #  11    0xb2996  1      OPC=nop            
  nop                       #  12    0xb2997  1      OPC=nop            
.L_b2998:                   #        0xb2998  0      OPC=<label>        
  movq (%r12,%rbx,8), %rdi  #  13    0xb2998  4      OPC=movq_r64_m64   
  addq $0x1, %rbx           #  14    0xb299c  4      OPC=addq_r64_imm8  
  callq .L_1f8c0            #  15    0xb29a0  5      OPC=callq_label    
  cmpq %rbx, 0x10(%rbp)     #  16    0xb29a5  4      OPC=cmpq_m64_r64   
  ja .L_b2998               #  17    0xb29a9  2      OPC=ja_label       
.L_b29ab:                   #        0xb29ab  0      OPC=<label>        
  movq %r12, %rdi           #  18    0xb29ab  3      OPC=movq_r64_r64   
  callq .L_1f8c0            #  19    0xb29ae  5      OPC=callq_label    
  popq %rbx                 #  20    0xb29b3  1      OPC=popq_r64_1     
  movq (%rbp), %rdi         #  21    0xb29b4  4      OPC=movq_r64_m64   
  popq %rbp                 #  22    0xb29b8  1      OPC=popq_r64_1     
  popq %r12                 #  23    0xb29b9  2      OPC=popq_r64_1     
  jmpq .closedir            #  24    0xb29bb  5      OPC=jmpq_label_1   
                                                                        
.size __scandir_cancel_handler, .-__scandir_cancel_handler

