  .text
  .globl __iswpunct_l
  .type __iswpunct_l, @function

#! file-offset 0xe27f3
#! rip-offset  0xe27f3
#! capacity    137 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswpunct_l:                #        0xe27f3  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe27f3  6      OPC=testl_r32_imm32  
  jne .L_e280d                #  2     0xe27f9  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe27fb  3      OPC=movslq_r64_r32   
  movq 0x68(%rsi), %rax       #  4     0xe27fe  4      OPC=movq_r64_m64     
  movzwl (%rax,%rdi,2), %eax  #  5     0xe2802  4      OPC=movzwl_r32_m16   
  andl $0x4, %eax             #  6     0xe2806  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  7     0xe2809  3      OPC=movzwl_r32_r16   
  retq                        #  8     0xe280c  1      OPC=retq             
.L_e280d:                     #        0xe280d  0      OPC=<label>          
  movq (%rsi), %rdx           #  9     0xe280d  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  10    0xe2810  6      OPC=movl_r32_m32     
  leal 0xa(%rax), %eax        #  11    0xe2816  3      OPC=leal_r32_m16     
  addq $0x8, %rax             #  12    0xe2819  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  13    0xe281d  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  14    0xe2821  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  15    0xe2823  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  16    0xe2825  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  17    0xe2827  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  18    0xe2829  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  19    0xe282e  3      OPC=cmpl_r32_m32     
  jae .L_e287a                #  20    0xe2831  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  21    0xe2833  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  22    0xe2836  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  23    0xe2839  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  24    0xe283e  2      OPC=testl_r32_r32    
  je .L_e287a                 #  25    0xe2840  2      OPC=je_label         
  movl %ecx, %eax             #  26    0xe2842  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  27    0xe2844  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  28    0xe2847  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  29    0xe2849  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  30    0xe284b  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  31    0xe284d  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  32    0xe2850  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  33    0xe2854  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  34    0xe2857  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  35    0xe285c  2      OPC=testl_r32_r32    
  je .L_e287a                 #  36    0xe285e  2      OPC=je_label         
  movl %ecx, %ecx             #  37    0xe2860  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  38    0xe2862  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  39    0xe2864  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  40    0xe2867  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  41    0xe286a  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  42    0xe286c  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  43    0xe2870  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  44    0xe2873  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  45    0xe2875  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  46    0xe2877  3      OPC=andl_r32_imm8    
.L_e287a:                     #        0xe287a  0      OPC=<label>          
  retq                        #  47    0xe287a  1      OPC=retq             
  nop                         #  48    0xe287b  1      OPC=nop              
                                                                            
.size __iswpunct_l, .-__iswpunct_l

