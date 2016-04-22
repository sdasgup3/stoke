  .text
  .globl iswxdigit
  .type iswxdigit, @function

#! file-offset 0xe9c30
#! rip-offset  0xe9c30
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswxdigit:                   #        0xe9c30  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe9c30  6      OPC=testl_r32_imm32  
  je .L_e9cb0                 #  2     0xe9c36  2      OPC=je_label         
  movq 0x2b11a1(%rip), %rax   #  3     0xe9c38  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0xe9c3f  3      OPC=movq_r64_m64     
  nop                         #  5     0xe9c42  1      OPC=nop              
  movq (%rax), %rdx           #  6     0xe9c43  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0xe9c46  6      OPC=movl_r32_m32     
  addl $0x4, %eax             #  8     0xe9c4c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe9c4f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0xe9c52  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0xe9c56  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0xe9c5a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0xe9c5c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0xe9c5e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0xe9c60  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0xe9c62  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0xe9c64  3      OPC=cmpl_r32_m32     
  jae .L_e9ca8                #  18    0xe9c67  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0xe9c69  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0xe9c6c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0xe9c6f  2      OPC=testl_r32_r32    
  je .L_e9ca8                 #  22    0xe9c71  2      OPC=je_label         
  movl %ecx, %esi             #  23    0xe9c73  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0xe9c75  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0xe9c78  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0xe9c7b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0xe9c7e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0xe9c81  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0xe9c84  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0xe9c88  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0xe9c8b  2      OPC=testl_r32_r32    
  je .L_e9ca8                 #  32    0xe9c8d  2      OPC=je_label         
  movl %edi, %eax             #  33    0xe9c8f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0xe9c91  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0xe9c94  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0xe9c97  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0xe9c9b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0xe9c9d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0xe9ca0  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0xe9ca2  3      OPC=andl_r32_imm8    
  nop                         #  41    0xe9ca5  1      OPC=nop              
  nop                         #  42    0xe9ca6  1      OPC=nop              
  nop                         #  43    0xe9ca7  1      OPC=nop              
.L_e9ca8:                     #        0xe9ca8  0      OPC=<label>          
  retq                        #  44    0xe9ca8  1      OPC=retq             
  nop                         #  45    0xe9ca9  1      OPC=nop              
  nop                         #  46    0xe9caa  1      OPC=nop              
  nop                         #  47    0xe9cab  1      OPC=nop              
  nop                         #  48    0xe9cac  1      OPC=nop              
  nop                         #  49    0xe9cad  1      OPC=nop              
  nop                         #  50    0xe9cae  1      OPC=nop              
  nop                         #  51    0xe9caf  1      OPC=nop              
.L_e9cb0:                     #        0xe9cb0  0      OPC=<label>          
  movq 0x2b1169(%rip), %rax   #  52    0xe9cb0  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0xe9cb7  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0xe9cb9  3      OPC=movq_r64_m64     
  nop                         #  55    0xe9cbc  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0xe9cbd  4      OPC=movzwl_r32_m16   
  andw $0x1000, %ax           #  57    0xe9cc1  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0xe9cc5  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xe9cc8  1      OPC=retq             
  nop                         #  60    0xe9cc9  1      OPC=nop              
  nop                         #  61    0xe9cca  1      OPC=nop              
  nop                         #  62    0xe9ccb  1      OPC=nop              
  nop                         #  63    0xe9ccc  1      OPC=nop              
  nop                         #  64    0xe9ccd  1      OPC=nop              
  nop                         #  65    0xe9cce  1      OPC=nop              
  nop                         #  66    0xe9ccf  1      OPC=nop              
                                                                            
.size iswxdigit, .-iswxdigit

