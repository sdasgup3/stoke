  .text
  .globl __iswalnum_l
  .type __iswalnum_l, @function

#! file-offset 0x109110
#! rip-offset  0x109110
#! capacity    144 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.__iswalnum_l:                #        0x109110  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x109110  6      OPC=testl_r32_imm32  
  je .L_109188                #  2     0x109116  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0x109118  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0x10911b  6      OPC=movl_r32_m32     
  addl $0xb, %eax             #  5     0x109121  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0x109124  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0x109128  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0x10912c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0x10912e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0x109130  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0x109132  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0x109134  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0x109136  3      OPC=cmpl_r32_m32     
  jae .L_109180               #  14    0x109139  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0x10913b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0x10913e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0x109141  2      OPC=testl_r32_r32    
  je .L_109180                #  18    0x109143  2      OPC=je_label         
  movl %ecx, %esi             #  19    0x109145  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0x109147  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0x10914a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0x10914d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0x109150  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0x109153  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0x109156  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0x10915a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0x10915d  2      OPC=testl_r32_r32    
  je .L_109180                #  28    0x10915f  2      OPC=je_label         
  movl %edi, %eax             #  29    0x109161  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0x109163  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0x109166  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0x109169  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0x10916d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0x10916f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0x109172  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0x109174  3      OPC=andl_r32_imm8    
  nop                         #  37    0x109177  1      OPC=nop              
  nop                         #  38    0x109178  1      OPC=nop              
  nop                         #  39    0x109179  1      OPC=nop              
  nop                         #  40    0x10917a  1      OPC=nop              
  nop                         #  41    0x10917b  1      OPC=nop              
  nop                         #  42    0x10917c  1      OPC=nop              
  nop                         #  43    0x10917d  1      OPC=nop              
  nop                         #  44    0x10917e  1      OPC=nop              
  nop                         #  45    0x10917f  1      OPC=nop              
.L_109180:                    #        0x109180  0      OPC=<label>          
  retq                        #  46    0x109180  1      OPC=retq             
  nop                         #  47    0x109181  1      OPC=nop              
  nop                         #  48    0x109182  1      OPC=nop              
  nop                         #  49    0x109183  1      OPC=nop              
  nop                         #  50    0x109184  1      OPC=nop              
  nop                         #  51    0x109185  1      OPC=nop              
  nop                         #  52    0x109186  1      OPC=nop              
  nop                         #  53    0x109187  1      OPC=nop              
.L_109188:                    #        0x109188  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0x109188  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0x10918c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0x10918e  4      OPC=movzwl_r32_m16   
  andl $0x8, %eax             #  57    0x109192  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0x109195  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x109198  1      OPC=retq             
  nop                         #  60    0x109199  1      OPC=nop              
  nop                         #  61    0x10919a  1      OPC=nop              
  nop                         #  62    0x10919b  1      OPC=nop              
  nop                         #  63    0x10919c  1      OPC=nop              
  nop                         #  64    0x10919d  1      OPC=nop              
  nop                         #  65    0x10919e  1      OPC=nop              
  nop                         #  66    0x10919f  1      OPC=nop              
                                                                             
.size __iswalnum_l, .-__iswalnum_l

