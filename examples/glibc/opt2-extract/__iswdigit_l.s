  .text
  .globl __iswdigit_l
  .type __iswdigit_l, @function

#! file-offset 0xea1c0
#! rip-offset  0xea1c0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__iswdigit_l:              #        0xea1c0  0      OPC=<label>          
  testl $0xffffff80, %edi   #  1     0xea1c0  6      OPC=testl_r32_imm32  
  je .L_ea238               #  2     0xea1c6  2      OPC=je_label         
  movq (%rsi), %rdx         #  3     0xea1c8  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax     #  4     0xea1cb  6      OPC=movl_r32_m32     
  addl $0x3, %eax           #  5     0xea1d1  3      OPC=addl_r32_imm8    
  addq $0x8, %rax           #  6     0xea1d4  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx  #  7     0xea1d8  4      OPC=movq_r64_m64     
  movl %edi, %eax           #  8     0xea1dc  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx         #  9     0xea1de  2      OPC=movl_r32_m32     
  shrl %cl, %eax            #  10    0xea1e0  2      OPC=shrl_r32_cl      
  movl %eax, %ecx           #  11    0xea1e2  2      OPC=movl_r32_r32     
  xorl %eax, %eax           #  12    0xea1e4  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx      #  13    0xea1e6  3      OPC=cmpl_r32_m32     
  jae .L_ea230              #  14    0xea1e9  2      OPC=jae_label        
  addl $0x5, %ecx           #  15    0xea1eb  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx  #  16    0xea1ee  3      OPC=movl_r32_m32     
  testl %ecx, %ecx          #  17    0xea1f1  2      OPC=testl_r32_r32    
  je .L_ea230               #  18    0xea1f3  2      OPC=je_label         
  movl %ecx, %esi           #  19    0xea1f5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx      #  20    0xea1f7  3      OPC=movl_r32_m32     
  movl %edi, %r8d           #  21    0xea1fa  3      OPC=movl_r32_r32     
  shrl %cl, %r8d            #  22    0xea1fd  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx           #  23    0xea200  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx      #  24    0xea203  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx  #  25    0xea206  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx  #  26    0xea20a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx          #  27    0xea20d  2      OPC=testl_r32_r32    
  je .L_ea230               #  28    0xea20f  2      OPC=je_label         
  movl %edi, %eax           #  29    0xea211  2      OPC=movl_r32_r32     
  shrl $0x5, %eax           #  30    0xea213  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax     #  31    0xea216  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax  #  32    0xea219  4      OPC=leaq_r64_m16     
  movl %edi, %ecx           #  33    0xea21d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax  #  34    0xea21f  3      OPC=movl_r32_m32     
  shrl %cl, %eax            #  35    0xea222  2      OPC=shrl_r32_cl      
  andl $0x1, %eax           #  36    0xea224  3      OPC=andl_r32_imm8    
  nop                       #  37    0xea227  1      OPC=nop              
  nop                       #  38    0xea228  1      OPC=nop              
  nop                       #  39    0xea229  1      OPC=nop              
  nop                       #  40    0xea22a  1      OPC=nop              
  nop                       #  41    0xea22b  1      OPC=nop              
  nop                       #  42    0xea22c  1      OPC=nop              
  nop                       #  43    0xea22d  1      OPC=nop              
  nop                       #  44    0xea22e  1      OPC=nop              
  nop                       #  45    0xea22f  1      OPC=nop              
.L_ea230:                   #        0xea230  0      OPC=<label>          
  retq                      #  46    0xea230  1      OPC=retq             
  nop                       #  47    0xea231  1      OPC=nop              
  nop                       #  48    0xea232  1      OPC=nop              
  nop                       #  49    0xea233  1      OPC=nop              
  nop                       #  50    0xea234  1      OPC=nop              
  nop                       #  51    0xea235  1      OPC=nop              
  nop                       #  52    0xea236  1      OPC=nop              
  nop                       #  53    0xea237  1      OPC=nop              
.L_ea238:                   #        0xea238  0      OPC=<label>          
  subl $0x30, %edi          #  54    0xea238  3      OPC=subl_r32_imm8    
  xorl %eax, %eax           #  55    0xea23b  2      OPC=xorl_r32_r32     
  cmpl $0x9, %edi           #  56    0xea23d  3      OPC=cmpl_r32_imm8    
  setbe %al                 #  57    0xea240  3      OPC=setbe_r8         
  retq                      #  58    0xea243  1      OPC=retq             
  nop                       #  59    0xea244  1      OPC=nop              
  nop                       #  60    0xea245  1      OPC=nop              
  nop                       #  61    0xea246  1      OPC=nop              
  nop                       #  62    0xea247  1      OPC=nop              
  nop                       #  63    0xea248  1      OPC=nop              
  nop                       #  64    0xea249  1      OPC=nop              
  nop                       #  65    0xea24a  1      OPC=nop              
  nop                       #  66    0xea24b  1      OPC=nop              
  nop                       #  67    0xea24c  1      OPC=nop              
  nop                       #  68    0xea24d  1      OPC=nop              
  nop                       #  69    0xea24e  1      OPC=nop              
  nop                       #  70    0xea24f  1      OPC=nop              
                                                                          
.size __iswdigit_l, .-__iswdigit_l

