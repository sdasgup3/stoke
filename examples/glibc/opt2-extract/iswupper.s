  .text
  .globl iswupper
  .type iswupper, @function

#! file-offset 0xe9b90
#! rip-offset  0xe9b90
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswupper:                    #        0xe9b90  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe9b90  6      OPC=testl_r32_imm32  
  je .L_e9c08                 #  2     0xe9b96  2      OPC=je_label         
  movq 0x2b1241(%rip), %rax   #  3     0xe9b98  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0xe9b9f  3      OPC=movq_r64_m64     
  nop                         #  5     0xe9ba2  1      OPC=nop              
  movq (%rax), %rdx           #  6     0xe9ba3  3      OPC=movq_r64_m64     
  movzwl 0xc8(%rdx), %eax     #  7     0xe9ba6  7      OPC=movzwl_r32_m16   
  addq $0x8, %rax             #  8     0xe9bad  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  9     0xe9bb1  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  10    0xe9bb5  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  11    0xe9bb7  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  12    0xe9bb9  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  13    0xe9bbb  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  14    0xe9bbd  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  15    0xe9bbf  3      OPC=cmpl_r32_m32     
  jae .L_e9c00                #  16    0xe9bc2  2      OPC=jae_label        
  addl $0x5, %ecx             #  17    0xe9bc4  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  18    0xe9bc7  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  19    0xe9bca  2      OPC=testl_r32_r32    
  je .L_e9c00                 #  20    0xe9bcc  2      OPC=je_label         
  movl %ecx, %esi             #  21    0xe9bce  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  22    0xe9bd0  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  23    0xe9bd3  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  24    0xe9bd6  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  25    0xe9bd9  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  26    0xe9bdc  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  27    0xe9bdf  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  28    0xe9be3  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  29    0xe9be6  2      OPC=testl_r32_r32    
  je .L_e9c00                 #  30    0xe9be8  2      OPC=je_label         
  movl %edi, %eax             #  31    0xe9bea  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  32    0xe9bec  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  33    0xe9bef  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  34    0xe9bf2  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  35    0xe9bf6  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  36    0xe9bf8  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  37    0xe9bfb  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  38    0xe9bfd  3      OPC=andl_r32_imm8    
.L_e9c00:                     #        0xe9c00  0      OPC=<label>          
  retq                        #  39    0xe9c00  1      OPC=retq             
  nop                         #  40    0xe9c01  1      OPC=nop              
  nop                         #  41    0xe9c02  1      OPC=nop              
  nop                         #  42    0xe9c03  1      OPC=nop              
  nop                         #  43    0xe9c04  1      OPC=nop              
  nop                         #  44    0xe9c05  1      OPC=nop              
  nop                         #  45    0xe9c06  1      OPC=nop              
  nop                         #  46    0xe9c07  1      OPC=nop              
.L_e9c08:                     #        0xe9c08  0      OPC=<label>          
  movq 0x2b1211(%rip), %rax   #  47    0xe9c08  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  48    0xe9c0f  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  49    0xe9c11  3      OPC=movq_r64_m64     
  nop                         #  50    0xe9c14  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  51    0xe9c15  4      OPC=movzwl_r32_m16   
  andw $0x100, %ax            #  52    0xe9c19  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  53    0xe9c1d  3      OPC=movzwl_r32_r16   
  retq                        #  54    0xe9c20  1      OPC=retq             
  nop                         #  55    0xe9c21  1      OPC=nop              
  nop                         #  56    0xe9c22  1      OPC=nop              
  nop                         #  57    0xe9c23  1      OPC=nop              
  nop                         #  58    0xe9c24  1      OPC=nop              
  nop                         #  59    0xe9c25  1      OPC=nop              
  nop                         #  60    0xe9c26  1      OPC=nop              
  nop                         #  61    0xe9c27  1      OPC=nop              
  nop                         #  62    0xe9c28  1      OPC=nop              
  nop                         #  63    0xe9c29  1      OPC=nop              
  nop                         #  64    0xe9c2a  1      OPC=nop              
  nop                         #  65    0xe9c2b  1      OPC=nop              
  nop                         #  66    0xe9c2c  1      OPC=nop              
  nop                         #  67    0xe9c2d  1      OPC=nop              
  nop                         #  68    0xe9c2e  1      OPC=nop              
  nop                         #  69    0xe9c2f  1      OPC=nop              
                                                                            
.size iswupper, .-iswupper

