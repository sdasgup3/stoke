  .text
  .globl __iswcntrl_l
  .type __iswcntrl_l, @function

#! file-offset 0xe2548
#! rip-offset  0xe2548
#! capacity    137 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswcntrl_l:                #        0xe2548  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe2548  6      OPC=testl_r32_imm32  
  jne .L_e2562                #  2     0xe254e  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe2550  3      OPC=movslq_r64_r32   
  movq 0x68(%rsi), %rax       #  4     0xe2553  4      OPC=movq_r64_m64     
  movzwl (%rax,%rdi,2), %eax  #  5     0xe2557  4      OPC=movzwl_r32_m16   
  andl $0x2, %eax             #  6     0xe255b  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  7     0xe255e  3      OPC=movzwl_r32_r16   
  retq                        #  8     0xe2561  1      OPC=retq             
.L_e2562:                     #        0xe2562  0      OPC=<label>          
  movq (%rsi), %rdx           #  9     0xe2562  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  10    0xe2565  6      OPC=movl_r32_m32     
  leal 0x9(%rax), %eax        #  11    0xe256b  3      OPC=leal_r32_m16     
  addq $0x8, %rax             #  12    0xe256e  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  13    0xe2572  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  14    0xe2576  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  15    0xe2578  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  16    0xe257a  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  17    0xe257c  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  18    0xe257e  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  19    0xe2583  3      OPC=cmpl_r32_m32     
  jae .L_e25cf                #  20    0xe2586  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  21    0xe2588  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  22    0xe258b  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  23    0xe258e  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  24    0xe2593  2      OPC=testl_r32_r32    
  je .L_e25cf                 #  25    0xe2595  2      OPC=je_label         
  movl %ecx, %eax             #  26    0xe2597  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  27    0xe2599  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  28    0xe259c  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  29    0xe259e  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  30    0xe25a0  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  31    0xe25a2  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  32    0xe25a5  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  33    0xe25a9  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  34    0xe25ac  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  35    0xe25b1  2      OPC=testl_r32_r32    
  je .L_e25cf                 #  36    0xe25b3  2      OPC=je_label         
  movl %ecx, %ecx             #  37    0xe25b5  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  38    0xe25b7  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  39    0xe25b9  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  40    0xe25bc  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  41    0xe25bf  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  42    0xe25c1  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  43    0xe25c5  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  44    0xe25c8  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  45    0xe25ca  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  46    0xe25cc  3      OPC=andl_r32_imm8    
.L_e25cf:                     #        0xe25cf  0      OPC=<label>          
  retq                        #  47    0xe25cf  1      OPC=retq             
  nop                         #  48    0xe25d0  1      OPC=nop              
                                                                            
.size __iswcntrl_l, .-__iswcntrl_l

