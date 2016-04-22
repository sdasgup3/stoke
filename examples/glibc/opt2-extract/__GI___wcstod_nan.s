  .text
  .globl __GI___wcstod_nan
  .type __GI___wcstod_nan, @function

#! file-offset 0xa25e0
#! rip-offset  0xa25e0
#! capacity    176 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__GI___wcstod_nan:               #        0xa25e0  0      OPC=<label>         
  pushq %rbp                      #  1     0xa25e0  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0xa25e1  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                 #  3     0xa25e2  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                 #  4     0xa25e5  3      OPC=movq_r64_r64    
  subq $0x28, %rsp                #  5     0xa25e8  4      OPC=subq_r64_imm8   
  jmpq .L_a25f4                   #  6     0xa25ec  2      OPC=jmpq_label      
  xchgw %ax, %ax                  #  7     0xa25ee  2      OPC=xchgw_ax_r16    
.L_a25f0:                         #        0xa25f0  0      OPC=<label>         
  addq $0x4, %rbx                 #  8     0xa25f0  4      OPC=addq_r64_imm8   
.L_a25f4:                         #        0xa25f4  0      OPC=<label>         
  movl (%rbx), %eax               #  9     0xa25f4  2      OPC=movl_r32_m32    
  leal -0x30(%rax), %ecx          #  10    0xa25f6  3      OPC=leal_r32_m16    
  cmpl $0x9, %ecx                 #  11    0xa25f9  3      OPC=cmpl_r32_imm8   
  jbe .L_a25f0                    #  12    0xa25fc  2      OPC=jbe_label       
  movl %eax, %ecx                 #  13    0xa25fe  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx          #  14    0xa2600  6      OPC=andl_r32_imm32  
  nop                             #  15    0xa2606  1      OPC=nop             
  nop                             #  16    0xa2607  1      OPC=nop             
  nop                             #  17    0xa2608  1      OPC=nop             
  subl $0x41, %ecx                #  18    0xa2609  3      OPC=subl_r32_imm8   
  cmpl $0x19, %ecx                #  19    0xa260c  3      OPC=cmpl_r32_imm8   
  jbe .L_a25f0                    #  20    0xa260f  2      OPC=jbe_label       
  cmpl $0x5f, %eax                #  21    0xa2611  3      OPC=cmpl_r32_imm8   
  je .L_a25f0                     #  22    0xa2614  2      OPC=je_label        
  cmpl %eax, %edx                 #  23    0xa2616  2      OPC=cmpl_r32_r32    
  je .L_a262c                     #  24    0xa2618  2      OPC=je_label        
.L_a2614:                         #        0xa261a  0      OPC=<label>         
  movsd 0xc8c94(%rip), %xmm0      #  25    0xa261a  8      OPC=movsd_xmm_m64   
.L_a261c:                         #        0xa2622  0      OPC=<label>         
  testq %rbp, %rbp                #  26    0xa2622  3      OPC=testq_r64_r64   
  je .L_a2625                     #  27    0xa2625  2      OPC=je_label        
  movq %rbx, (%rbp)               #  28    0xa2627  4      OPC=movq_m64_r64    
.L_a2625:                         #        0xa262b  0      OPC=<label>         
  addq $0x28, %rsp                #  29    0xa262b  4      OPC=addq_r64_imm8   
  popq %rbx                       #  30    0xa262f  1      OPC=popq_r64_1      
  popq %rbp                       #  31    0xa2630  1      OPC=popq_r64_1      
  retq                            #  32    0xa2631  1      OPC=retq            
.L_a262c:                         #        0xa2632  0      OPC=<label>         
  leaq 0x18(%rsp), %rsi           #  33    0xa2632  5      OPC=leaq_r64_m16    
  leaq 0x2f7688(%rip), %r8        #  34    0xa2637  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                 #  35    0xa263e  2      OPC=xorl_r32_r32    
  xorl %edx, %edx                 #  36    0xa2640  2      OPC=xorl_r32_r32    
  callq .____wcstoul_l_internal   #  37    0xa2642  5      OPC=callq_label     
  cmpq %rbx, 0x18(%rsp)           #  38    0xa2647  5      OPC=cmpq_m64_r64    
  jne .L_a2614                    #  39    0xa264c  2      OPC=jne_label       
  movq $0x7ffff00000000, %rdx     #  40    0xa264e  10     OPC=movq_r64_imm64  
  movq $0x7ff8000000000000, %rsi  #  41    0xa2658  10     OPC=movq_r64_imm64  
  movl %eax, %ecx                 #  42    0xa2662  2      OPC=movl_r32_r32    
  andq %rax, %rdx                 #  43    0xa2664  3      OPC=andq_r64_r64    
  movsd 0xc8c47(%rip), %xmm0      #  44    0xa2667  8      OPC=movsd_xmm_m64   
  orq %rsi, %rdx                  #  45    0xa266f  3      OPC=orq_r64_r64     
  orq %rcx, %rdx                  #  46    0xa2672  3      OPC=orq_r64_r64     
  movq %rdx, %rcx                 #  47    0xa2675  3      OPC=movq_r64_r64    
  shrq $0x20, %rcx                #  48    0xa2678  4      OPC=shrq_r64_imm8   
  andl $0xfffff, %ecx             #  49    0xa267c  6      OPC=andl_r32_imm32  
  orl %eax, %ecx                  #  50    0xa2682  2      OPC=orl_r32_r32     
  je .L_a261c                     #  51    0xa2684  2      OPC=je_label        
  movq %rdx, 0x8(%rsp)            #  52    0xa2686  5      OPC=movq_m64_r64    
  movsd 0x8(%rsp), %xmm0          #  53    0xa268b  6      OPC=movsd_xmm_m64   
  jmpq .L_a261c                   #  54    0xa2691  2      OPC=jmpq_label      
  nop                             #  55    0xa2693  1      OPC=nop             
  nop                             #  56    0xa2694  1      OPC=nop             
  nop                             #  57    0xa2695  1      OPC=nop             
                                                                               
.size __GI___wcstod_nan, .-__GI___wcstod_nan

