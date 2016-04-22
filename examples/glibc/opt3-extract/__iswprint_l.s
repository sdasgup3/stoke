  .text
  .globl __iswprint_l
  .type __iswprint_l, @function

#! file-offset 0x109500
#! rip-offset  0x109500
#! capacity    144 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.__iswprint_l:                #        0x109500  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x109500  6      OPC=testl_r32_imm32  
  je .L_109578                #  2     0x109506  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0x109508  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0x10950b  6      OPC=movl_r32_m32     
  addl $0x6, %eax             #  5     0x109511  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0x109514  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0x109518  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0x10951c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0x10951e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0x109520  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0x109522  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0x109524  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0x109526  3      OPC=cmpl_r32_m32     
  jae .L_109570               #  14    0x109529  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0x10952b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0x10952e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0x109531  2      OPC=testl_r32_r32    
  je .L_109570                #  18    0x109533  2      OPC=je_label         
  movl %ecx, %esi             #  19    0x109535  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0x109537  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0x10953a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0x10953d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0x109540  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0x109543  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0x109546  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0x10954a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0x10954d  2      OPC=testl_r32_r32    
  je .L_109570                #  28    0x10954f  2      OPC=je_label         
  movl %edi, %eax             #  29    0x109551  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0x109553  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0x109556  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0x109559  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0x10955d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0x10955f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0x109562  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0x109564  3      OPC=andl_r32_imm8    
  nop                         #  37    0x109567  1      OPC=nop              
  nop                         #  38    0x109568  1      OPC=nop              
  nop                         #  39    0x109569  1      OPC=nop              
  nop                         #  40    0x10956a  1      OPC=nop              
  nop                         #  41    0x10956b  1      OPC=nop              
  nop                         #  42    0x10956c  1      OPC=nop              
  nop                         #  43    0x10956d  1      OPC=nop              
  nop                         #  44    0x10956e  1      OPC=nop              
  nop                         #  45    0x10956f  1      OPC=nop              
.L_109570:                    #        0x109570  0      OPC=<label>          
  retq                        #  46    0x109570  1      OPC=retq             
  nop                         #  47    0x109571  1      OPC=nop              
  nop                         #  48    0x109572  1      OPC=nop              
  nop                         #  49    0x109573  1      OPC=nop              
  nop                         #  50    0x109574  1      OPC=nop              
  nop                         #  51    0x109575  1      OPC=nop              
  nop                         #  52    0x109576  1      OPC=nop              
  nop                         #  53    0x109577  1      OPC=nop              
.L_109578:                    #        0x109578  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0x109578  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0x10957c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0x10957e  4      OPC=movzwl_r32_m16   
  andw $0x4000, %ax           #  57    0x109582  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0x109586  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x109589  1      OPC=retq             
  nop                         #  60    0x10958a  1      OPC=nop              
  nop                         #  61    0x10958b  1      OPC=nop              
  nop                         #  62    0x10958c  1      OPC=nop              
  nop                         #  63    0x10958d  1      OPC=nop              
  nop                         #  64    0x10958e  1      OPC=nop              
  nop                         #  65    0x10958f  1      OPC=nop              
                                                                             
.size __iswprint_l, .-__iswprint_l

