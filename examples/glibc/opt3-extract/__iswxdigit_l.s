  .text
  .globl __iswxdigit_l
  .type __iswxdigit_l, @function

#! file-offset 0x109740
#! rip-offset  0x109740
#! capacity    144 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.__iswxdigit_l:               #        0x109740  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x109740  6      OPC=testl_r32_imm32  
  je .L_1097b8                #  2     0x109746  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0x109748  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0x10974b  6      OPC=movl_r32_m32     
  addl $0x4, %eax             #  5     0x109751  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0x109754  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0x109758  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0x10975c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0x10975e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0x109760  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0x109762  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0x109764  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0x109766  3      OPC=cmpl_r32_m32     
  jae .L_1097b0               #  14    0x109769  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0x10976b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0x10976e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0x109771  2      OPC=testl_r32_r32    
  je .L_1097b0                #  18    0x109773  2      OPC=je_label         
  movl %ecx, %esi             #  19    0x109775  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0x109777  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0x10977a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0x10977d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0x109780  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0x109783  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0x109786  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0x10978a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0x10978d  2      OPC=testl_r32_r32    
  je .L_1097b0                #  28    0x10978f  2      OPC=je_label         
  movl %edi, %eax             #  29    0x109791  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0x109793  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0x109796  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0x109799  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0x10979d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0x10979f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0x1097a2  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0x1097a4  3      OPC=andl_r32_imm8    
  nop                         #  37    0x1097a7  1      OPC=nop              
  nop                         #  38    0x1097a8  1      OPC=nop              
  nop                         #  39    0x1097a9  1      OPC=nop              
  nop                         #  40    0x1097aa  1      OPC=nop              
  nop                         #  41    0x1097ab  1      OPC=nop              
  nop                         #  42    0x1097ac  1      OPC=nop              
  nop                         #  43    0x1097ad  1      OPC=nop              
  nop                         #  44    0x1097ae  1      OPC=nop              
  nop                         #  45    0x1097af  1      OPC=nop              
.L_1097b0:                    #        0x1097b0  0      OPC=<label>          
  retq                        #  46    0x1097b0  1      OPC=retq             
  nop                         #  47    0x1097b1  1      OPC=nop              
  nop                         #  48    0x1097b2  1      OPC=nop              
  nop                         #  49    0x1097b3  1      OPC=nop              
  nop                         #  50    0x1097b4  1      OPC=nop              
  nop                         #  51    0x1097b5  1      OPC=nop              
  nop                         #  52    0x1097b6  1      OPC=nop              
  nop                         #  53    0x1097b7  1      OPC=nop              
.L_1097b8:                    #        0x1097b8  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0x1097b8  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0x1097bc  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0x1097be  4      OPC=movzwl_r32_m16   
  andw $0x1000, %ax           #  57    0x1097c2  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0x1097c6  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x1097c9  1      OPC=retq             
  nop                         #  60    0x1097ca  1      OPC=nop              
  nop                         #  61    0x1097cb  1      OPC=nop              
  nop                         #  62    0x1097cc  1      OPC=nop              
  nop                         #  63    0x1097cd  1      OPC=nop              
  nop                         #  64    0x1097ce  1      OPC=nop              
  nop                         #  65    0x1097cf  1      OPC=nop              
                                                                             
.size __iswxdigit_l, .-__iswxdigit_l

