  .text
  .globl __iswpunct_l
  .type __iswpunct_l, @function

#! file-offset 0xea400
#! rip-offset  0xea400
#! capacity    144 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswpunct_l:                #        0xea400  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xea400  6      OPC=testl_r32_imm32  
  je .L_ea478                 #  2     0xea406  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0xea408  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0xea40b  6      OPC=movl_r32_m32     
  addl $0xa, %eax             #  5     0xea411  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0xea414  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0xea418  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0xea41c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0xea41e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0xea420  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0xea422  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0xea424  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0xea426  3      OPC=cmpl_r32_m32     
  jae .L_ea470                #  14    0xea429  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0xea42b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0xea42e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0xea431  2      OPC=testl_r32_r32    
  je .L_ea470                 #  18    0xea433  2      OPC=je_label         
  movl %ecx, %esi             #  19    0xea435  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0xea437  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0xea43a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0xea43d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0xea440  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0xea443  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0xea446  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0xea44a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0xea44d  2      OPC=testl_r32_r32    
  je .L_ea470                 #  28    0xea44f  2      OPC=je_label         
  movl %edi, %eax             #  29    0xea451  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0xea453  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0xea456  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0xea459  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0xea45d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0xea45f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0xea462  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0xea464  3      OPC=andl_r32_imm8    
  nop                         #  37    0xea467  1      OPC=nop              
  nop                         #  38    0xea468  1      OPC=nop              
  nop                         #  39    0xea469  1      OPC=nop              
  nop                         #  40    0xea46a  1      OPC=nop              
  nop                         #  41    0xea46b  1      OPC=nop              
  nop                         #  42    0xea46c  1      OPC=nop              
  nop                         #  43    0xea46d  1      OPC=nop              
  nop                         #  44    0xea46e  1      OPC=nop              
  nop                         #  45    0xea46f  1      OPC=nop              
.L_ea470:                     #        0xea470  0      OPC=<label>          
  retq                        #  46    0xea470  1      OPC=retq             
  nop                         #  47    0xea471  1      OPC=nop              
  nop                         #  48    0xea472  1      OPC=nop              
  nop                         #  49    0xea473  1      OPC=nop              
  nop                         #  50    0xea474  1      OPC=nop              
  nop                         #  51    0xea475  1      OPC=nop              
  nop                         #  52    0xea476  1      OPC=nop              
  nop                         #  53    0xea477  1      OPC=nop              
.L_ea478:                     #        0xea478  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0xea478  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0xea47c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0xea47e  4      OPC=movzwl_r32_m16   
  andl $0x4, %eax             #  57    0xea482  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0xea485  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xea488  1      OPC=retq             
  nop                         #  60    0xea489  1      OPC=nop              
  nop                         #  61    0xea48a  1      OPC=nop              
  nop                         #  62    0xea48b  1      OPC=nop              
  nop                         #  63    0xea48c  1      OPC=nop              
  nop                         #  64    0xea48d  1      OPC=nop              
  nop                         #  65    0xea48e  1      OPC=nop              
  nop                         #  66    0xea48f  1      OPC=nop              
                                                                            
.size __iswpunct_l, .-__iswpunct_l

