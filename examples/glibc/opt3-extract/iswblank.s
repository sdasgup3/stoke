  .text
  .globl iswblank
  .type iswblank, @function

#! file-offset 0x108830
#! rip-offset  0x108830
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.iswblank:                    #        0x108830  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x108830  6      OPC=testl_r32_imm32  
  je .L_1088b0                #  2     0x108836  2      OPC=je_label         
  movq 0x2b85a1(%rip), %rax   #  3     0x108838  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0x10883f  3      OPC=movq_r64_m64     
  nop                         #  5     0x108842  1      OPC=nop              
  movq (%rax), %rdx           #  6     0x108843  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0x108846  6      OPC=movl_r32_m32     
  addl $0x8, %eax             #  8     0x10884c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0x10884f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0x108852  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0x108856  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0x10885a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0x10885c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0x10885e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0x108860  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0x108862  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0x108864  3      OPC=cmpl_r32_m32     
  jae .L_1088a8               #  18    0x108867  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0x108869  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0x10886c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0x10886f  2      OPC=testl_r32_r32    
  je .L_1088a8                #  22    0x108871  2      OPC=je_label         
  movl %ecx, %esi             #  23    0x108873  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0x108875  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0x108878  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0x10887b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0x10887e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0x108881  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0x108884  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0x108888  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0x10888b  2      OPC=testl_r32_r32    
  je .L_1088a8                #  32    0x10888d  2      OPC=je_label         
  movl %edi, %eax             #  33    0x10888f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0x108891  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0x108894  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0x108897  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0x10889b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0x10889d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0x1088a0  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0x1088a2  3      OPC=andl_r32_imm8    
  nop                         #  41    0x1088a5  1      OPC=nop              
  nop                         #  42    0x1088a6  1      OPC=nop              
  nop                         #  43    0x1088a7  1      OPC=nop              
.L_1088a8:                    #        0x1088a8  0      OPC=<label>          
  retq                        #  44    0x1088a8  1      OPC=retq             
  nop                         #  45    0x1088a9  1      OPC=nop              
  nop                         #  46    0x1088aa  1      OPC=nop              
  nop                         #  47    0x1088ab  1      OPC=nop              
  nop                         #  48    0x1088ac  1      OPC=nop              
  nop                         #  49    0x1088ad  1      OPC=nop              
  nop                         #  50    0x1088ae  1      OPC=nop              
  nop                         #  51    0x1088af  1      OPC=nop              
.L_1088b0:                    #        0x1088b0  0      OPC=<label>          
  movq 0x2b8569(%rip), %rax   #  52    0x1088b0  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0x1088b7  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0x1088b9  3      OPC=movq_r64_m64     
  nop                         #  55    0x1088bc  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0x1088bd  4      OPC=movzwl_r32_m16   
  andl $0x1, %eax             #  57    0x1088c1  3      OPC=andl_r32_imm8    
  retq                        #  58    0x1088c4  1      OPC=retq             
  nop                         #  59    0x1088c5  1      OPC=nop              
  nop                         #  60    0x1088c6  1      OPC=nop              
  nop                         #  61    0x1088c7  1      OPC=nop              
  nop                         #  62    0x1088c8  1      OPC=nop              
  nop                         #  63    0x1088c9  1      OPC=nop              
  nop                         #  64    0x1088ca  1      OPC=nop              
  nop                         #  65    0x1088cb  1      OPC=nop              
  nop                         #  66    0x1088cc  1      OPC=nop              
  nop                         #  67    0x1088cd  1      OPC=nop              
  nop                         #  68    0x1088ce  1      OPC=nop              
  nop                         #  69    0x1088cf  1      OPC=nop              
                                                                             
.size iswblank, .-iswblank

