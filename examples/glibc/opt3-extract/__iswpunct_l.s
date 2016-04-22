  .text
  .globl __iswpunct_l
  .type __iswpunct_l, @function

#! file-offset 0x109590
#! rip-offset  0x109590
#! capacity    144 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.__iswpunct_l:                #        0x109590  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x109590  6      OPC=testl_r32_imm32  
  je .L_109608                #  2     0x109596  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0x109598  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0x10959b  6      OPC=movl_r32_m32     
  addl $0xa, %eax             #  5     0x1095a1  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0x1095a4  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0x1095a8  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0x1095ac  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0x1095ae  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0x1095b0  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0x1095b2  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0x1095b4  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0x1095b6  3      OPC=cmpl_r32_m32     
  jae .L_109600               #  14    0x1095b9  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0x1095bb  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0x1095be  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0x1095c1  2      OPC=testl_r32_r32    
  je .L_109600                #  18    0x1095c3  2      OPC=je_label         
  movl %ecx, %esi             #  19    0x1095c5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0x1095c7  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0x1095ca  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0x1095cd  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0x1095d0  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0x1095d3  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0x1095d6  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0x1095da  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0x1095dd  2      OPC=testl_r32_r32    
  je .L_109600                #  28    0x1095df  2      OPC=je_label         
  movl %edi, %eax             #  29    0x1095e1  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0x1095e3  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0x1095e6  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0x1095e9  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0x1095ed  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0x1095ef  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0x1095f2  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0x1095f4  3      OPC=andl_r32_imm8    
  nop                         #  37    0x1095f7  1      OPC=nop              
  nop                         #  38    0x1095f8  1      OPC=nop              
  nop                         #  39    0x1095f9  1      OPC=nop              
  nop                         #  40    0x1095fa  1      OPC=nop              
  nop                         #  41    0x1095fb  1      OPC=nop              
  nop                         #  42    0x1095fc  1      OPC=nop              
  nop                         #  43    0x1095fd  1      OPC=nop              
  nop                         #  44    0x1095fe  1      OPC=nop              
  nop                         #  45    0x1095ff  1      OPC=nop              
.L_109600:                    #        0x109600  0      OPC=<label>          
  retq                        #  46    0x109600  1      OPC=retq             
  nop                         #  47    0x109601  1      OPC=nop              
  nop                         #  48    0x109602  1      OPC=nop              
  nop                         #  49    0x109603  1      OPC=nop              
  nop                         #  50    0x109604  1      OPC=nop              
  nop                         #  51    0x109605  1      OPC=nop              
  nop                         #  52    0x109606  1      OPC=nop              
  nop                         #  53    0x109607  1      OPC=nop              
.L_109608:                    #        0x109608  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0x109608  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0x10960c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0x10960e  4      OPC=movzwl_r32_m16   
  andl $0x4, %eax             #  57    0x109612  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0x109615  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x109618  1      OPC=retq             
  nop                         #  60    0x109619  1      OPC=nop              
  nop                         #  61    0x10961a  1      OPC=nop              
  nop                         #  62    0x10961b  1      OPC=nop              
  nop                         #  63    0x10961c  1      OPC=nop              
  nop                         #  64    0x10961d  1      OPC=nop              
  nop                         #  65    0x10961e  1      OPC=nop              
  nop                         #  66    0x10961f  1      OPC=nop              
                                                                             
.size __iswpunct_l, .-__iswpunct_l

