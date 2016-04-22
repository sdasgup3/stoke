  .text
  .globl __iswspace_l
  .type __iswspace_l, @function

#! file-offset 0xea490
#! rip-offset  0xea490
#! capacity    144 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswspace_l:                #        0xea490  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xea490  6      OPC=testl_r32_imm32  
  je .L_ea508                 #  2     0xea496  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0xea498  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0xea49b  6      OPC=movl_r32_m32     
  addl $0x5, %eax             #  5     0xea4a1  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0xea4a4  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0xea4a8  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0xea4ac  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0xea4ae  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0xea4b0  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0xea4b2  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0xea4b4  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0xea4b6  3      OPC=cmpl_r32_m32     
  jae .L_ea500                #  14    0xea4b9  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0xea4bb  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0xea4be  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0xea4c1  2      OPC=testl_r32_r32    
  je .L_ea500                 #  18    0xea4c3  2      OPC=je_label         
  movl %ecx, %esi             #  19    0xea4c5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0xea4c7  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0xea4ca  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0xea4cd  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0xea4d0  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0xea4d3  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0xea4d6  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0xea4da  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0xea4dd  2      OPC=testl_r32_r32    
  je .L_ea500                 #  28    0xea4df  2      OPC=je_label         
  movl %edi, %eax             #  29    0xea4e1  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0xea4e3  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0xea4e6  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0xea4e9  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0xea4ed  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0xea4ef  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0xea4f2  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0xea4f4  3      OPC=andl_r32_imm8    
  nop                         #  37    0xea4f7  1      OPC=nop              
  nop                         #  38    0xea4f8  1      OPC=nop              
  nop                         #  39    0xea4f9  1      OPC=nop              
  nop                         #  40    0xea4fa  1      OPC=nop              
  nop                         #  41    0xea4fb  1      OPC=nop              
  nop                         #  42    0xea4fc  1      OPC=nop              
  nop                         #  43    0xea4fd  1      OPC=nop              
  nop                         #  44    0xea4fe  1      OPC=nop              
  nop                         #  45    0xea4ff  1      OPC=nop              
.L_ea500:                     #        0xea500  0      OPC=<label>          
  retq                        #  46    0xea500  1      OPC=retq             
  nop                         #  47    0xea501  1      OPC=nop              
  nop                         #  48    0xea502  1      OPC=nop              
  nop                         #  49    0xea503  1      OPC=nop              
  nop                         #  50    0xea504  1      OPC=nop              
  nop                         #  51    0xea505  1      OPC=nop              
  nop                         #  52    0xea506  1      OPC=nop              
  nop                         #  53    0xea507  1      OPC=nop              
.L_ea508:                     #        0xea508  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0xea508  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0xea50c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0xea50e  4      OPC=movzwl_r32_m16   
  andw $0x2000, %ax           #  57    0xea512  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0xea516  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xea519  1      OPC=retq             
  nop                         #  60    0xea51a  1      OPC=nop              
  nop                         #  61    0xea51b  1      OPC=nop              
  nop                         #  62    0xea51c  1      OPC=nop              
  nop                         #  63    0xea51d  1      OPC=nop              
  nop                         #  64    0xea51e  1      OPC=nop              
  nop                         #  65    0xea51f  1      OPC=nop              
                                                                            
.size __iswspace_l, .-__iswspace_l

