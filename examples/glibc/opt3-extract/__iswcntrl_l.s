  .text
  .globl __iswcntrl_l
  .type __iswcntrl_l, @function

#! file-offset 0x1092c0
#! rip-offset  0x1092c0
#! capacity    144 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.__iswcntrl_l:                #        0x1092c0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x1092c0  6      OPC=testl_r32_imm32  
  je .L_109338                #  2     0x1092c6  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0x1092c8  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0x1092cb  6      OPC=movl_r32_m32     
  addl $0x9, %eax             #  5     0x1092d1  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0x1092d4  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0x1092d8  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0x1092dc  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0x1092de  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0x1092e0  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0x1092e2  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0x1092e4  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0x1092e6  3      OPC=cmpl_r32_m32     
  jae .L_109330               #  14    0x1092e9  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0x1092eb  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0x1092ee  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0x1092f1  2      OPC=testl_r32_r32    
  je .L_109330                #  18    0x1092f3  2      OPC=je_label         
  movl %ecx, %esi             #  19    0x1092f5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0x1092f7  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0x1092fa  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0x1092fd  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0x109300  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0x109303  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0x109306  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0x10930a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0x10930d  2      OPC=testl_r32_r32    
  je .L_109330                #  28    0x10930f  2      OPC=je_label         
  movl %edi, %eax             #  29    0x109311  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0x109313  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0x109316  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0x109319  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0x10931d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0x10931f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0x109322  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0x109324  3      OPC=andl_r32_imm8    
  nop                         #  37    0x109327  1      OPC=nop              
  nop                         #  38    0x109328  1      OPC=nop              
  nop                         #  39    0x109329  1      OPC=nop              
  nop                         #  40    0x10932a  1      OPC=nop              
  nop                         #  41    0x10932b  1      OPC=nop              
  nop                         #  42    0x10932c  1      OPC=nop              
  nop                         #  43    0x10932d  1      OPC=nop              
  nop                         #  44    0x10932e  1      OPC=nop              
  nop                         #  45    0x10932f  1      OPC=nop              
.L_109330:                    #        0x109330  0      OPC=<label>          
  retq                        #  46    0x109330  1      OPC=retq             
  nop                         #  47    0x109331  1      OPC=nop              
  nop                         #  48    0x109332  1      OPC=nop              
  nop                         #  49    0x109333  1      OPC=nop              
  nop                         #  50    0x109334  1      OPC=nop              
  nop                         #  51    0x109335  1      OPC=nop              
  nop                         #  52    0x109336  1      OPC=nop              
  nop                         #  53    0x109337  1      OPC=nop              
.L_109338:                    #        0x109338  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0x109338  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0x10933c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0x10933e  4      OPC=movzwl_r32_m16   
  andl $0x2, %eax             #  57    0x109342  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0x109345  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x109348  1      OPC=retq             
  nop                         #  60    0x109349  1      OPC=nop              
  nop                         #  61    0x10934a  1      OPC=nop              
  nop                         #  62    0x10934b  1      OPC=nop              
  nop                         #  63    0x10934c  1      OPC=nop              
  nop                         #  64    0x10934d  1      OPC=nop              
  nop                         #  65    0x10934e  1      OPC=nop              
  nop                         #  66    0x10934f  1      OPC=nop              
                                                                             
.size __iswcntrl_l, .-__iswcntrl_l

