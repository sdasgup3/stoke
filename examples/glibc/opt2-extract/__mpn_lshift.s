  .text
  .globl __mpn_lshift
  .type __mpn_lshift, @function

#! file-offset 0x42800
#! rip-offset  0x42800
#! capacity    272 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__mpn_lshift:                  #        0x42800  0      OPC=<label>           
  leaq -0x8(%rdi,%rdx,8), %rdi  #  1     0x42800  5      OPC=leaq_r64_m16      
  leaq -0x8(%rsi,%rdx,8), %rsi  #  2     0x42805  5      OPC=leaq_r64_m16      
  movl %edx, %eax               #  3     0x4280a  2      OPC=movl_r32_r32      
  andl $0x3, %eax               #  4     0x4280c  3      OPC=andl_r32_imm8     
  jne .L_4282f                  #  5     0x4280f  2      OPC=jne_label         
  movq (%rsi), %r10             #  6     0x42811  3      OPC=movq_r64_m64      
  movq -0x8(%rsi), %r11         #  7     0x42814  4      OPC=movq_r64_m64      
  xorl %eax, %eax               #  8     0x42818  2      OPC=xorl_r32_r32      
  shldq %cl, %r10, %rax         #  9     0x4281a  4      OPC=shldq_r64_r64_cl  
  movq -0x10(%rsi), %r8         #  10    0x4281e  4      OPC=movq_r64_m64      
  leaq 0x18(%rdi), %rdi         #  11    0x42822  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx               #  12    0x42826  4      OPC=subq_r64_imm8     
  jmpq .L_428d2                 #  13    0x4282a  5      OPC=jmpq_label_1      
.L_4282f:                       #        0x4282f  0      OPC=<label>           
  cmpl $0x2, %eax               #  14    0x4282f  3      OPC=cmpl_r32_imm8     
  jae .L_4285c                  #  15    0x42832  2      OPC=jae_label         
  movq (%rsi), %r9              #  16    0x42834  3      OPC=movq_r64_m64      
  xorl %eax, %eax               #  17    0x42837  2      OPC=xorl_r32_r32      
  shldq %cl, %r9, %rax          #  18    0x42839  4      OPC=shldq_r64_r64_cl  
  subq $0x2, %rdx               #  19    0x4283d  4      OPC=subq_r64_imm8     
  jb .L_42855                   #  20    0x42841  2      OPC=jb_label          
  movq -0x8(%rsi), %r10         #  21    0x42843  4      OPC=movq_r64_m64      
  movq -0x10(%rsi), %r11        #  22    0x42847  4      OPC=movq_r64_m64      
  leaq -0x8(%rsi), %rsi         #  23    0x4284b  4      OPC=leaq_r64_m16      
  leaq 0x10(%rdi), %rdi         #  24    0x4284f  4      OPC=leaq_r64_m16      
  jmpq .L_428c6                 #  25    0x42853  2      OPC=jmpq_label        
.L_42855:                       #        0x42855  0      OPC=<label>           
  shlq %cl, %r9                 #  26    0x42855  3      OPC=shlq_r64_cl       
  movq %r9, (%rdi)              #  27    0x42858  3      OPC=movq_m64_r64      
  retq                          #  28    0x4285b  1      OPC=retq              
.L_4285c:                       #        0x4285c  0      OPC=<label>           
  jne .L_42890                  #  29    0x4285c  2      OPC=jne_label         
  movq (%rsi), %r8              #  30    0x4285e  3      OPC=movq_r64_m64      
  movq -0x8(%rsi), %r9          #  31    0x42861  4      OPC=movq_r64_m64      
  xorl %eax, %eax               #  32    0x42865  2      OPC=xorl_r32_r32      
  shldq %cl, %r8, %rax          #  33    0x42867  4      OPC=shldq_r64_r64_cl  
  subq $0x3, %rdx               #  34    0x4286b  4      OPC=subq_r64_imm8     
  jb .L_4287f                   #  35    0x4286f  2      OPC=jb_label          
  movq -0x10(%rsi), %r10        #  36    0x42871  4      OPC=movq_r64_m64      
  leaq -0x10(%rsi), %rsi        #  37    0x42875  4      OPC=leaq_r64_m16      
  leaq 0x8(%rdi), %rdi          #  38    0x42879  4      OPC=leaq_r64_m16      
  jmpq .L_428ba                 #  39    0x4287d  2      OPC=jmpq_label        
.L_4287f:                       #        0x4287f  0      OPC=<label>           
  shldq %cl, %r9, %r8           #  40    0x4287f  4      OPC=shldq_r64_r64_cl  
  movq %r8, (%rdi)              #  41    0x42883  3      OPC=movq_m64_r64      
  shlq %cl, %r9                 #  42    0x42886  3      OPC=shlq_r64_cl       
  movq %r9, -0x8(%rdi)          #  43    0x42889  4      OPC=movq_m64_r64      
  retq                          #  44    0x4288d  1      OPC=retq              
  xchgw %ax, %ax                #  45    0x4288e  2      OPC=xchgw_ax_r16      
.L_42890:                       #        0x42890  0      OPC=<label>           
  movq (%rsi), %r11             #  46    0x42890  3      OPC=movq_r64_m64      
  movq -0x8(%rsi), %r8          #  47    0x42893  4      OPC=movq_r64_m64      
  xorl %eax, %eax               #  48    0x42897  2      OPC=xorl_r32_r32      
  shldq %cl, %r11, %rax         #  49    0x42899  4      OPC=shldq_r64_r64_cl  
  movq -0x10(%rsi), %r9         #  50    0x4289d  4      OPC=movq_r64_m64      
  leaq -0x18(%rsi), %rsi        #  51    0x428a1  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx               #  52    0x428a5  4      OPC=subq_r64_imm8     
  jb .L_428ec                   #  53    0x428a9  2      OPC=jb_label          
  nop                           #  54    0x428ab  1      OPC=nop               
  nop                           #  55    0x428ac  1      OPC=nop               
  nop                           #  56    0x428ad  1      OPC=nop               
  nop                           #  57    0x428ae  1      OPC=nop               
  nop                           #  58    0x428af  1      OPC=nop               
.L_428b0:                       #        0x428b0  0      OPC=<label>           
  shldq %cl, %r8, %r11          #  59    0x428b0  4      OPC=shldq_r64_r64_cl  
  movq (%rsi), %r10             #  60    0x428b4  3      OPC=movq_r64_m64      
  movq %r11, (%rdi)             #  61    0x428b7  3      OPC=movq_m64_r64      
.L_428ba:                       #        0x428ba  0      OPC=<label>           
  shldq %cl, %r9, %r8           #  62    0x428ba  4      OPC=shldq_r64_r64_cl  
  movq -0x8(%rsi), %r11         #  63    0x428be  4      OPC=movq_r64_m64      
  movq %r8, -0x8(%rdi)          #  64    0x428c2  4      OPC=movq_m64_r64      
.L_428c6:                       #        0x428c6  0      OPC=<label>           
  shldq %cl, %r10, %r9          #  65    0x428c6  4      OPC=shldq_r64_r64_cl  
  movq -0x10(%rsi), %r8         #  66    0x428ca  4      OPC=movq_r64_m64      
  movq %r9, -0x10(%rdi)         #  67    0x428ce  4      OPC=movq_m64_r64      
.L_428d2:                       #        0x428d2  0      OPC=<label>           
  shldq %cl, %r11, %r10         #  68    0x428d2  4      OPC=shldq_r64_r64_cl  
  movq -0x18(%rsi), %r9         #  69    0x428d6  4      OPC=movq_r64_m64      
  movq %r10, -0x18(%rdi)        #  70    0x428da  4      OPC=movq_m64_r64      
  addq $0xe0, %rsi              #  71    0x428de  4      OPC=addq_r64_imm8     
  leaq -0x20(%rdi), %rdi        #  72    0x428e2  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx               #  73    0x428e6  4      OPC=subq_r64_imm8     
  jae .L_428b0                  #  74    0x428ea  2      OPC=jae_label         
.L_428ec:                       #        0x428ec  0      OPC=<label>           
  shldq %cl, %r8, %r11          #  75    0x428ec  4      OPC=shldq_r64_r64_cl  
  movq %r11, (%rdi)             #  76    0x428f0  3      OPC=movq_m64_r64      
  shldq %cl, %r9, %r8           #  77    0x428f3  4      OPC=shldq_r64_r64_cl  
  movq %r8, -0x8(%rdi)          #  78    0x428f7  4      OPC=movq_m64_r64      
  shlq %cl, %r9                 #  79    0x428fb  3      OPC=shlq_r64_cl       
  movq %r9, -0x10(%rdi)         #  80    0x428fe  4      OPC=movq_m64_r64      
  retq                          #  81    0x42902  1      OPC=retq              
  nop                           #  82    0x42903  1      OPC=nop               
  nop                           #  83    0x42904  1      OPC=nop               
  nop                           #  84    0x42905  1      OPC=nop               
  nop                           #  85    0x42906  1      OPC=nop               
  nop                           #  86    0x42907  1      OPC=nop               
  nop                           #  87    0x42908  1      OPC=nop               
  nop                           #  88    0x42909  1      OPC=nop               
  nop                           #  89    0x4290a  1      OPC=nop               
  nop                           #  90    0x4290b  1      OPC=nop               
  nop                           #  91    0x4290c  1      OPC=nop               
  nop                           #  92    0x4290d  1      OPC=nop               
  nop                           #  93    0x4290e  1      OPC=nop               
  nop                           #  94    0x4290f  1      OPC=nop               
                                                                               
.size __mpn_lshift, .-__mpn_lshift

