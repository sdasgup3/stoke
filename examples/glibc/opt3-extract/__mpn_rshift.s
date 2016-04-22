  .text
  .globl __mpn_rshift
  .type __mpn_rshift, @function

#! file-offset 0x47230
#! rip-offset  0x47230
#! capacity    272 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__mpn_rshift:            #        0x47230  0      OPC=<label>           
  movl %edx, %eax         #  1     0x47230  2      OPC=movl_r32_r32      
  andl $0x3, %eax         #  2     0x47232  3      OPC=andl_r32_imm8     
  jne .L_47259            #  3     0x47235  2      OPC=jne_label         
  movq (%rsi), %r10       #  4     0x47237  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %r11    #  5     0x4723a  4      OPC=movq_r64_m64      
  xorl %eax, %eax         #  6     0x4723e  2      OPC=xorl_r32_r32      
  shrdq %cl, %r10, %rax   #  7     0x47240  4      OPC=shrdq_r64_r64_cl  
  movq 0x10(%rsi), %r8    #  8     0x47244  4      OPC=movq_r64_m64      
  leaq 0x8(%rsi), %rsi    #  9     0x47248  4      OPC=leaq_r64_m16      
  leaq -0x18(%rdi), %rdi  #  10    0x4724c  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx         #  11    0x47250  4      OPC=subq_r64_imm8     
  jmpq .L_47302           #  12    0x47254  5      OPC=jmpq_label_1      
.L_47259:                 #        0x47259  0      OPC=<label>           
  cmpl $0x2, %eax         #  13    0x47259  3      OPC=cmpl_r32_imm8     
  jae .L_47286            #  14    0x4725c  2      OPC=jae_label         
  movq (%rsi), %r9        #  15    0x4725e  3      OPC=movq_r64_m64      
  xorl %eax, %eax         #  16    0x47261  2      OPC=xorl_r32_r32      
  shrdq %cl, %r9, %rax    #  17    0x47263  4      OPC=shrdq_r64_r64_cl  
  subq $0x2, %rdx         #  18    0x47267  4      OPC=subq_r64_imm8     
  jb .L_4727f             #  19    0x4726b  2      OPC=jb_label          
  movq 0x8(%rsi), %r10    #  20    0x4726d  4      OPC=movq_r64_m64      
  movq 0x10(%rsi), %r11   #  21    0x47271  4      OPC=movq_r64_m64      
  leaq 0x10(%rsi), %rsi   #  22    0x47275  4      OPC=leaq_r64_m16      
  leaq -0x10(%rdi), %rdi  #  23    0x47279  4      OPC=leaq_r64_m16      
  jmpq .L_472f6           #  24    0x4727d  2      OPC=jmpq_label        
.L_4727f:                 #        0x4727f  0      OPC=<label>           
  shrq %cl, %r9           #  25    0x4727f  3      OPC=shrq_r64_cl       
  movq %r9, (%rdi)        #  26    0x47282  3      OPC=movq_m64_r64      
  retq                    #  27    0x47285  1      OPC=retq              
.L_47286:                 #        0x47286  0      OPC=<label>           
  jne .L_472c0            #  28    0x47286  2      OPC=jne_label         
  movq (%rsi), %r8        #  29    0x47288  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %r9     #  30    0x4728b  4      OPC=movq_r64_m64      
  xorl %eax, %eax         #  31    0x4728f  2      OPC=xorl_r32_r32      
  shrdq %cl, %r8, %rax    #  32    0x47291  4      OPC=shrdq_r64_r64_cl  
  subq $0x3, %rdx         #  33    0x47295  4      OPC=subq_r64_imm8     
  jb .L_472a9             #  34    0x47299  2      OPC=jb_label          
  movq 0x10(%rsi), %r10   #  35    0x4729b  4      OPC=movq_r64_m64      
  leaq 0x18(%rsi), %rsi   #  36    0x4729f  4      OPC=leaq_r64_m16      
  leaq -0x8(%rdi), %rdi   #  37    0x472a3  4      OPC=leaq_r64_m16      
  jmpq .L_472eb           #  38    0x472a7  2      OPC=jmpq_label        
.L_472a9:                 #        0x472a9  0      OPC=<label>           
  shrdq %cl, %r9, %r8     #  39    0x472a9  4      OPC=shrdq_r64_r64_cl  
  movq %r8, (%rdi)        #  40    0x472ad  3      OPC=movq_m64_r64      
  shrq %cl, %r9           #  41    0x472b0  3      OPC=shrq_r64_cl       
  movq %r9, 0x8(%rdi)     #  42    0x472b3  4      OPC=movq_m64_r64      
  retq                    #  43    0x472b7  1      OPC=retq              
  nop                     #  44    0x472b8  1      OPC=nop               
  nop                     #  45    0x472b9  1      OPC=nop               
  nop                     #  46    0x472ba  1      OPC=nop               
  nop                     #  47    0x472bb  1      OPC=nop               
  nop                     #  48    0x472bc  1      OPC=nop               
  nop                     #  49    0x472bd  1      OPC=nop               
  nop                     #  50    0x472be  1      OPC=nop               
  nop                     #  51    0x472bf  1      OPC=nop               
.L_472c0:                 #        0x472c0  0      OPC=<label>           
  movq (%rsi), %r11       #  52    0x472c0  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %r8     #  53    0x472c3  4      OPC=movq_r64_m64      
  xorl %eax, %eax         #  54    0x472c7  2      OPC=xorl_r32_r32      
  shrdq %cl, %r11, %rax   #  55    0x472c9  4      OPC=shrdq_r64_r64_cl  
  movq 0x10(%rsi), %r9    #  56    0x472cd  4      OPC=movq_r64_m64      
  leaq 0x20(%rsi), %rsi   #  57    0x472d1  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx         #  58    0x472d5  4      OPC=subq_r64_imm8     
  jb .L_4731c             #  59    0x472d9  2      OPC=jb_label          
  nop                     #  60    0x472db  1      OPC=nop               
  nop                     #  61    0x472dc  1      OPC=nop               
  nop                     #  62    0x472dd  1      OPC=nop               
  nop                     #  63    0x472de  1      OPC=nop               
  nop                     #  64    0x472df  1      OPC=nop               
.L_472e0:                 #        0x472e0  0      OPC=<label>           
  shrdq %cl, %r8, %r11    #  65    0x472e0  4      OPC=shrdq_r64_r64_cl  
  movq -0x8(%rsi), %r10   #  66    0x472e4  4      OPC=movq_r64_m64      
  movq %r11, (%rdi)       #  67    0x472e8  3      OPC=movq_m64_r64      
.L_472eb:                 #        0x472eb  0      OPC=<label>           
  shrdq %cl, %r9, %r8     #  68    0x472eb  4      OPC=shrdq_r64_r64_cl  
  movq (%rsi), %r11       #  69    0x472ef  3      OPC=movq_r64_m64      
  movq %r8, 0x8(%rdi)     #  70    0x472f2  4      OPC=movq_m64_r64      
.L_472f6:                 #        0x472f6  0      OPC=<label>           
  shrdq %cl, %r10, %r9    #  71    0x472f6  4      OPC=shrdq_r64_r64_cl  
  movq 0x8(%rsi), %r8     #  72    0x472fa  4      OPC=movq_r64_m64      
  movq %r9, 0x10(%rdi)    #  73    0x472fe  4      OPC=movq_m64_r64      
.L_47302:                 #        0x47302  0      OPC=<label>           
  shrdq %cl, %r11, %r10   #  74    0x47302  4      OPC=shrdq_r64_r64_cl  
  movq 0x10(%rsi), %r9    #  75    0x47306  4      OPC=movq_r64_m64      
  movq %r10, 0x18(%rdi)   #  76    0x4730a  4      OPC=movq_m64_r64      
  addq $0x20, %rsi        #  77    0x4730e  4      OPC=addq_r64_imm8     
  leaq 0x20(%rdi), %rdi   #  78    0x47312  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx         #  79    0x47316  4      OPC=subq_r64_imm8     
  jae .L_472e0            #  80    0x4731a  2      OPC=jae_label         
.L_4731c:                 #        0x4731c  0      OPC=<label>           
  shrdq %cl, %r8, %r11    #  81    0x4731c  4      OPC=shrdq_r64_r64_cl  
  movq %r11, (%rdi)       #  82    0x47320  3      OPC=movq_m64_r64      
  shrdq %cl, %r9, %r8     #  83    0x47323  4      OPC=shrdq_r64_r64_cl  
  movq %r8, 0x8(%rdi)     #  84    0x47327  4      OPC=movq_m64_r64      
  shrq %cl, %r9           #  85    0x4732b  3      OPC=shrq_r64_cl       
  movq %r9, 0x10(%rdi)    #  86    0x4732e  4      OPC=movq_m64_r64      
  retq                    #  87    0x47332  1      OPC=retq              
  nop                     #  88    0x47333  1      OPC=nop               
  nop                     #  89    0x47334  1      OPC=nop               
  nop                     #  90    0x47335  1      OPC=nop               
  nop                     #  91    0x47336  1      OPC=nop               
  nop                     #  92    0x47337  1      OPC=nop               
  nop                     #  93    0x47338  1      OPC=nop               
  nop                     #  94    0x47339  1      OPC=nop               
  nop                     #  95    0x4733a  1      OPC=nop               
  nop                     #  96    0x4733b  1      OPC=nop               
  nop                     #  97    0x4733c  1      OPC=nop               
  nop                     #  98    0x4733d  1      OPC=nop               
  nop                     #  99    0x4733e  1      OPC=nop               
  nop                     #  100   0x4733f  1      OPC=nop               
                                                                         
.size __mpn_rshift, .-__mpn_rshift

