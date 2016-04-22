  .text
  .globl iswpunct
  .type iswpunct, @function

#! file-offset 0xe9a50
#! rip-offset  0xe9a50
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswpunct:                    #        0xe9a50  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe9a50  6      OPC=testl_r32_imm32  
  je .L_e9ad0                 #  2     0xe9a56  2      OPC=je_label         
  movq 0x2b1381(%rip), %rax   #  3     0xe9a58  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0xe9a5f  3      OPC=movq_r64_m64     
  nop                         #  5     0xe9a62  1      OPC=nop              
  movq (%rax), %rdx           #  6     0xe9a63  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0xe9a66  6      OPC=movl_r32_m32     
  addl $0xa, %eax             #  8     0xe9a6c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe9a6f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0xe9a72  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0xe9a76  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0xe9a7a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0xe9a7c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0xe9a7e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0xe9a80  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0xe9a82  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0xe9a84  3      OPC=cmpl_r32_m32     
  jae .L_e9ac8                #  18    0xe9a87  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0xe9a89  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0xe9a8c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0xe9a8f  2      OPC=testl_r32_r32    
  je .L_e9ac8                 #  22    0xe9a91  2      OPC=je_label         
  movl %ecx, %esi             #  23    0xe9a93  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0xe9a95  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0xe9a98  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0xe9a9b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0xe9a9e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0xe9aa1  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0xe9aa4  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0xe9aa8  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0xe9aab  2      OPC=testl_r32_r32    
  je .L_e9ac8                 #  32    0xe9aad  2      OPC=je_label         
  movl %edi, %eax             #  33    0xe9aaf  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0xe9ab1  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0xe9ab4  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0xe9ab7  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0xe9abb  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0xe9abd  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0xe9ac0  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0xe9ac2  3      OPC=andl_r32_imm8    
  nop                         #  41    0xe9ac5  1      OPC=nop              
  nop                         #  42    0xe9ac6  1      OPC=nop              
  nop                         #  43    0xe9ac7  1      OPC=nop              
.L_e9ac8:                     #        0xe9ac8  0      OPC=<label>          
  retq                        #  44    0xe9ac8  1      OPC=retq             
  nop                         #  45    0xe9ac9  1      OPC=nop              
  nop                         #  46    0xe9aca  1      OPC=nop              
  nop                         #  47    0xe9acb  1      OPC=nop              
  nop                         #  48    0xe9acc  1      OPC=nop              
  nop                         #  49    0xe9acd  1      OPC=nop              
  nop                         #  50    0xe9ace  1      OPC=nop              
  nop                         #  51    0xe9acf  1      OPC=nop              
.L_e9ad0:                     #        0xe9ad0  0      OPC=<label>          
  movq 0x2b1349(%rip), %rax   #  52    0xe9ad0  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0xe9ad7  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0xe9ad9  3      OPC=movq_r64_m64     
  nop                         #  55    0xe9adc  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0xe9add  4      OPC=movzwl_r32_m16   
  andl $0x4, %eax             #  57    0xe9ae1  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0xe9ae4  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xe9ae7  1      OPC=retq             
  nop                         #  60    0xe9ae8  1      OPC=nop              
  nop                         #  61    0xe9ae9  1      OPC=nop              
  nop                         #  62    0xe9aea  1      OPC=nop              
  nop                         #  63    0xe9aeb  1      OPC=nop              
  nop                         #  64    0xe9aec  1      OPC=nop              
  nop                         #  65    0xe9aed  1      OPC=nop              
  nop                         #  66    0xe9aee  1      OPC=nop              
  nop                         #  67    0xe9aef  1      OPC=nop              
                                                                            
.size iswpunct, .-iswpunct

