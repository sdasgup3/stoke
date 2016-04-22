  .text
  .globl __iswupper_l
  .type __iswupper_l, @function

#! file-offset 0xe2906
#! rip-offset  0xe2906
#! capacity    135 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswupper_l:                #        0xe2906  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe2906  6      OPC=testl_r32_imm32  
  jne .L_e2921                #  2     0xe290c  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe290e  3      OPC=movslq_r64_r32   
  movq 0x68(%rsi), %rax       #  4     0xe2911  4      OPC=movq_r64_m64     
  movzwl (%rax,%rdi,2), %eax  #  5     0xe2915  4      OPC=movzwl_r32_m16   
  andw $0x100, %ax            #  6     0xe2919  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  7     0xe291d  3      OPC=movzwl_r32_r16   
  retq                        #  8     0xe2920  1      OPC=retq             
.L_e2921:                     #        0xe2921  0      OPC=<label>          
  movq (%rsi), %rdx           #  9     0xe2921  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  10    0xe2924  6      OPC=movl_r32_m32     
  addq $0x8, %rax             #  11    0xe292a  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  12    0xe292e  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  13    0xe2932  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  14    0xe2934  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  15    0xe2936  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  16    0xe2938  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  17    0xe293a  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  18    0xe293f  3      OPC=cmpl_r32_m32     
  jae .L_e298b                #  19    0xe2942  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  20    0xe2944  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  21    0xe2947  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  22    0xe294a  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  23    0xe294f  2      OPC=testl_r32_r32    
  je .L_e298b                 #  24    0xe2951  2      OPC=je_label         
  movl %ecx, %eax             #  25    0xe2953  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  26    0xe2955  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  27    0xe2958  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  28    0xe295a  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  29    0xe295c  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  30    0xe295e  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  31    0xe2961  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  32    0xe2965  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  33    0xe2968  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  34    0xe296d  2      OPC=testl_r32_r32    
  je .L_e298b                 #  35    0xe296f  2      OPC=je_label         
  movl %ecx, %ecx             #  36    0xe2971  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  37    0xe2973  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  38    0xe2975  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  39    0xe2978  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  40    0xe297b  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  41    0xe297d  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  42    0xe2981  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  43    0xe2984  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  44    0xe2986  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  45    0xe2988  3      OPC=andl_r32_imm8    
.L_e298b:                     #        0xe298b  0      OPC=<label>          
  retq                        #  46    0xe298b  1      OPC=retq             
  nop                         #  47    0xe298c  1      OPC=nop              
                                                                            
.size __iswupper_l, .-__iswupper_l

