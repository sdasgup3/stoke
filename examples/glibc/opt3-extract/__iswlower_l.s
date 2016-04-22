  .text
  .globl __iswlower_l
  .type __iswlower_l, @function

#! file-offset 0x1093e0
#! rip-offset  0x1093e0
#! capacity    144 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.__iswlower_l:                #        0x1093e0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x1093e0  6      OPC=testl_r32_imm32  
  je .L_109458                #  2     0x1093e6  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0x1093e8  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0x1093eb  6      OPC=movl_r32_m32     
  addl $0x1, %eax             #  5     0x1093f1  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0x1093f4  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0x1093f8  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0x1093fc  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0x1093fe  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0x109400  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0x109402  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0x109404  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0x109406  3      OPC=cmpl_r32_m32     
  jae .L_109450               #  14    0x109409  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0x10940b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0x10940e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0x109411  2      OPC=testl_r32_r32    
  je .L_109450                #  18    0x109413  2      OPC=je_label         
  movl %ecx, %esi             #  19    0x109415  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0x109417  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0x10941a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0x10941d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0x109420  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0x109423  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0x109426  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0x10942a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0x10942d  2      OPC=testl_r32_r32    
  je .L_109450                #  28    0x10942f  2      OPC=je_label         
  movl %edi, %eax             #  29    0x109431  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0x109433  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0x109436  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0x109439  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0x10943d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0x10943f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0x109442  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0x109444  3      OPC=andl_r32_imm8    
  nop                         #  37    0x109447  1      OPC=nop              
  nop                         #  38    0x109448  1      OPC=nop              
  nop                         #  39    0x109449  1      OPC=nop              
  nop                         #  40    0x10944a  1      OPC=nop              
  nop                         #  41    0x10944b  1      OPC=nop              
  nop                         #  42    0x10944c  1      OPC=nop              
  nop                         #  43    0x10944d  1      OPC=nop              
  nop                         #  44    0x10944e  1      OPC=nop              
  nop                         #  45    0x10944f  1      OPC=nop              
.L_109450:                    #        0x109450  0      OPC=<label>          
  retq                        #  46    0x109450  1      OPC=retq             
  nop                         #  47    0x109451  1      OPC=nop              
  nop                         #  48    0x109452  1      OPC=nop              
  nop                         #  49    0x109453  1      OPC=nop              
  nop                         #  50    0x109454  1      OPC=nop              
  nop                         #  51    0x109455  1      OPC=nop              
  nop                         #  52    0x109456  1      OPC=nop              
  nop                         #  53    0x109457  1      OPC=nop              
.L_109458:                    #        0x109458  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0x109458  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0x10945c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0x10945e  4      OPC=movzwl_r32_m16   
  andw $0x200, %ax            #  57    0x109462  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0x109466  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x109469  1      OPC=retq             
  nop                         #  60    0x10946a  1      OPC=nop              
  nop                         #  61    0x10946b  1      OPC=nop              
  nop                         #  62    0x10946c  1      OPC=nop              
  nop                         #  63    0x10946d  1      OPC=nop              
  nop                         #  64    0x10946e  1      OPC=nop              
  nop                         #  65    0x10946f  1      OPC=nop              
                                                                             
.size __iswlower_l, .-__iswlower_l

