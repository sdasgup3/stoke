  .text
  .globl __GI___wcstof_nan
  .type __GI___wcstof_nan, @function

#! file-offset 0xa2730
#! rip-offset  0xa2730
#! capacity    144 bytes

# Text                           #  Line  RIP      Bytes  Opcode               
.__GI___wcstof_nan:              #        0xa2730  0      OPC=<label>          
  pushq %rbp                     #  1     0xa2730  1      OPC=pushq_r64_1      
  pushq %rbx                     #  2     0xa2731  1      OPC=pushq_r64_1      
  movq %rsi, %rbp                #  3     0xa2732  3      OPC=movq_r64_r64     
  movq %rdi, %rbx                #  4     0xa2735  3      OPC=movq_r64_r64     
  subq $0x28, %rsp               #  5     0xa2738  4      OPC=subq_r64_imm8    
  jmpq .L_a2744                  #  6     0xa273c  2      OPC=jmpq_label       
  xchgw %ax, %ax                 #  7     0xa273e  2      OPC=xchgw_ax_r16     
.L_a2740:                        #        0xa2740  0      OPC=<label>          
  addq $0x4, %rbx                #  8     0xa2740  4      OPC=addq_r64_imm8    
.L_a2744:                        #        0xa2744  0      OPC=<label>          
  movl (%rbx), %eax              #  9     0xa2744  2      OPC=movl_r32_m32     
  leal -0x30(%rax), %ecx         #  10    0xa2746  3      OPC=leal_r32_m16     
  cmpl $0x9, %ecx                #  11    0xa2749  3      OPC=cmpl_r32_imm8    
  jbe .L_a2740                   #  12    0xa274c  2      OPC=jbe_label        
  movl %eax, %ecx                #  13    0xa274e  2      OPC=movl_r32_r32     
  andl $0xffffffdf, %ecx         #  14    0xa2750  6      OPC=andl_r32_imm32   
  nop                            #  15    0xa2756  1      OPC=nop              
  nop                            #  16    0xa2757  1      OPC=nop              
  nop                            #  17    0xa2758  1      OPC=nop              
  subl $0x41, %ecx               #  18    0xa2759  3      OPC=subl_r32_imm8    
  cmpl $0x19, %ecx               #  19    0xa275c  3      OPC=cmpl_r32_imm8    
  jbe .L_a2740                   #  20    0xa275f  2      OPC=jbe_label        
  cmpl $0x5f, %eax               #  21    0xa2761  3      OPC=cmpl_r32_imm8    
  je .L_a2740                    #  22    0xa2764  2      OPC=je_label         
  cmpl %eax, %edx                #  23    0xa2766  2      OPC=cmpl_r32_r32     
  je .L_a277c                    #  24    0xa2768  2      OPC=je_label         
.L_a2764:                        #        0xa276a  0      OPC=<label>          
  movss 0xc8ba0(%rip), %xmm0     #  25    0xa276a  8      OPC=movss_xmm_m32    
.L_a276c:                        #        0xa2772  0      OPC=<label>          
  testq %rbp, %rbp               #  26    0xa2772  3      OPC=testq_r64_r64    
  je .L_a2775                    #  27    0xa2775  2      OPC=je_label         
  movq %rbx, (%rbp)              #  28    0xa2777  4      OPC=movq_m64_r64     
.L_a2775:                        #        0xa277b  0      OPC=<label>          
  addq $0x28, %rsp               #  29    0xa277b  4      OPC=addq_r64_imm8    
  popq %rbx                      #  30    0xa277f  1      OPC=popq_r64_1       
  popq %rbp                      #  31    0xa2780  1      OPC=popq_r64_1       
  retq                           #  32    0xa2781  1      OPC=retq             
.L_a277c:                        #        0xa2782  0      OPC=<label>          
  leaq 0x18(%rsp), %rsi          #  33    0xa2782  5      OPC=leaq_r64_m16     
  leaq 0x2f7538(%rip), %r8       #  34    0xa2787  7      OPC=leaq_r64_m16     
  xorl %ecx, %ecx                #  35    0xa278e  2      OPC=xorl_r32_r32     
  xorl %edx, %edx                #  36    0xa2790  2      OPC=xorl_r32_r32     
  callq .____wcstoul_l_internal  #  37    0xa2792  5      OPC=callq_label      
  cmpq %rbx, 0x18(%rsp)          #  38    0xa2797  5      OPC=cmpq_m64_r64     
  jne .L_a2764                   #  39    0xa279c  2      OPC=jne_label        
  andl $0x3fffff, %eax           #  40    0xa279e  5      OPC=andl_eax_imm32   
  movss 0xc8b67(%rip), %xmm0     #  41    0xa27a3  8      OPC=movss_xmm_m32    
  orl $0x7fc00000, %eax          #  42    0xa27ab  5      OPC=orl_eax_imm32    
  testl $0x7fffff, %eax          #  43    0xa27b0  5      OPC=testl_eax_imm32  
  je .L_a276c                    #  44    0xa27b5  2      OPC=je_label         
  movl %eax, 0xc(%rsp)           #  45    0xa27b7  4      OPC=movl_m32_r32     
  movss 0xc(%rsp), %xmm0         #  46    0xa27bb  6      OPC=movss_xmm_m32    
  jmpq .L_a276c                  #  47    0xa27c1  2      OPC=jmpq_label       
  nop                            #  48    0xa27c3  1      OPC=nop              
  nop                            #  49    0xa27c4  1      OPC=nop              
  nop                            #  50    0xa27c5  1      OPC=nop              
                                                                               
.size __GI___wcstof_nan, .-__GI___wcstof_nan

