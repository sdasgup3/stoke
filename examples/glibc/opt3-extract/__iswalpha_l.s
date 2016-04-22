  .text
  .globl __iswalpha_l
  .type __iswalpha_l, @function

#! file-offset 0x1091a0
#! rip-offset  0x1091a0
#! capacity    144 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.__iswalpha_l:                #        0x1091a0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x1091a0  6      OPC=testl_r32_imm32  
  je .L_109218                #  2     0x1091a6  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0x1091a8  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0x1091ab  6      OPC=movl_r32_m32     
  addl $0x2, %eax             #  5     0x1091b1  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0x1091b4  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0x1091b8  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0x1091bc  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0x1091be  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0x1091c0  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0x1091c2  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0x1091c4  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0x1091c6  3      OPC=cmpl_r32_m32     
  jae .L_109210               #  14    0x1091c9  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0x1091cb  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0x1091ce  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0x1091d1  2      OPC=testl_r32_r32    
  je .L_109210                #  18    0x1091d3  2      OPC=je_label         
  movl %ecx, %esi             #  19    0x1091d5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0x1091d7  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0x1091da  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0x1091dd  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0x1091e0  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0x1091e3  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0x1091e6  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0x1091ea  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0x1091ed  2      OPC=testl_r32_r32    
  je .L_109210                #  28    0x1091ef  2      OPC=je_label         
  movl %edi, %eax             #  29    0x1091f1  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0x1091f3  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0x1091f6  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0x1091f9  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0x1091fd  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0x1091ff  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0x109202  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0x109204  3      OPC=andl_r32_imm8    
  nop                         #  37    0x109207  1      OPC=nop              
  nop                         #  38    0x109208  1      OPC=nop              
  nop                         #  39    0x109209  1      OPC=nop              
  nop                         #  40    0x10920a  1      OPC=nop              
  nop                         #  41    0x10920b  1      OPC=nop              
  nop                         #  42    0x10920c  1      OPC=nop              
  nop                         #  43    0x10920d  1      OPC=nop              
  nop                         #  44    0x10920e  1      OPC=nop              
  nop                         #  45    0x10920f  1      OPC=nop              
.L_109210:                    #        0x109210  0      OPC=<label>          
  retq                        #  46    0x109210  1      OPC=retq             
  nop                         #  47    0x109211  1      OPC=nop              
  nop                         #  48    0x109212  1      OPC=nop              
  nop                         #  49    0x109213  1      OPC=nop              
  nop                         #  50    0x109214  1      OPC=nop              
  nop                         #  51    0x109215  1      OPC=nop              
  nop                         #  52    0x109216  1      OPC=nop              
  nop                         #  53    0x109217  1      OPC=nop              
.L_109218:                    #        0x109218  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0x109218  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0x10921c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0x10921e  4      OPC=movzwl_r32_m16   
  andw $0x400, %ax            #  57    0x109222  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0x109226  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x109229  1      OPC=retq             
  nop                         #  60    0x10922a  1      OPC=nop              
  nop                         #  61    0x10922b  1      OPC=nop              
  nop                         #  62    0x10922c  1      OPC=nop              
  nop                         #  63    0x10922d  1      OPC=nop              
  nop                         #  64    0x10922e  1      OPC=nop              
  nop                         #  65    0x10922f  1      OPC=nop              
                                                                             
.size __iswalpha_l, .-__iswalpha_l

