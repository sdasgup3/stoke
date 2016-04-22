  .text
  .globl __iswgraph_l
  .type __iswgraph_l, @function

#! file-offset 0x109470
#! rip-offset  0x109470
#! capacity    144 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.__iswgraph_l:                #        0x109470  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x109470  6      OPC=testl_r32_imm32  
  je .L_1094e8                #  2     0x109476  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0x109478  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0x10947b  6      OPC=movl_r32_m32     
  addl $0x7, %eax             #  5     0x109481  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0x109484  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0x109488  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0x10948c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0x10948e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0x109490  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0x109492  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0x109494  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0x109496  3      OPC=cmpl_r32_m32     
  jae .L_1094e0               #  14    0x109499  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0x10949b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0x10949e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0x1094a1  2      OPC=testl_r32_r32    
  je .L_1094e0                #  18    0x1094a3  2      OPC=je_label         
  movl %ecx, %esi             #  19    0x1094a5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0x1094a7  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0x1094aa  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0x1094ad  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0x1094b0  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0x1094b3  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0x1094b6  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0x1094ba  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0x1094bd  2      OPC=testl_r32_r32    
  je .L_1094e0                #  28    0x1094bf  2      OPC=je_label         
  movl %edi, %eax             #  29    0x1094c1  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0x1094c3  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0x1094c6  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0x1094c9  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0x1094cd  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0x1094cf  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0x1094d2  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0x1094d4  3      OPC=andl_r32_imm8    
  nop                         #  37    0x1094d7  1      OPC=nop              
  nop                         #  38    0x1094d8  1      OPC=nop              
  nop                         #  39    0x1094d9  1      OPC=nop              
  nop                         #  40    0x1094da  1      OPC=nop              
  nop                         #  41    0x1094db  1      OPC=nop              
  nop                         #  42    0x1094dc  1      OPC=nop              
  nop                         #  43    0x1094dd  1      OPC=nop              
  nop                         #  44    0x1094de  1      OPC=nop              
  nop                         #  45    0x1094df  1      OPC=nop              
.L_1094e0:                    #        0x1094e0  0      OPC=<label>          
  retq                        #  46    0x1094e0  1      OPC=retq             
  nop                         #  47    0x1094e1  1      OPC=nop              
  nop                         #  48    0x1094e2  1      OPC=nop              
  nop                         #  49    0x1094e3  1      OPC=nop              
  nop                         #  50    0x1094e4  1      OPC=nop              
  nop                         #  51    0x1094e5  1      OPC=nop              
  nop                         #  52    0x1094e6  1      OPC=nop              
  nop                         #  53    0x1094e7  1      OPC=nop              
.L_1094e8:                    #        0x1094e8  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0x1094e8  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0x1094ec  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0x1094ee  4      OPC=movzwl_r32_m16   
  andw $0x8000, %ax           #  57    0x1094f2  5      OPC=andw_r16_imm16   
  movzwl %ax, %eax            #  58    0x1094f7  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x1094fa  1      OPC=retq             
  nop                         #  60    0x1094fb  1      OPC=nop              
  nop                         #  61    0x1094fc  1      OPC=nop              
  nop                         #  62    0x1094fd  1      OPC=nop              
  nop                         #  63    0x1094fe  1      OPC=nop              
  nop                         #  64    0x1094ff  1      OPC=nop              
  nop                         #  65    0x109500  1      OPC=nop              
                                                                             
.size __iswgraph_l, .-__iswgraph_l

