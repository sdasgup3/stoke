  .text
  .globl fwrite_unlocked
  .type fwrite_unlocked, @function

#! file-offset 0x6f940
#! rip-offset  0x6f940
#! capacity    112 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.fwrite_unlocked:               #        0x6f940  0      OPC=<label>         
  pushq %r12                    #  1     0x6f940  2      OPC=pushq_r64_1     
  movq %rsi, %r12               #  2     0x6f942  3      OPC=movq_r64_r64    
  xorl %eax, %eax               #  3     0x6f945  2      OPC=xorl_r32_r32    
  imulq %rdx, %r12              #  4     0x6f947  4      OPC=imulq_r64_r64   
  pushq %rbp                    #  5     0x6f94b  1      OPC=pushq_r64_1     
  pushq %rbx                    #  6     0x6f94c  1      OPC=pushq_r64_1     
  testq %r12, %r12              #  7     0x6f94d  3      OPC=testq_r64_r64   
  je .L_6f971                   #  8     0x6f950  2      OPC=je_label        
  movl 0xc0(%rcx), %eax         #  9     0x6f952  6      OPC=movl_r32_m32    
  movq %rsi, %rbx               #  10    0x6f958  3      OPC=movq_r64_r64    
  movq %rdx, %rbp               #  11    0x6f95b  3      OPC=movq_r64_r64    
  movq %rdi, %rsi               #  12    0x6f95e  3      OPC=movq_r64_r64    
  testl %eax, %eax              #  13    0x6f961  2      OPC=testl_r32_r32   
  je .L_6f980                   #  14    0x6f963  2      OPC=je_label        
  cmpl $0xffffffff, %eax        #  15    0x6f965  6      OPC=cmpl_r32_imm32  
  nop                           #  16    0x6f96b  1      OPC=nop             
  nop                           #  17    0x6f96c  1      OPC=nop             
  nop                           #  18    0x6f96d  1      OPC=nop             
  je .L_6f98a                   #  19    0x6f96e  2      OPC=je_label        
  xorl %eax, %eax               #  20    0x6f970  2      OPC=xorl_r32_r32    
.L_6f96c:                       #        0x6f972  0      OPC=<label>         
  xorl %edx, %edx               #  21    0x6f972  2      OPC=xorl_r32_r32    
  divq %rbx                     #  22    0x6f974  3      OPC=divq_r64        
.L_6f971:                       #        0x6f977  0      OPC=<label>         
  popq %rbx                     #  23    0x6f977  1      OPC=popq_r64_1      
  popq %rbp                     #  24    0x6f978  1      OPC=popq_r64_1      
  popq %r12                     #  25    0x6f979  2      OPC=popq_r64_1      
  retq                          #  26    0x6f97b  1      OPC=retq            
  nop                           #  27    0x6f97c  1      OPC=nop             
  nop                           #  28    0x6f97d  1      OPC=nop             
  nop                           #  29    0x6f97e  1      OPC=nop             
  nop                           #  30    0x6f97f  1      OPC=nop             
  nop                           #  31    0x6f980  1      OPC=nop             
  nop                           #  32    0x6f981  1      OPC=nop             
  nop                           #  33    0x6f982  1      OPC=nop             
  nop                           #  34    0x6f983  1      OPC=nop             
  nop                           #  35    0x6f984  1      OPC=nop             
  nop                           #  36    0x6f985  1      OPC=nop             
.L_6f980:                       #        0x6f986  0      OPC=<label>         
  movl $0xffffffff, 0xc0(%rcx)  #  37    0x6f986  10     OPC=movl_m32_imm32  
.L_6f98a:                       #        0x6f990  0      OPC=<label>         
  movq 0xd8(%rcx), %rax         #  38    0x6f990  7      OPC=movq_r64_m64    
  movq %r12, %rdx               #  39    0x6f997  3      OPC=movq_r64_r64    
  movq %rcx, %rdi               #  40    0x6f99a  3      OPC=movq_r64_r64    
  callq 0x38(%rax)              #  41    0x6f99d  3      OPC=callq_m64       
  cmpq $0xff, %rax              #  42    0x6f9a0  4      OPC=cmpq_r64_imm8   
  je .L_6f9a5                   #  43    0x6f9a4  2      OPC=je_label        
  cmpq %r12, %rax               #  44    0x6f9a6  3      OPC=cmpq_r64_r64    
  jne .L_6f96c                  #  45    0x6f9a9  2      OPC=jne_label       
.L_6f9a5:                       #        0x6f9ab  0      OPC=<label>         
  movq %rbp, %rax               #  46    0x6f9ab  3      OPC=movq_r64_r64    
  jmpq .L_6f971                 #  47    0x6f9ae  2      OPC=jmpq_label      
  nop                           #  48    0x6f9b0  1      OPC=nop             
  nop                           #  49    0x6f9b1  1      OPC=nop             
  nop                           #  50    0x6f9b2  1      OPC=nop             
  nop                           #  51    0x6f9b3  1      OPC=nop             
  nop                           #  52    0x6f9b4  1      OPC=nop             
  nop                           #  53    0x6f9b5  1      OPC=nop             
                                                                             
.size fwrite_unlocked, .-fwrite_unlocked

