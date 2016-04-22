  .text
  .globl __mpn_lshift
  .type __mpn_lshift, @function

#! file-offset 0x40550
#! rip-offset  0x40550
#! capacity    272 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__mpn_lshift:                  #        0x40550  0      OPC=<label>           
  leaq -0x8(%rdi,%rdx,8), %rdi  #  1     0x40550  5      OPC=leaq_r64_m16      
  leaq -0x8(%rsi,%rdx,8), %rsi  #  2     0x40555  5      OPC=leaq_r64_m16      
  movl %edx, %eax               #  3     0x4055a  2      OPC=movl_r32_r32      
  andl $0x3, %eax               #  4     0x4055c  3      OPC=andl_r32_imm8     
  jne .L_4057f                  #  5     0x4055f  2      OPC=jne_label         
  movq (%rsi), %r10             #  6     0x40561  3      OPC=movq_r64_m64      
  movq -0x8(%rsi), %r11         #  7     0x40564  4      OPC=movq_r64_m64      
  xorl %eax, %eax               #  8     0x40568  2      OPC=xorl_r32_r32      
  shldq %cl, %r10, %rax         #  9     0x4056a  4      OPC=shldq_r64_r64_cl  
  movq -0x10(%rsi), %r8         #  10    0x4056e  4      OPC=movq_r64_m64      
  leaq 0x18(%rdi), %rdi         #  11    0x40572  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx               #  12    0x40576  4      OPC=subq_r64_imm8     
  jmpq .L_40622                 #  13    0x4057a  5      OPC=jmpq_label_1      
.L_4057f:                       #        0x4057f  0      OPC=<label>           
  cmpl $0x2, %eax               #  14    0x4057f  3      OPC=cmpl_r32_imm8     
  jae .L_405ac                  #  15    0x40582  2      OPC=jae_label         
  movq (%rsi), %r9              #  16    0x40584  3      OPC=movq_r64_m64      
  xorl %eax, %eax               #  17    0x40587  2      OPC=xorl_r32_r32      
  shldq %cl, %r9, %rax          #  18    0x40589  4      OPC=shldq_r64_r64_cl  
  subq $0x2, %rdx               #  19    0x4058d  4      OPC=subq_r64_imm8     
  jb .L_405a5                   #  20    0x40591  2      OPC=jb_label          
  movq -0x8(%rsi), %r10         #  21    0x40593  4      OPC=movq_r64_m64      
  movq -0x10(%rsi), %r11        #  22    0x40597  4      OPC=movq_r64_m64      
  leaq -0x8(%rsi), %rsi         #  23    0x4059b  4      OPC=leaq_r64_m16      
  leaq 0x10(%rdi), %rdi         #  24    0x4059f  4      OPC=leaq_r64_m16      
  jmpq .L_40616                 #  25    0x405a3  2      OPC=jmpq_label        
.L_405a5:                       #        0x405a5  0      OPC=<label>           
  shlq %cl, %r9                 #  26    0x405a5  3      OPC=shlq_r64_cl       
  movq %r9, (%rdi)              #  27    0x405a8  3      OPC=movq_m64_r64      
  retq                          #  28    0x405ab  1      OPC=retq              
.L_405ac:                       #        0x405ac  0      OPC=<label>           
  jne .L_405e0                  #  29    0x405ac  2      OPC=jne_label         
  movq (%rsi), %r8              #  30    0x405ae  3      OPC=movq_r64_m64      
  movq -0x8(%rsi), %r9          #  31    0x405b1  4      OPC=movq_r64_m64      
  xorl %eax, %eax               #  32    0x405b5  2      OPC=xorl_r32_r32      
  shldq %cl, %r8, %rax          #  33    0x405b7  4      OPC=shldq_r64_r64_cl  
  subq $0x3, %rdx               #  34    0x405bb  4      OPC=subq_r64_imm8     
  jb .L_405cf                   #  35    0x405bf  2      OPC=jb_label          
  movq -0x10(%rsi), %r10        #  36    0x405c1  4      OPC=movq_r64_m64      
  leaq -0x10(%rsi), %rsi        #  37    0x405c5  4      OPC=leaq_r64_m16      
  leaq 0x8(%rdi), %rdi          #  38    0x405c9  4      OPC=leaq_r64_m16      
  jmpq .L_4060a                 #  39    0x405cd  2      OPC=jmpq_label        
.L_405cf:                       #        0x405cf  0      OPC=<label>           
  shldq %cl, %r9, %r8           #  40    0x405cf  4      OPC=shldq_r64_r64_cl  
  movq %r8, (%rdi)              #  41    0x405d3  3      OPC=movq_m64_r64      
  shlq %cl, %r9                 #  42    0x405d6  3      OPC=shlq_r64_cl       
  movq %r9, -0x8(%rdi)          #  43    0x405d9  4      OPC=movq_m64_r64      
  retq                          #  44    0x405dd  1      OPC=retq              
  xchgw %ax, %ax                #  45    0x405de  2      OPC=xchgw_ax_r16      
.L_405e0:                       #        0x405e0  0      OPC=<label>           
  movq (%rsi), %r11             #  46    0x405e0  3      OPC=movq_r64_m64      
  movq -0x8(%rsi), %r8          #  47    0x405e3  4      OPC=movq_r64_m64      
  xorl %eax, %eax               #  48    0x405e7  2      OPC=xorl_r32_r32      
  shldq %cl, %r11, %rax         #  49    0x405e9  4      OPC=shldq_r64_r64_cl  
  movq -0x10(%rsi), %r9         #  50    0x405ed  4      OPC=movq_r64_m64      
  leaq -0x18(%rsi), %rsi        #  51    0x405f1  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx               #  52    0x405f5  4      OPC=subq_r64_imm8     
  jb .L_4063c                   #  53    0x405f9  2      OPC=jb_label          
  nop                           #  54    0x405fb  1      OPC=nop               
  nop                           #  55    0x405fc  1      OPC=nop               
  nop                           #  56    0x405fd  1      OPC=nop               
  nop                           #  57    0x405fe  1      OPC=nop               
  nop                           #  58    0x405ff  1      OPC=nop               
.L_40600:                       #        0x40600  0      OPC=<label>           
  shldq %cl, %r8, %r11          #  59    0x40600  4      OPC=shldq_r64_r64_cl  
  movq (%rsi), %r10             #  60    0x40604  3      OPC=movq_r64_m64      
  movq %r11, (%rdi)             #  61    0x40607  3      OPC=movq_m64_r64      
.L_4060a:                       #        0x4060a  0      OPC=<label>           
  shldq %cl, %r9, %r8           #  62    0x4060a  4      OPC=shldq_r64_r64_cl  
  movq -0x8(%rsi), %r11         #  63    0x4060e  4      OPC=movq_r64_m64      
  movq %r8, -0x8(%rdi)          #  64    0x40612  4      OPC=movq_m64_r64      
.L_40616:                       #        0x40616  0      OPC=<label>           
  shldq %cl, %r10, %r9          #  65    0x40616  4      OPC=shldq_r64_r64_cl  
  movq -0x10(%rsi), %r8         #  66    0x4061a  4      OPC=movq_r64_m64      
  movq %r9, -0x10(%rdi)         #  67    0x4061e  4      OPC=movq_m64_r64      
.L_40622:                       #        0x40622  0      OPC=<label>           
  shldq %cl, %r11, %r10         #  68    0x40622  4      OPC=shldq_r64_r64_cl  
  movq -0x18(%rsi), %r9         #  69    0x40626  4      OPC=movq_r64_m64      
  movq %r10, -0x18(%rdi)        #  70    0x4062a  4      OPC=movq_m64_r64      
  addq $0xe0, %rsi              #  71    0x4062e  4      OPC=addq_r64_imm8     
  leaq -0x20(%rdi), %rdi        #  72    0x40632  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx               #  73    0x40636  4      OPC=subq_r64_imm8     
  jae .L_40600                  #  74    0x4063a  2      OPC=jae_label         
.L_4063c:                       #        0x4063c  0      OPC=<label>           
  shldq %cl, %r8, %r11          #  75    0x4063c  4      OPC=shldq_r64_r64_cl  
  movq %r11, (%rdi)             #  76    0x40640  3      OPC=movq_m64_r64      
  shldq %cl, %r9, %r8           #  77    0x40643  4      OPC=shldq_r64_r64_cl  
  movq %r8, -0x8(%rdi)          #  78    0x40647  4      OPC=movq_m64_r64      
  shlq %cl, %r9                 #  79    0x4064b  3      OPC=shlq_r64_cl       
  movq %r9, -0x10(%rdi)         #  80    0x4064e  4      OPC=movq_m64_r64      
  retq                          #  81    0x40652  1      OPC=retq              
  nop                           #  82    0x40653  1      OPC=nop               
  nop                           #  83    0x40654  1      OPC=nop               
  nop                           #  84    0x40655  1      OPC=nop               
  nop                           #  85    0x40656  1      OPC=nop               
  nop                           #  86    0x40657  1      OPC=nop               
  nop                           #  87    0x40658  1      OPC=nop               
  nop                           #  88    0x40659  1      OPC=nop               
  nop                           #  89    0x4065a  1      OPC=nop               
  nop                           #  90    0x4065b  1      OPC=nop               
  nop                           #  91    0x4065c  1      OPC=nop               
  nop                           #  92    0x4065d  1      OPC=nop               
  nop                           #  93    0x4065e  1      OPC=nop               
  nop                           #  94    0x4065f  1      OPC=nop               
                                                                               
.size __mpn_lshift, .-__mpn_lshift

