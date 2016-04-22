  .text
  .globl iswalnum
  .type iswalnum, @function

#! file-offset 0x1086f0
#! rip-offset  0x1086f0
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.iswalnum:                    #        0x1086f0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x1086f0  6      OPC=testl_r32_imm32  
  je .L_108770                #  2     0x1086f6  2      OPC=je_label         
  movq 0x2b86e1(%rip), %rax   #  3     0x1086f8  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0x1086ff  3      OPC=movq_r64_m64     
  nop                         #  5     0x108702  1      OPC=nop              
  movq (%rax), %rdx           #  6     0x108703  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0x108706  6      OPC=movl_r32_m32     
  addl $0xb, %eax             #  8     0x10870c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0x10870f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0x108712  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0x108716  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0x10871a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0x10871c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0x10871e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0x108720  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0x108722  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0x108724  3      OPC=cmpl_r32_m32     
  jae .L_108768               #  18    0x108727  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0x108729  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0x10872c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0x10872f  2      OPC=testl_r32_r32    
  je .L_108768                #  22    0x108731  2      OPC=je_label         
  movl %ecx, %esi             #  23    0x108733  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0x108735  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0x108738  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0x10873b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0x10873e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0x108741  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0x108744  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0x108748  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0x10874b  2      OPC=testl_r32_r32    
  je .L_108768                #  32    0x10874d  2      OPC=je_label         
  movl %edi, %eax             #  33    0x10874f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0x108751  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0x108754  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0x108757  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0x10875b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0x10875d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0x108760  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0x108762  3      OPC=andl_r32_imm8    
  nop                         #  41    0x108765  1      OPC=nop              
  nop                         #  42    0x108766  1      OPC=nop              
  nop                         #  43    0x108767  1      OPC=nop              
.L_108768:                    #        0x108768  0      OPC=<label>          
  retq                        #  44    0x108768  1      OPC=retq             
  nop                         #  45    0x108769  1      OPC=nop              
  nop                         #  46    0x10876a  1      OPC=nop              
  nop                         #  47    0x10876b  1      OPC=nop              
  nop                         #  48    0x10876c  1      OPC=nop              
  nop                         #  49    0x10876d  1      OPC=nop              
  nop                         #  50    0x10876e  1      OPC=nop              
  nop                         #  51    0x10876f  1      OPC=nop              
.L_108770:                    #        0x108770  0      OPC=<label>          
  movq 0x2b86a9(%rip), %rax   #  52    0x108770  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0x108777  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0x108779  3      OPC=movq_r64_m64     
  nop                         #  55    0x10877c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0x10877d  4      OPC=movzwl_r32_m16   
  andl $0x8, %eax             #  57    0x108781  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0x108784  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x108787  1      OPC=retq             
  nop                         #  60    0x108788  1      OPC=nop              
  nop                         #  61    0x108789  1      OPC=nop              
  nop                         #  62    0x10878a  1      OPC=nop              
  nop                         #  63    0x10878b  1      OPC=nop              
  nop                         #  64    0x10878c  1      OPC=nop              
  nop                         #  65    0x10878d  1      OPC=nop              
  nop                         #  66    0x10878e  1      OPC=nop              
  nop                         #  67    0x10878f  1      OPC=nop              
                                                                             
.size iswalnum, .-iswalnum

