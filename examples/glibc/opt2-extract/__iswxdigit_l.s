  .text
  .globl __iswxdigit_l
  .type __iswxdigit_l, @function

#! file-offset 0xea5b0
#! rip-offset  0xea5b0
#! capacity    144 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswxdigit_l:               #        0xea5b0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xea5b0  6      OPC=testl_r32_imm32  
  je .L_ea628                 #  2     0xea5b6  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0xea5b8  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0xea5bb  6      OPC=movl_r32_m32     
  addl $0x4, %eax             #  5     0xea5c1  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0xea5c4  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0xea5c8  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0xea5cc  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0xea5ce  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0xea5d0  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0xea5d2  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0xea5d4  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0xea5d6  3      OPC=cmpl_r32_m32     
  jae .L_ea620                #  14    0xea5d9  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0xea5db  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0xea5de  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0xea5e1  2      OPC=testl_r32_r32    
  je .L_ea620                 #  18    0xea5e3  2      OPC=je_label         
  movl %ecx, %esi             #  19    0xea5e5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0xea5e7  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0xea5ea  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0xea5ed  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0xea5f0  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0xea5f3  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0xea5f6  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0xea5fa  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0xea5fd  2      OPC=testl_r32_r32    
  je .L_ea620                 #  28    0xea5ff  2      OPC=je_label         
  movl %edi, %eax             #  29    0xea601  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0xea603  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0xea606  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0xea609  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0xea60d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0xea60f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0xea612  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0xea614  3      OPC=andl_r32_imm8    
  nop                         #  37    0xea617  1      OPC=nop              
  nop                         #  38    0xea618  1      OPC=nop              
  nop                         #  39    0xea619  1      OPC=nop              
  nop                         #  40    0xea61a  1      OPC=nop              
  nop                         #  41    0xea61b  1      OPC=nop              
  nop                         #  42    0xea61c  1      OPC=nop              
  nop                         #  43    0xea61d  1      OPC=nop              
  nop                         #  44    0xea61e  1      OPC=nop              
  nop                         #  45    0xea61f  1      OPC=nop              
.L_ea620:                     #        0xea620  0      OPC=<label>          
  retq                        #  46    0xea620  1      OPC=retq             
  nop                         #  47    0xea621  1      OPC=nop              
  nop                         #  48    0xea622  1      OPC=nop              
  nop                         #  49    0xea623  1      OPC=nop              
  nop                         #  50    0xea624  1      OPC=nop              
  nop                         #  51    0xea625  1      OPC=nop              
  nop                         #  52    0xea626  1      OPC=nop              
  nop                         #  53    0xea627  1      OPC=nop              
.L_ea628:                     #        0xea628  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0xea628  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0xea62c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0xea62e  4      OPC=movzwl_r32_m16   
  andw $0x1000, %ax           #  57    0xea632  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0xea636  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xea639  1      OPC=retq             
  nop                         #  60    0xea63a  1      OPC=nop              
  nop                         #  61    0xea63b  1      OPC=nop              
  nop                         #  62    0xea63c  1      OPC=nop              
  nop                         #  63    0xea63d  1      OPC=nop              
  nop                         #  64    0xea63e  1      OPC=nop              
  nop                         #  65    0xea63f  1      OPC=nop              
                                                                            
.size __iswxdigit_l, .-__iswxdigit_l

