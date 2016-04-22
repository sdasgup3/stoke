  .text
  .globl __iswupper_l
  .type __iswupper_l, @function

#! file-offset 0xea520
#! rip-offset  0xea520
#! capacity    144 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswupper_l:                #        0xea520  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xea520  6      OPC=testl_r32_imm32  
  je .L_ea590                 #  2     0xea526  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0xea528  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0xea52b  6      OPC=movl_r32_m32     
  addq $0x8, %rax             #  5     0xea531  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  6     0xea535  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  7     0xea539  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  8     0xea53b  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  9     0xea53d  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  10    0xea53f  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  11    0xea541  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  12    0xea543  3      OPC=cmpl_r32_m32     
  jae .L_ea588                #  13    0xea546  2      OPC=jae_label        
  addl $0x5, %ecx             #  14    0xea548  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  15    0xea54b  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  16    0xea54e  2      OPC=testl_r32_r32    
  je .L_ea588                 #  17    0xea550  2      OPC=je_label         
  movl %ecx, %esi             #  18    0xea552  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  19    0xea554  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  20    0xea557  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  21    0xea55a  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  22    0xea55d  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  23    0xea560  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  24    0xea563  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  25    0xea567  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  26    0xea56a  2      OPC=testl_r32_r32    
  je .L_ea588                 #  27    0xea56c  2      OPC=je_label         
  movl %edi, %eax             #  28    0xea56e  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  29    0xea570  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  30    0xea573  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  31    0xea576  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  32    0xea57a  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  33    0xea57c  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  34    0xea57f  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  35    0xea581  3      OPC=andl_r32_imm8    
  nop                         #  36    0xea584  1      OPC=nop              
  nop                         #  37    0xea585  1      OPC=nop              
  nop                         #  38    0xea586  1      OPC=nop              
  nop                         #  39    0xea587  1      OPC=nop              
.L_ea588:                     #        0xea588  0      OPC=<label>          
  retq                        #  40    0xea588  1      OPC=retq             
  nop                         #  41    0xea589  1      OPC=nop              
  nop                         #  42    0xea58a  1      OPC=nop              
  nop                         #  43    0xea58b  1      OPC=nop              
  nop                         #  44    0xea58c  1      OPC=nop              
  nop                         #  45    0xea58d  1      OPC=nop              
  nop                         #  46    0xea58e  1      OPC=nop              
  nop                         #  47    0xea58f  1      OPC=nop              
.L_ea590:                     #        0xea590  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  48    0xea590  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  49    0xea594  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  50    0xea596  4      OPC=movzwl_r32_m16   
  andw $0x100, %ax            #  51    0xea59a  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  52    0xea59e  3      OPC=movzwl_r32_r16   
  retq                        #  53    0xea5a1  1      OPC=retq             
  nop                         #  54    0xea5a2  1      OPC=nop              
  nop                         #  55    0xea5a3  1      OPC=nop              
  nop                         #  56    0xea5a4  1      OPC=nop              
  nop                         #  57    0xea5a5  1      OPC=nop              
  nop                         #  58    0xea5a6  1      OPC=nop              
  nop                         #  59    0xea5a7  1      OPC=nop              
  nop                         #  60    0xea5a8  1      OPC=nop              
  nop                         #  61    0xea5a9  1      OPC=nop              
  nop                         #  62    0xea5aa  1      OPC=nop              
  nop                         #  63    0xea5ab  1      OPC=nop              
  nop                         #  64    0xea5ac  1      OPC=nop              
  nop                         #  65    0xea5ad  1      OPC=nop              
  nop                         #  66    0xea5ae  1      OPC=nop              
  nop                         #  67    0xea5af  1      OPC=nop              
                                                                            
.size __iswupper_l, .-__iswupper_l

