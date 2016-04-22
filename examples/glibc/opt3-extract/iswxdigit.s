  .text
  .globl iswxdigit
  .type iswxdigit, @function

#! file-offset 0x108dc0
#! rip-offset  0x108dc0
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.iswxdigit:                   #        0x108dc0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x108dc0  6      OPC=testl_r32_imm32  
  je .L_108e40                #  2     0x108dc6  2      OPC=je_label         
  movq 0x2b8011(%rip), %rax   #  3     0x108dc8  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0x108dcf  3      OPC=movq_r64_m64     
  nop                         #  5     0x108dd2  1      OPC=nop              
  movq (%rax), %rdx           #  6     0x108dd3  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0x108dd6  6      OPC=movl_r32_m32     
  addl $0x4, %eax             #  8     0x108ddc  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0x108ddf  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0x108de2  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0x108de6  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0x108dea  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0x108dec  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0x108dee  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0x108df0  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0x108df2  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0x108df4  3      OPC=cmpl_r32_m32     
  jae .L_108e38               #  18    0x108df7  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0x108df9  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0x108dfc  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0x108dff  2      OPC=testl_r32_r32    
  je .L_108e38                #  22    0x108e01  2      OPC=je_label         
  movl %ecx, %esi             #  23    0x108e03  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0x108e05  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0x108e08  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0x108e0b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0x108e0e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0x108e11  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0x108e14  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0x108e18  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0x108e1b  2      OPC=testl_r32_r32    
  je .L_108e38                #  32    0x108e1d  2      OPC=je_label         
  movl %edi, %eax             #  33    0x108e1f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0x108e21  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0x108e24  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0x108e27  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0x108e2b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0x108e2d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0x108e30  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0x108e32  3      OPC=andl_r32_imm8    
  nop                         #  41    0x108e35  1      OPC=nop              
  nop                         #  42    0x108e36  1      OPC=nop              
  nop                         #  43    0x108e37  1      OPC=nop              
.L_108e38:                    #        0x108e38  0      OPC=<label>          
  retq                        #  44    0x108e38  1      OPC=retq             
  nop                         #  45    0x108e39  1      OPC=nop              
  nop                         #  46    0x108e3a  1      OPC=nop              
  nop                         #  47    0x108e3b  1      OPC=nop              
  nop                         #  48    0x108e3c  1      OPC=nop              
  nop                         #  49    0x108e3d  1      OPC=nop              
  nop                         #  50    0x108e3e  1      OPC=nop              
  nop                         #  51    0x108e3f  1      OPC=nop              
.L_108e40:                    #        0x108e40  0      OPC=<label>          
  movq 0x2b7fd9(%rip), %rax   #  52    0x108e40  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0x108e47  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0x108e49  3      OPC=movq_r64_m64     
  nop                         #  55    0x108e4c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0x108e4d  4      OPC=movzwl_r32_m16   
  andw $0x1000, %ax           #  57    0x108e51  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0x108e55  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x108e58  1      OPC=retq             
  nop                         #  60    0x108e59  1      OPC=nop              
  nop                         #  61    0x108e5a  1      OPC=nop              
  nop                         #  62    0x108e5b  1      OPC=nop              
  nop                         #  63    0x108e5c  1      OPC=nop              
  nop                         #  64    0x108e5d  1      OPC=nop              
  nop                         #  65    0x108e5e  1      OPC=nop              
  nop                         #  66    0x108e5f  1      OPC=nop              
                                                                             
.size iswxdigit, .-iswxdigit

