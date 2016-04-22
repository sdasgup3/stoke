  .text
  .globl __mpn_sub_1
  .type __mpn_sub_1, @function

#! file-offset 0x46900
#! rip-offset  0x46900
#! capacity    288 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__mpn_sub_1:                  #        0x46900  0      OPC=<label>          
  movq (%rsi), %r8             #  1     0x46900  3      OPC=movq_r64_m64     
  leaq 0x8(%rsi), %rax         #  2     0x46903  4      OPC=leaq_r64_m16     
  movq %r8, %rsi               #  3     0x46907  3      OPC=movq_r64_r64     
  subq %rcx, %rsi              #  4     0x4690a  3      OPC=subq_r64_r64     
  leaq 0x8(%rdi), %rcx         #  5     0x4690d  4      OPC=leaq_r64_m16     
  cmpq %rsi, %r8               #  6     0x46911  3      OPC=cmpq_r64_r64     
  movq %rsi, (%rdi)            #  7     0x46914  3      OPC=movq_m64_r64     
  jb .L_469ed                  #  8     0x46917  6      OPC=jb_label_1       
.L_4691d:                      #        0x4691d  0      OPC=<label>          
  cmpq %rax, %rcx              #  9     0x4691d  3      OPC=cmpq_r64_r64     
  je .L_46a19                  #  10    0x46920  6      OPC=je_label_1       
  cmpq $0x1, %rdx              #  11    0x46926  4      OPC=cmpq_r64_imm8    
  jle .L_46a19                 #  12    0x4692a  6      OPC=jle_label_1      
  leaq 0x10(%rax), %rsi        #  13    0x46930  4      OPC=leaq_r64_m16     
  subq $0x1, %rdx              #  14    0x46934  4      OPC=subq_r64_imm8    
  cmpq %rsi, %rcx              #  15    0x46938  3      OPC=cmpq_r64_r64     
  leaq 0x10(%rcx), %rsi        #  16    0x4693b  4      OPC=leaq_r64_m16     
  setae %dil                   #  17    0x4693f  4      OPC=setae_r8         
  cmpq %rsi, %rax              #  18    0x46943  3      OPC=cmpq_r64_r64     
  setae %sil                   #  19    0x46946  4      OPC=setae_r8         
  orb %sil, %dil               #  20    0x4694a  3      OPC=orb_r8_r8        
  je .L_46a00                  #  21    0x4694d  6      OPC=je_label_1       
  cmpq $0x18, %rdx             #  22    0x46953  4      OPC=cmpq_r64_imm8    
  jbe .L_46a00                 #  23    0x46957  6      OPC=jbe_label_1      
  movq %rax, %rsi              #  24    0x4695d  3      OPC=movq_r64_r64     
  pushq %rbx                   #  25    0x46960  1      OPC=pushq_r64_1      
  shlq $0x3c, %rsi             #  26    0x46961  4      OPC=shlq_r64_imm8    
  shrq $0x3f, %rsi             #  27    0x46965  4      OPC=shrq_r64_imm8    
  cmpq %rsi, %rdx              #  28    0x46969  3      OPC=cmpq_r64_r64     
  cmovbeq %rdx, %rsi           #  29    0x4696c  4      OPC=cmovbeq_r64_r64  
  xorl %r10d, %r10d            #  30    0x46970  3      OPC=xorl_r32_r32     
  testq %rsi, %rsi             #  31    0x46973  3      OPC=testq_r64_r64    
  je .L_46981                  #  32    0x46976  2      OPC=je_label         
  movq (%rax), %rdi            #  33    0x46978  3      OPC=movq_r64_m64     
  movb $0x1, %r10b             #  34    0x4697b  3      OPC=movb_r8_imm8     
  movq %rdi, (%rcx)            #  35    0x4697e  3      OPC=movq_m64_r64     
.L_46981:                      #        0x46981  0      OPC=<label>          
  subq %rsi, %rdx              #  36    0x46981  3      OPC=subq_r64_r64     
  shlq $0x3, %rsi              #  37    0x46984  4      OPC=shlq_r64_imm8    
  xorl %edi, %edi              #  38    0x46988  2      OPC=xorl_r32_r32     
  leaq -0x2(%rdx), %r9         #  39    0x4698a  4      OPC=leaq_r64_m16     
  leaq (%rax,%rsi,1), %r11     #  40    0x4698e  4      OPC=leaq_r64_m16     
  xorl %r8d, %r8d              #  41    0x46992  3      OPC=xorl_r32_r32     
  addq %rcx, %rsi              #  42    0x46995  3      OPC=addq_r64_r64     
  shrq $0x1, %r9               #  43    0x46998  3      OPC=shrq_r64_one     
  addq $0x1, %r9               #  44    0x4699b  4      OPC=addq_r64_imm8    
  leaq (%r9,%r9,1), %rbx       #  45    0x4699f  4      OPC=leaq_r64_m16     
.L_469a3:                      #        0x469a3  0      OPC=<label>          
  movdqa (%r11,%rdi,1), %xmm0  #  46    0x469a3  6      OPC=movdqa_xmm_m128  
  addq $0x1, %r8               #  47    0x469a9  4      OPC=addq_r64_imm8    
  movups %xmm0, (%rsi,%rdi,1)  #  48    0x469ad  4      OPC=movups_m128_xmm  
  addq $0x10, %rdi             #  49    0x469b1  4      OPC=addq_r64_imm8    
  cmpq %r9, %r8                #  50    0x469b5  3      OPC=cmpq_r64_r64     
  jb .L_469a3                  #  51    0x469b8  2      OPC=jb_label         
  addq %rbx, %r10              #  52    0x469ba  3      OPC=addq_r64_r64     
  cmpq %rbx, %rdx              #  53    0x469bd  3      OPC=cmpq_r64_r64     
  je .L_469ca                  #  54    0x469c0  2      OPC=je_label         
  movq (%rax,%r10,8), %rax     #  55    0x469c2  4      OPC=movq_r64_m64     
  movq %rax, (%rcx,%r10,8)     #  56    0x469c6  4      OPC=movq_m64_r64     
.L_469ca:                      #        0x469ca  0      OPC=<label>          
  xorl %eax, %eax              #  57    0x469ca  2      OPC=xorl_r32_r32     
  popq %rbx                    #  58    0x469cc  1      OPC=popq_r64_1       
  retq                         #  59    0x469cd  1      OPC=retq             
  xchgw %ax, %ax               #  60    0x469ce  2      OPC=xchgw_ax_r16     
.L_469d0:                      #        0x469d0  0      OPC=<label>          
  addq $0x8, %rax              #  61    0x469d0  4      OPC=addq_r64_imm8    
  movq -0x8(%rax), %rsi        #  62    0x469d4  4      OPC=movq_r64_m64     
  addq $0x8, %rcx              #  63    0x469d8  4      OPC=addq_r64_imm8    
  leaq -0x1(%rsi), %rdi        #  64    0x469dc  4      OPC=leaq_r64_m16     
  testq %rsi, %rsi             #  65    0x469e0  3      OPC=testq_r64_r64    
  movq %rdi, -0x8(%rcx)        #  66    0x469e3  4      OPC=movq_m64_r64     
  jne .L_4691d                 #  67    0x469e7  6      OPC=jne_label_1      
.L_469ed:                      #        0x469ed  0      OPC=<label>          
  subq $0x1, %rdx              #  68    0x469ed  4      OPC=subq_r64_imm8    
  jne .L_469d0                 #  69    0x469f1  2      OPC=jne_label        
  movl $0x1, %eax              #  70    0x469f3  5      OPC=movl_r32_imm32   
  retq                         #  71    0x469f8  1      OPC=retq             
  nop                          #  72    0x469f9  1      OPC=nop              
  nop                          #  73    0x469fa  1      OPC=nop              
  nop                          #  74    0x469fb  1      OPC=nop              
  nop                          #  75    0x469fc  1      OPC=nop              
  nop                          #  76    0x469fd  1      OPC=nop              
  nop                          #  77    0x469fe  1      OPC=nop              
  nop                          #  78    0x469ff  1      OPC=nop              
.L_46a00:                      #        0x46a00  0      OPC=<label>          
  xorl %esi, %esi              #  79    0x46a00  2      OPC=xorl_r32_r32     
  nop                          #  80    0x46a02  1      OPC=nop              
  nop                          #  81    0x46a03  1      OPC=nop              
  nop                          #  82    0x46a04  1      OPC=nop              
  nop                          #  83    0x46a05  1      OPC=nop              
  nop                          #  84    0x46a06  1      OPC=nop              
  nop                          #  85    0x46a07  1      OPC=nop              
.L_46a08:                      #        0x46a08  0      OPC=<label>          
  movq (%rax,%rsi,8), %rdi     #  86    0x46a08  4      OPC=movq_r64_m64     
  movq %rdi, (%rcx,%rsi,8)     #  87    0x46a0c  4      OPC=movq_m64_r64     
  addq $0x1, %rsi              #  88    0x46a10  4      OPC=addq_r64_imm8    
  cmpq %rdx, %rsi              #  89    0x46a14  3      OPC=cmpq_r64_r64     
  jne .L_46a08                 #  90    0x46a17  2      OPC=jne_label        
.L_46a19:                      #        0x46a19  0      OPC=<label>          
  xorl %eax, %eax              #  91    0x46a19  2      OPC=xorl_r32_r32     
  retq                         #  92    0x46a1b  1      OPC=retq             
  nop                          #  93    0x46a1c  1      OPC=nop              
  nop                          #  94    0x46a1d  1      OPC=nop              
  nop                          #  95    0x46a1e  1      OPC=nop              
  nop                          #  96    0x46a1f  1      OPC=nop              
                                                                             
.size __mpn_sub_1, .-__mpn_sub_1

