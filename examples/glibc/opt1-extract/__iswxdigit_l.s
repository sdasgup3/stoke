  .text
  .globl __iswxdigit_l
  .type __iswxdigit_l, @function

#! file-offset 0xe298d
#! rip-offset  0xe298d
#! capacity    138 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswxdigit_l:               #        0xe298d  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe298d  6      OPC=testl_r32_imm32  
  jne .L_e29a8                #  2     0xe2993  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe2995  3      OPC=movslq_r64_r32   
  movq 0x68(%rsi), %rax       #  4     0xe2998  4      OPC=movq_r64_m64     
  movzwl (%rax,%rdi,2), %eax  #  5     0xe299c  4      OPC=movzwl_r32_m16   
  andw $0x1000, %ax           #  6     0xe29a0  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  7     0xe29a4  3      OPC=movzwl_r32_r16   
  retq                        #  8     0xe29a7  1      OPC=retq             
.L_e29a8:                     #        0xe29a8  0      OPC=<label>          
  movq (%rsi), %rdx           #  9     0xe29a8  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  10    0xe29ab  6      OPC=movl_r32_m32     
  leal 0x4(%rax), %eax        #  11    0xe29b1  3      OPC=leal_r32_m16     
  addq $0x8, %rax             #  12    0xe29b4  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  13    0xe29b8  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  14    0xe29bc  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  15    0xe29be  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  16    0xe29c0  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  17    0xe29c2  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  18    0xe29c4  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  19    0xe29c9  3      OPC=cmpl_r32_m32     
  jae .L_e2a15                #  20    0xe29cc  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  21    0xe29ce  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  22    0xe29d1  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  23    0xe29d4  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  24    0xe29d9  2      OPC=testl_r32_r32    
  je .L_e2a15                 #  25    0xe29db  2      OPC=je_label         
  movl %ecx, %eax             #  26    0xe29dd  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  27    0xe29df  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  28    0xe29e2  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  29    0xe29e4  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  30    0xe29e6  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  31    0xe29e8  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  32    0xe29eb  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  33    0xe29ef  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  34    0xe29f2  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  35    0xe29f7  2      OPC=testl_r32_r32    
  je .L_e2a15                 #  36    0xe29f9  2      OPC=je_label         
  movl %ecx, %ecx             #  37    0xe29fb  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  38    0xe29fd  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  39    0xe29ff  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  40    0xe2a02  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  41    0xe2a05  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  42    0xe2a07  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  43    0xe2a0b  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  44    0xe2a0e  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  45    0xe2a10  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  46    0xe2a12  3      OPC=andl_r32_imm8    
.L_e2a15:                     #        0xe2a15  0      OPC=<label>          
  retq                        #  47    0xe2a15  1      OPC=retq             
  nop                         #  48    0xe2a16  1      OPC=nop              
                                                                            
.size __iswxdigit_l, .-__iswxdigit_l

