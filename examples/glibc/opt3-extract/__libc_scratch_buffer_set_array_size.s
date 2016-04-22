  .text
  .globl __libc_scratch_buffer_set_array_size
  .type __libc_scratch_buffer_set_array_size, @function

#! file-offset 0x87990
#! rip-offset  0x87990
#! capacity    192 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
.__libc_scratch_buffer_set_array_size:  #        0x87990  0      OPC=<label>         
  movq %rsi, %rcx                       #  1     0x87990  3      OPC=movq_r64_r64    
  pushq %r12                            #  2     0x87993  2      OPC=pushq_r64_1     
  pushq %rbp                            #  3     0x87995  1      OPC=pushq_r64_1     
  orq %rdx, %rcx                        #  4     0x87996  3      OPC=orq_r64_r64     
  movq %rsi, %rbp                       #  5     0x87999  3      OPC=movq_r64_r64    
  pushq %rbx                            #  6     0x8799c  1      OPC=pushq_r64_1     
  shrq $0x20, %rcx                      #  7     0x8799d  4      OPC=shrq_r64_imm8   
  movq %rdi, %rbx                       #  8     0x879a1  3      OPC=movq_r64_r64    
  movq %rdx, %rdi                       #  9     0x879a4  3      OPC=movq_r64_r64    
  imulq %rdx, %rbp                      #  10    0x879a7  4      OPC=imulq_r64_r64   
  testq %rcx, %rcx                      #  11    0x879ab  3      OPC=testq_r64_r64   
  je .L_879f8                           #  12    0x879ae  2      OPC=je_label        
  testq %rsi, %rsi                      #  13    0x879b0  3      OPC=testq_r64_r64   
  je .L_879f8                           #  14    0x879b3  2      OPC=je_label        
  xorl %edx, %edx                       #  15    0x879b5  2      OPC=xorl_r32_r32    
  movq %rbp, %rax                       #  16    0x879b7  3      OPC=movq_r64_r64    
  divq %rsi                             #  17    0x879ba  3      OPC=divq_r64        
  cmpq %rdi, %rax                       #  18    0x879bd  3      OPC=cmpq_r64_r64    
  je .L_879f8                           #  19    0x879c0  2      OPC=je_label        
  movq (%rbx), %rdi                     #  20    0x879c2  3      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %rbp                 #  21    0x879c5  4      OPC=leaq_r64_m16    
  cmpq %rbp, %rdi                       #  22    0x879c9  3      OPC=cmpq_r64_r64    
  je .L_879d3                           #  23    0x879cc  2      OPC=je_label        
  callq .L_1f8c0                        #  24    0x879ce  5      OPC=callq_label     
.L_879d3:                               #        0x879d3  0      OPC=<label>         
  movq 0x3394a6(%rip), %rax             #  25    0x879d3  7      OPC=movq_r64_m64    
  movq %rbp, (%rbx)                     #  26    0x879da  3      OPC=movq_m64_r64    
  movq $0x400, 0x8(%rbx)                #  27    0x879dd  8      OPC=movq_m64_imm32  
  movl $0xc, (%rax)                     #  28    0x879e5  6      OPC=movl_m32_imm32  
  nop                                   #  29    0x879eb  1      OPC=nop             
  xorl %eax, %eax                       #  30    0x879ec  2      OPC=xorl_r32_r32    
.L_879ee:                               #        0x879ee  0      OPC=<label>         
  popq %rbx                             #  31    0x879ee  1      OPC=popq_r64_1      
  popq %rbp                             #  32    0x879ef  1      OPC=popq_r64_1      
  popq %r12                             #  33    0x879f0  2      OPC=popq_r64_1      
  retq                                  #  34    0x879f2  1      OPC=retq            
  nop                                   #  35    0x879f3  1      OPC=nop             
  nop                                   #  36    0x879f4  1      OPC=nop             
  nop                                   #  37    0x879f5  1      OPC=nop             
  nop                                   #  38    0x879f6  1      OPC=nop             
  nop                                   #  39    0x879f7  1      OPC=nop             
.L_879f8:                               #        0x879f8  0      OPC=<label>         
  cmpq 0x8(%rbx), %rbp                  #  40    0x879f8  4      OPC=cmpq_r64_m64    
  movl $0x1, %eax                       #  41    0x879fc  5      OPC=movl_r32_imm32  
  jbe .L_879ee                          #  42    0x87a01  2      OPC=jbe_label       
  movq (%rbx), %rdi                     #  43    0x87a03  3      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %r12                 #  44    0x87a06  4      OPC=leaq_r64_m16    
  cmpq %r12, %rdi                       #  45    0x87a0a  3      OPC=cmpq_r64_r64    
  je .L_87a14                           #  46    0x87a0d  2      OPC=je_label        
  callq .L_1f8c0                        #  47    0x87a0f  5      OPC=callq_label     
.L_87a14:                               #        0x87a14  0      OPC=<label>         
  movq %rbp, %rdi                       #  48    0x87a14  3      OPC=movq_r64_r64    
  callq .memalign_plt                   #  49    0x87a17  5      OPC=callq_label     
  testq %rax, %rax                      #  50    0x87a1c  3      OPC=testq_r64_r64   
  je .L_87a38                           #  51    0x87a1f  2      OPC=je_label        
  movq %rax, (%rbx)                     #  52    0x87a21  3      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rbx)                  #  53    0x87a24  4      OPC=movq_m64_r64    
  movl $0x1, %eax                       #  54    0x87a28  5      OPC=movl_r32_imm32  
  popq %rbx                             #  55    0x87a2d  1      OPC=popq_r64_1      
  popq %rbp                             #  56    0x87a2e  1      OPC=popq_r64_1      
  popq %r12                             #  57    0x87a2f  2      OPC=popq_r64_1      
  retq                                  #  58    0x87a31  1      OPC=retq            
  nop                                   #  59    0x87a32  1      OPC=nop             
  nop                                   #  60    0x87a33  1      OPC=nop             
  nop                                   #  61    0x87a34  1      OPC=nop             
  nop                                   #  62    0x87a35  1      OPC=nop             
  nop                                   #  63    0x87a36  1      OPC=nop             
  nop                                   #  64    0x87a37  1      OPC=nop             
.L_87a38:                               #        0x87a38  0      OPC=<label>         
  movq %r12, (%rbx)                     #  65    0x87a38  3      OPC=movq_m64_r64    
  movq $0x400, 0x8(%rbx)                #  66    0x87a3b  8      OPC=movq_m64_imm32  
  jmpq .L_879ee                         #  67    0x87a43  2      OPC=jmpq_label      
  nop                                   #  68    0x87a45  1      OPC=nop             
  nop                                   #  69    0x87a46  1      OPC=nop             
  nop                                   #  70    0x87a47  1      OPC=nop             
  nop                                   #  71    0x87a48  1      OPC=nop             
  nop                                   #  72    0x87a49  1      OPC=nop             
  nop                                   #  73    0x87a4a  1      OPC=nop             
  nop                                   #  74    0x87a4b  1      OPC=nop             
  nop                                   #  75    0x87a4c  1      OPC=nop             
  nop                                   #  76    0x87a4d  1      OPC=nop             
  nop                                   #  77    0x87a4e  1      OPC=nop             
  nop                                   #  78    0x87a4f  1      OPC=nop             
                                                                                     
.size __libc_scratch_buffer_set_array_size, .-__libc_scratch_buffer_set_array_size

