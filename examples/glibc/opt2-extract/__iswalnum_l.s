  .text
  .globl __iswalnum_l
  .type __iswalnum_l, @function

#! file-offset 0xe9f80
#! rip-offset  0xe9f80
#! capacity    144 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswalnum_l:                #        0xe9f80  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe9f80  6      OPC=testl_r32_imm32  
  je .L_e9ff8                 #  2     0xe9f86  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0xe9f88  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0xe9f8b  6      OPC=movl_r32_m32     
  addl $0xb, %eax             #  5     0xe9f91  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0xe9f94  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0xe9f98  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0xe9f9c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0xe9f9e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0xe9fa0  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0xe9fa2  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0xe9fa4  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0xe9fa6  3      OPC=cmpl_r32_m32     
  jae .L_e9ff0                #  14    0xe9fa9  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0xe9fab  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0xe9fae  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0xe9fb1  2      OPC=testl_r32_r32    
  je .L_e9ff0                 #  18    0xe9fb3  2      OPC=je_label         
  movl %ecx, %esi             #  19    0xe9fb5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0xe9fb7  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0xe9fba  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0xe9fbd  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0xe9fc0  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0xe9fc3  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0xe9fc6  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0xe9fca  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0xe9fcd  2      OPC=testl_r32_r32    
  je .L_e9ff0                 #  28    0xe9fcf  2      OPC=je_label         
  movl %edi, %eax             #  29    0xe9fd1  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0xe9fd3  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0xe9fd6  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0xe9fd9  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0xe9fdd  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0xe9fdf  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0xe9fe2  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0xe9fe4  3      OPC=andl_r32_imm8    
  nop                         #  37    0xe9fe7  1      OPC=nop              
  nop                         #  38    0xe9fe8  1      OPC=nop              
  nop                         #  39    0xe9fe9  1      OPC=nop              
  nop                         #  40    0xe9fea  1      OPC=nop              
  nop                         #  41    0xe9feb  1      OPC=nop              
  nop                         #  42    0xe9fec  1      OPC=nop              
  nop                         #  43    0xe9fed  1      OPC=nop              
  nop                         #  44    0xe9fee  1      OPC=nop              
  nop                         #  45    0xe9fef  1      OPC=nop              
.L_e9ff0:                     #        0xe9ff0  0      OPC=<label>          
  retq                        #  46    0xe9ff0  1      OPC=retq             
  nop                         #  47    0xe9ff1  1      OPC=nop              
  nop                         #  48    0xe9ff2  1      OPC=nop              
  nop                         #  49    0xe9ff3  1      OPC=nop              
  nop                         #  50    0xe9ff4  1      OPC=nop              
  nop                         #  51    0xe9ff5  1      OPC=nop              
  nop                         #  52    0xe9ff6  1      OPC=nop              
  nop                         #  53    0xe9ff7  1      OPC=nop              
.L_e9ff8:                     #        0xe9ff8  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0xe9ff8  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0xe9ffc  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0xe9ffe  4      OPC=movzwl_r32_m16   
  andl $0x8, %eax             #  57    0xea002  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0xea005  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xea008  1      OPC=retq             
  nop                         #  60    0xea009  1      OPC=nop              
  nop                         #  61    0xea00a  1      OPC=nop              
  nop                         #  62    0xea00b  1      OPC=nop              
  nop                         #  63    0xea00c  1      OPC=nop              
  nop                         #  64    0xea00d  1      OPC=nop              
  nop                         #  65    0xea00e  1      OPC=nop              
  nop                         #  66    0xea00f  1      OPC=nop              
                                                                            
.size __iswalnum_l, .-__iswalnum_l

