  .text
  .globl __iswblank_l
  .type __iswblank_l, @function

#! file-offset 0x109230
#! rip-offset  0x109230
#! capacity    144 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.__iswblank_l:                #        0x109230  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x109230  6      OPC=testl_r32_imm32  
  je .L_1092a8                #  2     0x109236  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0x109238  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0x10923b  6      OPC=movl_r32_m32     
  addl $0x8, %eax             #  5     0x109241  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0x109244  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0x109248  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0x10924c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0x10924e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0x109250  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0x109252  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0x109254  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0x109256  3      OPC=cmpl_r32_m32     
  jae .L_1092a0               #  14    0x109259  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0x10925b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0x10925e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0x109261  2      OPC=testl_r32_r32    
  je .L_1092a0                #  18    0x109263  2      OPC=je_label         
  movl %ecx, %esi             #  19    0x109265  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0x109267  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0x10926a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0x10926d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0x109270  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0x109273  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0x109276  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0x10927a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0x10927d  2      OPC=testl_r32_r32    
  je .L_1092a0                #  28    0x10927f  2      OPC=je_label         
  movl %edi, %eax             #  29    0x109281  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0x109283  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0x109286  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0x109289  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0x10928d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0x10928f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0x109292  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0x109294  3      OPC=andl_r32_imm8    
  nop                         #  37    0x109297  1      OPC=nop              
  nop                         #  38    0x109298  1      OPC=nop              
  nop                         #  39    0x109299  1      OPC=nop              
  nop                         #  40    0x10929a  1      OPC=nop              
  nop                         #  41    0x10929b  1      OPC=nop              
  nop                         #  42    0x10929c  1      OPC=nop              
  nop                         #  43    0x10929d  1      OPC=nop              
  nop                         #  44    0x10929e  1      OPC=nop              
  nop                         #  45    0x10929f  1      OPC=nop              
.L_1092a0:                    #        0x1092a0  0      OPC=<label>          
  retq                        #  46    0x1092a0  1      OPC=retq             
  nop                         #  47    0x1092a1  1      OPC=nop              
  nop                         #  48    0x1092a2  1      OPC=nop              
  nop                         #  49    0x1092a3  1      OPC=nop              
  nop                         #  50    0x1092a4  1      OPC=nop              
  nop                         #  51    0x1092a5  1      OPC=nop              
  nop                         #  52    0x1092a6  1      OPC=nop              
  nop                         #  53    0x1092a7  1      OPC=nop              
.L_1092a8:                    #        0x1092a8  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0x1092a8  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0x1092ac  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0x1092ae  4      OPC=movzwl_r32_m16   
  andl $0x1, %eax             #  57    0x1092b2  3      OPC=andl_r32_imm8    
  retq                        #  58    0x1092b5  1      OPC=retq             
  nop                         #  59    0x1092b6  1      OPC=nop              
  nop                         #  60    0x1092b7  1      OPC=nop              
  nop                         #  61    0x1092b8  1      OPC=nop              
  nop                         #  62    0x1092b9  1      OPC=nop              
  nop                         #  63    0x1092ba  1      OPC=nop              
  nop                         #  64    0x1092bb  1      OPC=nop              
  nop                         #  65    0x1092bc  1      OPC=nop              
  nop                         #  66    0x1092bd  1      OPC=nop              
  nop                         #  67    0x1092be  1      OPC=nop              
  nop                         #  68    0x1092bf  1      OPC=nop              
                                                                             
.size __iswblank_l, .-__iswblank_l

