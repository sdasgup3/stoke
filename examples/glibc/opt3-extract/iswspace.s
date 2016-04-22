  .text
  .globl iswspace
  .type iswspace, @function

#! file-offset 0x108c80
#! rip-offset  0x108c80
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.iswspace:                    #        0x108c80  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x108c80  6      OPC=testl_r32_imm32  
  je .L_108d00                #  2     0x108c86  2      OPC=je_label         
  movq 0x2b8151(%rip), %rax   #  3     0x108c88  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0x108c8f  3      OPC=movq_r64_m64     
  nop                         #  5     0x108c92  1      OPC=nop              
  movq (%rax), %rdx           #  6     0x108c93  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0x108c96  6      OPC=movl_r32_m32     
  addl $0x5, %eax             #  8     0x108c9c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0x108c9f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0x108ca2  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0x108ca6  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0x108caa  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0x108cac  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0x108cae  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0x108cb0  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0x108cb2  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0x108cb4  3      OPC=cmpl_r32_m32     
  jae .L_108cf8               #  18    0x108cb7  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0x108cb9  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0x108cbc  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0x108cbf  2      OPC=testl_r32_r32    
  je .L_108cf8                #  22    0x108cc1  2      OPC=je_label         
  movl %ecx, %esi             #  23    0x108cc3  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0x108cc5  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0x108cc8  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0x108ccb  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0x108cce  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0x108cd1  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0x108cd4  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0x108cd8  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0x108cdb  2      OPC=testl_r32_r32    
  je .L_108cf8                #  32    0x108cdd  2      OPC=je_label         
  movl %edi, %eax             #  33    0x108cdf  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0x108ce1  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0x108ce4  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0x108ce7  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0x108ceb  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0x108ced  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0x108cf0  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0x108cf2  3      OPC=andl_r32_imm8    
  nop                         #  41    0x108cf5  1      OPC=nop              
  nop                         #  42    0x108cf6  1      OPC=nop              
  nop                         #  43    0x108cf7  1      OPC=nop              
.L_108cf8:                    #        0x108cf8  0      OPC=<label>          
  retq                        #  44    0x108cf8  1      OPC=retq             
  nop                         #  45    0x108cf9  1      OPC=nop              
  nop                         #  46    0x108cfa  1      OPC=nop              
  nop                         #  47    0x108cfb  1      OPC=nop              
  nop                         #  48    0x108cfc  1      OPC=nop              
  nop                         #  49    0x108cfd  1      OPC=nop              
  nop                         #  50    0x108cfe  1      OPC=nop              
  nop                         #  51    0x108cff  1      OPC=nop              
.L_108d00:                    #        0x108d00  0      OPC=<label>          
  movq 0x2b8119(%rip), %rax   #  52    0x108d00  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0x108d07  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0x108d09  3      OPC=movq_r64_m64     
  nop                         #  55    0x108d0c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0x108d0d  4      OPC=movzwl_r32_m16   
  andw $0x2000, %ax           #  57    0x108d11  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0x108d15  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x108d18  1      OPC=retq             
  nop                         #  60    0x108d19  1      OPC=nop              
  nop                         #  61    0x108d1a  1      OPC=nop              
  nop                         #  62    0x108d1b  1      OPC=nop              
  nop                         #  63    0x108d1c  1      OPC=nop              
  nop                         #  64    0x108d1d  1      OPC=nop              
  nop                         #  65    0x108d1e  1      OPC=nop              
  nop                         #  66    0x108d1f  1      OPC=nop              
                                                                             
.size iswspace, .-iswspace

