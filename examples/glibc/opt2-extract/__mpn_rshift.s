  .text
  .globl __mpn_rshift
  .type __mpn_rshift, @function

#! file-offset 0x42910
#! rip-offset  0x42910
#! capacity    272 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__mpn_rshift:            #        0x42910  0      OPC=<label>           
  movl %edx, %eax         #  1     0x42910  2      OPC=movl_r32_r32      
  andl $0x3, %eax         #  2     0x42912  3      OPC=andl_r32_imm8     
  jne .L_42939            #  3     0x42915  2      OPC=jne_label         
  movq (%rsi), %r10       #  4     0x42917  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %r11    #  5     0x4291a  4      OPC=movq_r64_m64      
  xorl %eax, %eax         #  6     0x4291e  2      OPC=xorl_r32_r32      
  shrdq %cl, %r10, %rax   #  7     0x42920  4      OPC=shrdq_r64_r64_cl  
  movq 0x10(%rsi), %r8    #  8     0x42924  4      OPC=movq_r64_m64      
  leaq 0x8(%rsi), %rsi    #  9     0x42928  4      OPC=leaq_r64_m16      
  leaq -0x18(%rdi), %rdi  #  10    0x4292c  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx         #  11    0x42930  4      OPC=subq_r64_imm8     
  jmpq .L_429e2           #  12    0x42934  5      OPC=jmpq_label_1      
.L_42939:                 #        0x42939  0      OPC=<label>           
  cmpl $0x2, %eax         #  13    0x42939  3      OPC=cmpl_r32_imm8     
  jae .L_42966            #  14    0x4293c  2      OPC=jae_label         
  movq (%rsi), %r9        #  15    0x4293e  3      OPC=movq_r64_m64      
  xorl %eax, %eax         #  16    0x42941  2      OPC=xorl_r32_r32      
  shrdq %cl, %r9, %rax    #  17    0x42943  4      OPC=shrdq_r64_r64_cl  
  subq $0x2, %rdx         #  18    0x42947  4      OPC=subq_r64_imm8     
  jb .L_4295f             #  19    0x4294b  2      OPC=jb_label          
  movq 0x8(%rsi), %r10    #  20    0x4294d  4      OPC=movq_r64_m64      
  movq 0x10(%rsi), %r11   #  21    0x42951  4      OPC=movq_r64_m64      
  leaq 0x10(%rsi), %rsi   #  22    0x42955  4      OPC=leaq_r64_m16      
  leaq -0x10(%rdi), %rdi  #  23    0x42959  4      OPC=leaq_r64_m16      
  jmpq .L_429d6           #  24    0x4295d  2      OPC=jmpq_label        
.L_4295f:                 #        0x4295f  0      OPC=<label>           
  shrq %cl, %r9           #  25    0x4295f  3      OPC=shrq_r64_cl       
  movq %r9, (%rdi)        #  26    0x42962  3      OPC=movq_m64_r64      
  retq                    #  27    0x42965  1      OPC=retq              
.L_42966:                 #        0x42966  0      OPC=<label>           
  jne .L_429a0            #  28    0x42966  2      OPC=jne_label         
  movq (%rsi), %r8        #  29    0x42968  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %r9     #  30    0x4296b  4      OPC=movq_r64_m64      
  xorl %eax, %eax         #  31    0x4296f  2      OPC=xorl_r32_r32      
  shrdq %cl, %r8, %rax    #  32    0x42971  4      OPC=shrdq_r64_r64_cl  
  subq $0x3, %rdx         #  33    0x42975  4      OPC=subq_r64_imm8     
  jb .L_42989             #  34    0x42979  2      OPC=jb_label          
  movq 0x10(%rsi), %r10   #  35    0x4297b  4      OPC=movq_r64_m64      
  leaq 0x18(%rsi), %rsi   #  36    0x4297f  4      OPC=leaq_r64_m16      
  leaq -0x8(%rdi), %rdi   #  37    0x42983  4      OPC=leaq_r64_m16      
  jmpq .L_429cb           #  38    0x42987  2      OPC=jmpq_label        
.L_42989:                 #        0x42989  0      OPC=<label>           
  shrdq %cl, %r9, %r8     #  39    0x42989  4      OPC=shrdq_r64_r64_cl  
  movq %r8, (%rdi)        #  40    0x4298d  3      OPC=movq_m64_r64      
  shrq %cl, %r9           #  41    0x42990  3      OPC=shrq_r64_cl       
  movq %r9, 0x8(%rdi)     #  42    0x42993  4      OPC=movq_m64_r64      
  retq                    #  43    0x42997  1      OPC=retq              
  nop                     #  44    0x42998  1      OPC=nop               
  nop                     #  45    0x42999  1      OPC=nop               
  nop                     #  46    0x4299a  1      OPC=nop               
  nop                     #  47    0x4299b  1      OPC=nop               
  nop                     #  48    0x4299c  1      OPC=nop               
  nop                     #  49    0x4299d  1      OPC=nop               
  nop                     #  50    0x4299e  1      OPC=nop               
  nop                     #  51    0x4299f  1      OPC=nop               
.L_429a0:                 #        0x429a0  0      OPC=<label>           
  movq (%rsi), %r11       #  52    0x429a0  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %r8     #  53    0x429a3  4      OPC=movq_r64_m64      
  xorl %eax, %eax         #  54    0x429a7  2      OPC=xorl_r32_r32      
  shrdq %cl, %r11, %rax   #  55    0x429a9  4      OPC=shrdq_r64_r64_cl  
  movq 0x10(%rsi), %r9    #  56    0x429ad  4      OPC=movq_r64_m64      
  leaq 0x20(%rsi), %rsi   #  57    0x429b1  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx         #  58    0x429b5  4      OPC=subq_r64_imm8     
  jb .L_429fc             #  59    0x429b9  2      OPC=jb_label          
  nop                     #  60    0x429bb  1      OPC=nop               
  nop                     #  61    0x429bc  1      OPC=nop               
  nop                     #  62    0x429bd  1      OPC=nop               
  nop                     #  63    0x429be  1      OPC=nop               
  nop                     #  64    0x429bf  1      OPC=nop               
.L_429c0:                 #        0x429c0  0      OPC=<label>           
  shrdq %cl, %r8, %r11    #  65    0x429c0  4      OPC=shrdq_r64_r64_cl  
  movq -0x8(%rsi), %r10   #  66    0x429c4  4      OPC=movq_r64_m64      
  movq %r11, (%rdi)       #  67    0x429c8  3      OPC=movq_m64_r64      
.L_429cb:                 #        0x429cb  0      OPC=<label>           
  shrdq %cl, %r9, %r8     #  68    0x429cb  4      OPC=shrdq_r64_r64_cl  
  movq (%rsi), %r11       #  69    0x429cf  3      OPC=movq_r64_m64      
  movq %r8, 0x8(%rdi)     #  70    0x429d2  4      OPC=movq_m64_r64      
.L_429d6:                 #        0x429d6  0      OPC=<label>           
  shrdq %cl, %r10, %r9    #  71    0x429d6  4      OPC=shrdq_r64_r64_cl  
  movq 0x8(%rsi), %r8     #  72    0x429da  4      OPC=movq_r64_m64      
  movq %r9, 0x10(%rdi)    #  73    0x429de  4      OPC=movq_m64_r64      
.L_429e2:                 #        0x429e2  0      OPC=<label>           
  shrdq %cl, %r11, %r10   #  74    0x429e2  4      OPC=shrdq_r64_r64_cl  
  movq 0x10(%rsi), %r9    #  75    0x429e6  4      OPC=movq_r64_m64      
  movq %r10, 0x18(%rdi)   #  76    0x429ea  4      OPC=movq_m64_r64      
  addq $0x20, %rsi        #  77    0x429ee  4      OPC=addq_r64_imm8     
  leaq 0x20(%rdi), %rdi   #  78    0x429f2  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx         #  79    0x429f6  4      OPC=subq_r64_imm8     
  jae .L_429c0            #  80    0x429fa  2      OPC=jae_label         
.L_429fc:                 #        0x429fc  0      OPC=<label>           
  shrdq %cl, %r8, %r11    #  81    0x429fc  4      OPC=shrdq_r64_r64_cl  
  movq %r11, (%rdi)       #  82    0x42a00  3      OPC=movq_m64_r64      
  shrdq %cl, %r9, %r8     #  83    0x42a03  4      OPC=shrdq_r64_r64_cl  
  movq %r8, 0x8(%rdi)     #  84    0x42a07  4      OPC=movq_m64_r64      
  shrq %cl, %r9           #  85    0x42a0b  3      OPC=shrq_r64_cl       
  movq %r9, 0x10(%rdi)    #  86    0x42a0e  4      OPC=movq_m64_r64      
  retq                    #  87    0x42a12  1      OPC=retq              
  nop                     #  88    0x42a13  1      OPC=nop               
  nop                     #  89    0x42a14  1      OPC=nop               
  nop                     #  90    0x42a15  1      OPC=nop               
  nop                     #  91    0x42a16  1      OPC=nop               
  nop                     #  92    0x42a17  1      OPC=nop               
  nop                     #  93    0x42a18  1      OPC=nop               
  nop                     #  94    0x42a19  1      OPC=nop               
  nop                     #  95    0x42a1a  1      OPC=nop               
  nop                     #  96    0x42a1b  1      OPC=nop               
  nop                     #  97    0x42a1c  1      OPC=nop               
  nop                     #  98    0x42a1d  1      OPC=nop               
  nop                     #  99    0x42a1e  1      OPC=nop               
  nop                     #  100   0x42a1f  1      OPC=nop               
                                                                         
.size __mpn_rshift, .-__mpn_rshift

