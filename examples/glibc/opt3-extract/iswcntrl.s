  .text
  .globl iswcntrl
  .type iswcntrl, @function

#! file-offset 0x1088d0
#! rip-offset  0x1088d0
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.iswcntrl:                    #        0x1088d0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x1088d0  6      OPC=testl_r32_imm32  
  je .L_108950                #  2     0x1088d6  2      OPC=je_label         
  movq 0x2b8501(%rip), %rax   #  3     0x1088d8  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0x1088df  3      OPC=movq_r64_m64     
  nop                         #  5     0x1088e2  1      OPC=nop              
  movq (%rax), %rdx           #  6     0x1088e3  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0x1088e6  6      OPC=movl_r32_m32     
  addl $0x9, %eax             #  8     0x1088ec  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0x1088ef  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0x1088f2  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0x1088f6  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0x1088fa  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0x1088fc  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0x1088fe  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0x108900  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0x108902  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0x108904  3      OPC=cmpl_r32_m32     
  jae .L_108948               #  18    0x108907  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0x108909  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0x10890c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0x10890f  2      OPC=testl_r32_r32    
  je .L_108948                #  22    0x108911  2      OPC=je_label         
  movl %ecx, %esi             #  23    0x108913  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0x108915  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0x108918  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0x10891b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0x10891e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0x108921  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0x108924  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0x108928  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0x10892b  2      OPC=testl_r32_r32    
  je .L_108948                #  32    0x10892d  2      OPC=je_label         
  movl %edi, %eax             #  33    0x10892f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0x108931  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0x108934  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0x108937  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0x10893b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0x10893d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0x108940  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0x108942  3      OPC=andl_r32_imm8    
  nop                         #  41    0x108945  1      OPC=nop              
  nop                         #  42    0x108946  1      OPC=nop              
  nop                         #  43    0x108947  1      OPC=nop              
.L_108948:                    #        0x108948  0      OPC=<label>          
  retq                        #  44    0x108948  1      OPC=retq             
  nop                         #  45    0x108949  1      OPC=nop              
  nop                         #  46    0x10894a  1      OPC=nop              
  nop                         #  47    0x10894b  1      OPC=nop              
  nop                         #  48    0x10894c  1      OPC=nop              
  nop                         #  49    0x10894d  1      OPC=nop              
  nop                         #  50    0x10894e  1      OPC=nop              
  nop                         #  51    0x10894f  1      OPC=nop              
.L_108950:                    #        0x108950  0      OPC=<label>          
  movq 0x2b84c9(%rip), %rax   #  52    0x108950  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0x108957  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0x108959  3      OPC=movq_r64_m64     
  nop                         #  55    0x10895c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0x10895d  4      OPC=movzwl_r32_m16   
  andl $0x2, %eax             #  57    0x108961  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0x108964  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x108967  1      OPC=retq             
  nop                         #  60    0x108968  1      OPC=nop              
  nop                         #  61    0x108969  1      OPC=nop              
  nop                         #  62    0x10896a  1      OPC=nop              
  nop                         #  63    0x10896b  1      OPC=nop              
  nop                         #  64    0x10896c  1      OPC=nop              
  nop                         #  65    0x10896d  1      OPC=nop              
  nop                         #  66    0x10896e  1      OPC=nop              
  nop                         #  67    0x10896f  1      OPC=nop              
                                                                             
.size iswcntrl, .-iswcntrl

