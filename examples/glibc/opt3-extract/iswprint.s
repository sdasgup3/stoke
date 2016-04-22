  .text
  .globl iswprint
  .type iswprint, @function

#! file-offset 0x108b40
#! rip-offset  0x108b40
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.iswprint:                    #        0x108b40  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x108b40  6      OPC=testl_r32_imm32  
  je .L_108bc0                #  2     0x108b46  2      OPC=je_label         
  movq 0x2b8291(%rip), %rax   #  3     0x108b48  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0x108b4f  3      OPC=movq_r64_m64     
  nop                         #  5     0x108b52  1      OPC=nop              
  movq (%rax), %rdx           #  6     0x108b53  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0x108b56  6      OPC=movl_r32_m32     
  addl $0x6, %eax             #  8     0x108b5c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0x108b5f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0x108b62  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0x108b66  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0x108b6a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0x108b6c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0x108b6e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0x108b70  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0x108b72  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0x108b74  3      OPC=cmpl_r32_m32     
  jae .L_108bb8               #  18    0x108b77  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0x108b79  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0x108b7c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0x108b7f  2      OPC=testl_r32_r32    
  je .L_108bb8                #  22    0x108b81  2      OPC=je_label         
  movl %ecx, %esi             #  23    0x108b83  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0x108b85  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0x108b88  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0x108b8b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0x108b8e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0x108b91  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0x108b94  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0x108b98  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0x108b9b  2      OPC=testl_r32_r32    
  je .L_108bb8                #  32    0x108b9d  2      OPC=je_label         
  movl %edi, %eax             #  33    0x108b9f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0x108ba1  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0x108ba4  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0x108ba7  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0x108bab  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0x108bad  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0x108bb0  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0x108bb2  3      OPC=andl_r32_imm8    
  nop                         #  41    0x108bb5  1      OPC=nop              
  nop                         #  42    0x108bb6  1      OPC=nop              
  nop                         #  43    0x108bb7  1      OPC=nop              
.L_108bb8:                    #        0x108bb8  0      OPC=<label>          
  retq                        #  44    0x108bb8  1      OPC=retq             
  nop                         #  45    0x108bb9  1      OPC=nop              
  nop                         #  46    0x108bba  1      OPC=nop              
  nop                         #  47    0x108bbb  1      OPC=nop              
  nop                         #  48    0x108bbc  1      OPC=nop              
  nop                         #  49    0x108bbd  1      OPC=nop              
  nop                         #  50    0x108bbe  1      OPC=nop              
  nop                         #  51    0x108bbf  1      OPC=nop              
.L_108bc0:                    #        0x108bc0  0      OPC=<label>          
  movq 0x2b8259(%rip), %rax   #  52    0x108bc0  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0x108bc7  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0x108bc9  3      OPC=movq_r64_m64     
  nop                         #  55    0x108bcc  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0x108bcd  4      OPC=movzwl_r32_m16   
  andw $0x4000, %ax           #  57    0x108bd1  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0x108bd5  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x108bd8  1      OPC=retq             
  nop                         #  60    0x108bd9  1      OPC=nop              
  nop                         #  61    0x108bda  1      OPC=nop              
  nop                         #  62    0x108bdb  1      OPC=nop              
  nop                         #  63    0x108bdc  1      OPC=nop              
  nop                         #  64    0x108bdd  1      OPC=nop              
  nop                         #  65    0x108bde  1      OPC=nop              
  nop                         #  66    0x108bdf  1      OPC=nop              
                                                                             
.size iswprint, .-iswprint

