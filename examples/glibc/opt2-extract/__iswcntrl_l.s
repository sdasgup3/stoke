  .text
  .globl __iswcntrl_l
  .type __iswcntrl_l, @function

#! file-offset 0xea130
#! rip-offset  0xea130
#! capacity    144 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswcntrl_l:                #        0xea130  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xea130  6      OPC=testl_r32_imm32  
  je .L_ea1a8                 #  2     0xea136  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0xea138  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0xea13b  6      OPC=movl_r32_m32     
  addl $0x9, %eax             #  5     0xea141  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0xea144  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0xea148  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0xea14c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0xea14e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0xea150  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0xea152  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0xea154  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0xea156  3      OPC=cmpl_r32_m32     
  jae .L_ea1a0                #  14    0xea159  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0xea15b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0xea15e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0xea161  2      OPC=testl_r32_r32    
  je .L_ea1a0                 #  18    0xea163  2      OPC=je_label         
  movl %ecx, %esi             #  19    0xea165  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0xea167  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0xea16a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0xea16d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0xea170  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0xea173  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0xea176  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0xea17a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0xea17d  2      OPC=testl_r32_r32    
  je .L_ea1a0                 #  28    0xea17f  2      OPC=je_label         
  movl %edi, %eax             #  29    0xea181  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0xea183  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0xea186  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0xea189  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0xea18d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0xea18f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0xea192  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0xea194  3      OPC=andl_r32_imm8    
  nop                         #  37    0xea197  1      OPC=nop              
  nop                         #  38    0xea198  1      OPC=nop              
  nop                         #  39    0xea199  1      OPC=nop              
  nop                         #  40    0xea19a  1      OPC=nop              
  nop                         #  41    0xea19b  1      OPC=nop              
  nop                         #  42    0xea19c  1      OPC=nop              
  nop                         #  43    0xea19d  1      OPC=nop              
  nop                         #  44    0xea19e  1      OPC=nop              
  nop                         #  45    0xea19f  1      OPC=nop              
.L_ea1a0:                     #        0xea1a0  0      OPC=<label>          
  retq                        #  46    0xea1a0  1      OPC=retq             
  nop                         #  47    0xea1a1  1      OPC=nop              
  nop                         #  48    0xea1a2  1      OPC=nop              
  nop                         #  49    0xea1a3  1      OPC=nop              
  nop                         #  50    0xea1a4  1      OPC=nop              
  nop                         #  51    0xea1a5  1      OPC=nop              
  nop                         #  52    0xea1a6  1      OPC=nop              
  nop                         #  53    0xea1a7  1      OPC=nop              
.L_ea1a8:                     #        0xea1a8  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0xea1a8  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0xea1ac  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0xea1ae  4      OPC=movzwl_r32_m16   
  andl $0x2, %eax             #  57    0xea1b2  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0xea1b5  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xea1b8  1      OPC=retq             
  nop                         #  60    0xea1b9  1      OPC=nop              
  nop                         #  61    0xea1ba  1      OPC=nop              
  nop                         #  62    0xea1bb  1      OPC=nop              
  nop                         #  63    0xea1bc  1      OPC=nop              
  nop                         #  64    0xea1bd  1      OPC=nop              
  nop                         #  65    0xea1be  1      OPC=nop              
  nop                         #  66    0xea1bf  1      OPC=nop              
                                                                            
.size __iswcntrl_l, .-__iswcntrl_l

