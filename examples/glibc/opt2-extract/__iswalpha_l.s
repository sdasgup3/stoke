  .text
  .globl __iswalpha_l
  .type __iswalpha_l, @function

#! file-offset 0xea010
#! rip-offset  0xea010
#! capacity    144 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswalpha_l:                #        0xea010  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xea010  6      OPC=testl_r32_imm32  
  je .L_ea088                 #  2     0xea016  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0xea018  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0xea01b  6      OPC=movl_r32_m32     
  addl $0x2, %eax             #  5     0xea021  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0xea024  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0xea028  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0xea02c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0xea02e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0xea030  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0xea032  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0xea034  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0xea036  3      OPC=cmpl_r32_m32     
  jae .L_ea080                #  14    0xea039  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0xea03b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0xea03e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0xea041  2      OPC=testl_r32_r32    
  je .L_ea080                 #  18    0xea043  2      OPC=je_label         
  movl %ecx, %esi             #  19    0xea045  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0xea047  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0xea04a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0xea04d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0xea050  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0xea053  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0xea056  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0xea05a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0xea05d  2      OPC=testl_r32_r32    
  je .L_ea080                 #  28    0xea05f  2      OPC=je_label         
  movl %edi, %eax             #  29    0xea061  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0xea063  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0xea066  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0xea069  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0xea06d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0xea06f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0xea072  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0xea074  3      OPC=andl_r32_imm8    
  nop                         #  37    0xea077  1      OPC=nop              
  nop                         #  38    0xea078  1      OPC=nop              
  nop                         #  39    0xea079  1      OPC=nop              
  nop                         #  40    0xea07a  1      OPC=nop              
  nop                         #  41    0xea07b  1      OPC=nop              
  nop                         #  42    0xea07c  1      OPC=nop              
  nop                         #  43    0xea07d  1      OPC=nop              
  nop                         #  44    0xea07e  1      OPC=nop              
  nop                         #  45    0xea07f  1      OPC=nop              
.L_ea080:                     #        0xea080  0      OPC=<label>          
  retq                        #  46    0xea080  1      OPC=retq             
  nop                         #  47    0xea081  1      OPC=nop              
  nop                         #  48    0xea082  1      OPC=nop              
  nop                         #  49    0xea083  1      OPC=nop              
  nop                         #  50    0xea084  1      OPC=nop              
  nop                         #  51    0xea085  1      OPC=nop              
  nop                         #  52    0xea086  1      OPC=nop              
  nop                         #  53    0xea087  1      OPC=nop              
.L_ea088:                     #        0xea088  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0xea088  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0xea08c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0xea08e  4      OPC=movzwl_r32_m16   
  andw $0x400, %ax            #  57    0xea092  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0xea096  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xea099  1      OPC=retq             
  nop                         #  60    0xea09a  1      OPC=nop              
  nop                         #  61    0xea09b  1      OPC=nop              
  nop                         #  62    0xea09c  1      OPC=nop              
  nop                         #  63    0xea09d  1      OPC=nop              
  nop                         #  64    0xea09e  1      OPC=nop              
  nop                         #  65    0xea09f  1      OPC=nop              
                                                                            
.size __iswalpha_l, .-__iswalpha_l

