  .text
  .globl __iswprint_l
  .type __iswprint_l, @function

#! file-offset 0xea370
#! rip-offset  0xea370
#! capacity    144 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswprint_l:                #        0xea370  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xea370  6      OPC=testl_r32_imm32  
  je .L_ea3e8                 #  2     0xea376  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0xea378  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0xea37b  6      OPC=movl_r32_m32     
  addl $0x6, %eax             #  5     0xea381  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0xea384  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0xea388  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0xea38c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0xea38e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0xea390  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0xea392  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0xea394  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0xea396  3      OPC=cmpl_r32_m32     
  jae .L_ea3e0                #  14    0xea399  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0xea39b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0xea39e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0xea3a1  2      OPC=testl_r32_r32    
  je .L_ea3e0                 #  18    0xea3a3  2      OPC=je_label         
  movl %ecx, %esi             #  19    0xea3a5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0xea3a7  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0xea3aa  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0xea3ad  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0xea3b0  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0xea3b3  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0xea3b6  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0xea3ba  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0xea3bd  2      OPC=testl_r32_r32    
  je .L_ea3e0                 #  28    0xea3bf  2      OPC=je_label         
  movl %edi, %eax             #  29    0xea3c1  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0xea3c3  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0xea3c6  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0xea3c9  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0xea3cd  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0xea3cf  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0xea3d2  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0xea3d4  3      OPC=andl_r32_imm8    
  nop                         #  37    0xea3d7  1      OPC=nop              
  nop                         #  38    0xea3d8  1      OPC=nop              
  nop                         #  39    0xea3d9  1      OPC=nop              
  nop                         #  40    0xea3da  1      OPC=nop              
  nop                         #  41    0xea3db  1      OPC=nop              
  nop                         #  42    0xea3dc  1      OPC=nop              
  nop                         #  43    0xea3dd  1      OPC=nop              
  nop                         #  44    0xea3de  1      OPC=nop              
  nop                         #  45    0xea3df  1      OPC=nop              
.L_ea3e0:                     #        0xea3e0  0      OPC=<label>          
  retq                        #  46    0xea3e0  1      OPC=retq             
  nop                         #  47    0xea3e1  1      OPC=nop              
  nop                         #  48    0xea3e2  1      OPC=nop              
  nop                         #  49    0xea3e3  1      OPC=nop              
  nop                         #  50    0xea3e4  1      OPC=nop              
  nop                         #  51    0xea3e5  1      OPC=nop              
  nop                         #  52    0xea3e6  1      OPC=nop              
  nop                         #  53    0xea3e7  1      OPC=nop              
.L_ea3e8:                     #        0xea3e8  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0xea3e8  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0xea3ec  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0xea3ee  4      OPC=movzwl_r32_m16   
  andw $0x4000, %ax           #  57    0xea3f2  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0xea3f6  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xea3f9  1      OPC=retq             
  nop                         #  60    0xea3fa  1      OPC=nop              
  nop                         #  61    0xea3fb  1      OPC=nop              
  nop                         #  62    0xea3fc  1      OPC=nop              
  nop                         #  63    0xea3fd  1      OPC=nop              
  nop                         #  64    0xea3fe  1      OPC=nop              
  nop                         #  65    0xea3ff  1      OPC=nop              
                                                                            
.size __iswprint_l, .-__iswprint_l

