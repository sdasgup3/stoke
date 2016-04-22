  .text
  .globl __iswlower_l
  .type __iswlower_l, @function

#! file-offset 0xea250
#! rip-offset  0xea250
#! capacity    144 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswlower_l:                #        0xea250  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xea250  6      OPC=testl_r32_imm32  
  je .L_ea2c8                 #  2     0xea256  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0xea258  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0xea25b  6      OPC=movl_r32_m32     
  addl $0x1, %eax             #  5     0xea261  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0xea264  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0xea268  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0xea26c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0xea26e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0xea270  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0xea272  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0xea274  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0xea276  3      OPC=cmpl_r32_m32     
  jae .L_ea2c0                #  14    0xea279  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0xea27b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0xea27e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0xea281  2      OPC=testl_r32_r32    
  je .L_ea2c0                 #  18    0xea283  2      OPC=je_label         
  movl %ecx, %esi             #  19    0xea285  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0xea287  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0xea28a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0xea28d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0xea290  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0xea293  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0xea296  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0xea29a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0xea29d  2      OPC=testl_r32_r32    
  je .L_ea2c0                 #  28    0xea29f  2      OPC=je_label         
  movl %edi, %eax             #  29    0xea2a1  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0xea2a3  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0xea2a6  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0xea2a9  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0xea2ad  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0xea2af  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0xea2b2  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0xea2b4  3      OPC=andl_r32_imm8    
  nop                         #  37    0xea2b7  1      OPC=nop              
  nop                         #  38    0xea2b8  1      OPC=nop              
  nop                         #  39    0xea2b9  1      OPC=nop              
  nop                         #  40    0xea2ba  1      OPC=nop              
  nop                         #  41    0xea2bb  1      OPC=nop              
  nop                         #  42    0xea2bc  1      OPC=nop              
  nop                         #  43    0xea2bd  1      OPC=nop              
  nop                         #  44    0xea2be  1      OPC=nop              
  nop                         #  45    0xea2bf  1      OPC=nop              
.L_ea2c0:                     #        0xea2c0  0      OPC=<label>          
  retq                        #  46    0xea2c0  1      OPC=retq             
  nop                         #  47    0xea2c1  1      OPC=nop              
  nop                         #  48    0xea2c2  1      OPC=nop              
  nop                         #  49    0xea2c3  1      OPC=nop              
  nop                         #  50    0xea2c4  1      OPC=nop              
  nop                         #  51    0xea2c5  1      OPC=nop              
  nop                         #  52    0xea2c6  1      OPC=nop              
  nop                         #  53    0xea2c7  1      OPC=nop              
.L_ea2c8:                     #        0xea2c8  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0xea2c8  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0xea2cc  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0xea2ce  4      OPC=movzwl_r32_m16   
  andw $0x200, %ax            #  57    0xea2d2  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0xea2d6  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xea2d9  1      OPC=retq             
  nop                         #  60    0xea2da  1      OPC=nop              
  nop                         #  61    0xea2db  1      OPC=nop              
  nop                         #  62    0xea2dc  1      OPC=nop              
  nop                         #  63    0xea2dd  1      OPC=nop              
  nop                         #  64    0xea2de  1      OPC=nop              
  nop                         #  65    0xea2df  1      OPC=nop              
                                                                            
.size __iswlower_l, .-__iswlower_l

