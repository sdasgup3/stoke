  .text
  .globl __mpn_lshift
  .type __mpn_lshift, @function

#! file-offset 0x47120
#! rip-offset  0x47120
#! capacity    272 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__mpn_lshift:                  #        0x47120  0      OPC=<label>           
  leaq -0x8(%rdi,%rdx,8), %rdi  #  1     0x47120  5      OPC=leaq_r64_m16      
  leaq -0x8(%rsi,%rdx,8), %rsi  #  2     0x47125  5      OPC=leaq_r64_m16      
  movl %edx, %eax               #  3     0x4712a  2      OPC=movl_r32_r32      
  andl $0x3, %eax               #  4     0x4712c  3      OPC=andl_r32_imm8     
  jne .L_4714f                  #  5     0x4712f  2      OPC=jne_label         
  movq (%rsi), %r10             #  6     0x47131  3      OPC=movq_r64_m64      
  movq -0x8(%rsi), %r11         #  7     0x47134  4      OPC=movq_r64_m64      
  xorl %eax, %eax               #  8     0x47138  2      OPC=xorl_r32_r32      
  shldq %cl, %r10, %rax         #  9     0x4713a  4      OPC=shldq_r64_r64_cl  
  movq -0x10(%rsi), %r8         #  10    0x4713e  4      OPC=movq_r64_m64      
  leaq 0x18(%rdi), %rdi         #  11    0x47142  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx               #  12    0x47146  4      OPC=subq_r64_imm8     
  jmpq .L_471f2                 #  13    0x4714a  5      OPC=jmpq_label_1      
.L_4714f:                       #        0x4714f  0      OPC=<label>           
  cmpl $0x2, %eax               #  14    0x4714f  3      OPC=cmpl_r32_imm8     
  jae .L_4717c                  #  15    0x47152  2      OPC=jae_label         
  movq (%rsi), %r9              #  16    0x47154  3      OPC=movq_r64_m64      
  xorl %eax, %eax               #  17    0x47157  2      OPC=xorl_r32_r32      
  shldq %cl, %r9, %rax          #  18    0x47159  4      OPC=shldq_r64_r64_cl  
  subq $0x2, %rdx               #  19    0x4715d  4      OPC=subq_r64_imm8     
  jb .L_47175                   #  20    0x47161  2      OPC=jb_label          
  movq -0x8(%rsi), %r10         #  21    0x47163  4      OPC=movq_r64_m64      
  movq -0x10(%rsi), %r11        #  22    0x47167  4      OPC=movq_r64_m64      
  leaq -0x8(%rsi), %rsi         #  23    0x4716b  4      OPC=leaq_r64_m16      
  leaq 0x10(%rdi), %rdi         #  24    0x4716f  4      OPC=leaq_r64_m16      
  jmpq .L_471e6                 #  25    0x47173  2      OPC=jmpq_label        
.L_47175:                       #        0x47175  0      OPC=<label>           
  shlq %cl, %r9                 #  26    0x47175  3      OPC=shlq_r64_cl       
  movq %r9, (%rdi)              #  27    0x47178  3      OPC=movq_m64_r64      
  retq                          #  28    0x4717b  1      OPC=retq              
.L_4717c:                       #        0x4717c  0      OPC=<label>           
  jne .L_471b0                  #  29    0x4717c  2      OPC=jne_label         
  movq (%rsi), %r8              #  30    0x4717e  3      OPC=movq_r64_m64      
  movq -0x8(%rsi), %r9          #  31    0x47181  4      OPC=movq_r64_m64      
  xorl %eax, %eax               #  32    0x47185  2      OPC=xorl_r32_r32      
  shldq %cl, %r8, %rax          #  33    0x47187  4      OPC=shldq_r64_r64_cl  
  subq $0x3, %rdx               #  34    0x4718b  4      OPC=subq_r64_imm8     
  jb .L_4719f                   #  35    0x4718f  2      OPC=jb_label          
  movq -0x10(%rsi), %r10        #  36    0x47191  4      OPC=movq_r64_m64      
  leaq -0x10(%rsi), %rsi        #  37    0x47195  4      OPC=leaq_r64_m16      
  leaq 0x8(%rdi), %rdi          #  38    0x47199  4      OPC=leaq_r64_m16      
  jmpq .L_471da                 #  39    0x4719d  2      OPC=jmpq_label        
.L_4719f:                       #        0x4719f  0      OPC=<label>           
  shldq %cl, %r9, %r8           #  40    0x4719f  4      OPC=shldq_r64_r64_cl  
  movq %r8, (%rdi)              #  41    0x471a3  3      OPC=movq_m64_r64      
  shlq %cl, %r9                 #  42    0x471a6  3      OPC=shlq_r64_cl       
  movq %r9, -0x8(%rdi)          #  43    0x471a9  4      OPC=movq_m64_r64      
  retq                          #  44    0x471ad  1      OPC=retq              
  xchgw %ax, %ax                #  45    0x471ae  2      OPC=xchgw_ax_r16      
.L_471b0:                       #        0x471b0  0      OPC=<label>           
  movq (%rsi), %r11             #  46    0x471b0  3      OPC=movq_r64_m64      
  movq -0x8(%rsi), %r8          #  47    0x471b3  4      OPC=movq_r64_m64      
  xorl %eax, %eax               #  48    0x471b7  2      OPC=xorl_r32_r32      
  shldq %cl, %r11, %rax         #  49    0x471b9  4      OPC=shldq_r64_r64_cl  
  movq -0x10(%rsi), %r9         #  50    0x471bd  4      OPC=movq_r64_m64      
  leaq -0x18(%rsi), %rsi        #  51    0x471c1  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx               #  52    0x471c5  4      OPC=subq_r64_imm8     
  jb .L_4720c                   #  53    0x471c9  2      OPC=jb_label          
  nop                           #  54    0x471cb  1      OPC=nop               
  nop                           #  55    0x471cc  1      OPC=nop               
  nop                           #  56    0x471cd  1      OPC=nop               
  nop                           #  57    0x471ce  1      OPC=nop               
  nop                           #  58    0x471cf  1      OPC=nop               
.L_471d0:                       #        0x471d0  0      OPC=<label>           
  shldq %cl, %r8, %r11          #  59    0x471d0  4      OPC=shldq_r64_r64_cl  
  movq (%rsi), %r10             #  60    0x471d4  3      OPC=movq_r64_m64      
  movq %r11, (%rdi)             #  61    0x471d7  3      OPC=movq_m64_r64      
.L_471da:                       #        0x471da  0      OPC=<label>           
  shldq %cl, %r9, %r8           #  62    0x471da  4      OPC=shldq_r64_r64_cl  
  movq -0x8(%rsi), %r11         #  63    0x471de  4      OPC=movq_r64_m64      
  movq %r8, -0x8(%rdi)          #  64    0x471e2  4      OPC=movq_m64_r64      
.L_471e6:                       #        0x471e6  0      OPC=<label>           
  shldq %cl, %r10, %r9          #  65    0x471e6  4      OPC=shldq_r64_r64_cl  
  movq -0x10(%rsi), %r8         #  66    0x471ea  4      OPC=movq_r64_m64      
  movq %r9, -0x10(%rdi)         #  67    0x471ee  4      OPC=movq_m64_r64      
.L_471f2:                       #        0x471f2  0      OPC=<label>           
  shldq %cl, %r11, %r10         #  68    0x471f2  4      OPC=shldq_r64_r64_cl  
  movq -0x18(%rsi), %r9         #  69    0x471f6  4      OPC=movq_r64_m64      
  movq %r10, -0x18(%rdi)        #  70    0x471fa  4      OPC=movq_m64_r64      
  addq $0xe0, %rsi              #  71    0x471fe  4      OPC=addq_r64_imm8     
  leaq -0x20(%rdi), %rdi        #  72    0x47202  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx               #  73    0x47206  4      OPC=subq_r64_imm8     
  jae .L_471d0                  #  74    0x4720a  2      OPC=jae_label         
.L_4720c:                       #        0x4720c  0      OPC=<label>           
  shldq %cl, %r8, %r11          #  75    0x4720c  4      OPC=shldq_r64_r64_cl  
  movq %r11, (%rdi)             #  76    0x47210  3      OPC=movq_m64_r64      
  shldq %cl, %r9, %r8           #  77    0x47213  4      OPC=shldq_r64_r64_cl  
  movq %r8, -0x8(%rdi)          #  78    0x47217  4      OPC=movq_m64_r64      
  shlq %cl, %r9                 #  79    0x4721b  3      OPC=shlq_r64_cl       
  movq %r9, -0x10(%rdi)         #  80    0x4721e  4      OPC=movq_m64_r64      
  retq                          #  81    0x47222  1      OPC=retq              
  nop                           #  82    0x47223  1      OPC=nop               
  nop                           #  83    0x47224  1      OPC=nop               
  nop                           #  84    0x47225  1      OPC=nop               
  nop                           #  85    0x47226  1      OPC=nop               
  nop                           #  86    0x47227  1      OPC=nop               
  nop                           #  87    0x47228  1      OPC=nop               
  nop                           #  88    0x47229  1      OPC=nop               
  nop                           #  89    0x4722a  1      OPC=nop               
  nop                           #  90    0x4722b  1      OPC=nop               
  nop                           #  91    0x4722c  1      OPC=nop               
  nop                           #  92    0x4722d  1      OPC=nop               
  nop                           #  93    0x4722e  1      OPC=nop               
  nop                           #  94    0x4722f  1      OPC=nop               
                                                                               
.size __mpn_lshift, .-__mpn_lshift

