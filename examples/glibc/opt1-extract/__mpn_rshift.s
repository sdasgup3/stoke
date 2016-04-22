  .text
  .globl __mpn_rshift
  .type __mpn_rshift, @function

#! file-offset 0x40660
#! rip-offset  0x40660
#! capacity    259 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__mpn_rshift:            #        0x40660  0      OPC=<label>           
  movl %edx, %eax         #  1     0x40660  2      OPC=movl_r32_r32      
  andl $0x3, %eax         #  2     0x40662  3      OPC=andl_r32_imm8     
  jne .L_40689            #  3     0x40665  2      OPC=jne_label         
  movq (%rsi), %r10       #  4     0x40667  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %r11    #  5     0x4066a  4      OPC=movq_r64_m64      
  xorl %eax, %eax         #  6     0x4066e  2      OPC=xorl_r32_r32      
  shrdq %cl, %r10, %rax   #  7     0x40670  4      OPC=shrdq_r64_r64_cl  
  movq 0x10(%rsi), %r8    #  8     0x40674  4      OPC=movq_r64_m64      
  leaq 0x8(%rsi), %rsi    #  9     0x40678  4      OPC=leaq_r64_m16      
  leaq -0x18(%rdi), %rdi  #  10    0x4067c  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx         #  11    0x40680  4      OPC=subq_r64_imm8     
  jmpq .L_40732           #  12    0x40684  5      OPC=jmpq_label_1      
.L_40689:                 #        0x40689  0      OPC=<label>           
  cmpl $0x2, %eax         #  13    0x40689  3      OPC=cmpl_r32_imm8     
  jae .L_406b6            #  14    0x4068c  2      OPC=jae_label         
  movq (%rsi), %r9        #  15    0x4068e  3      OPC=movq_r64_m64      
  xorl %eax, %eax         #  16    0x40691  2      OPC=xorl_r32_r32      
  shrdq %cl, %r9, %rax    #  17    0x40693  4      OPC=shrdq_r64_r64_cl  
  subq $0x2, %rdx         #  18    0x40697  4      OPC=subq_r64_imm8     
  jb .L_406af             #  19    0x4069b  2      OPC=jb_label          
  movq 0x8(%rsi), %r10    #  20    0x4069d  4      OPC=movq_r64_m64      
  movq 0x10(%rsi), %r11   #  21    0x406a1  4      OPC=movq_r64_m64      
  leaq 0x10(%rsi), %rsi   #  22    0x406a5  4      OPC=leaq_r64_m16      
  leaq -0x10(%rdi), %rdi  #  23    0x406a9  4      OPC=leaq_r64_m16      
  jmpq .L_40726           #  24    0x406ad  2      OPC=jmpq_label        
.L_406af:                 #        0x406af  0      OPC=<label>           
  shrq %cl, %r9           #  25    0x406af  3      OPC=shrq_r64_cl       
  movq %r9, (%rdi)        #  26    0x406b2  3      OPC=movq_m64_r64      
  retq                    #  27    0x406b5  1      OPC=retq              
.L_406b6:                 #        0x406b6  0      OPC=<label>           
  jne .L_406f0            #  28    0x406b6  2      OPC=jne_label         
  movq (%rsi), %r8        #  29    0x406b8  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %r9     #  30    0x406bb  4      OPC=movq_r64_m64      
  xorl %eax, %eax         #  31    0x406bf  2      OPC=xorl_r32_r32      
  shrdq %cl, %r8, %rax    #  32    0x406c1  4      OPC=shrdq_r64_r64_cl  
  subq $0x3, %rdx         #  33    0x406c5  4      OPC=subq_r64_imm8     
  jb .L_406d9             #  34    0x406c9  2      OPC=jb_label          
  movq 0x10(%rsi), %r10   #  35    0x406cb  4      OPC=movq_r64_m64      
  leaq 0x18(%rsi), %rsi   #  36    0x406cf  4      OPC=leaq_r64_m16      
  leaq -0x8(%rdi), %rdi   #  37    0x406d3  4      OPC=leaq_r64_m16      
  jmpq .L_4071b           #  38    0x406d7  2      OPC=jmpq_label        
.L_406d9:                 #        0x406d9  0      OPC=<label>           
  shrdq %cl, %r9, %r8     #  39    0x406d9  4      OPC=shrdq_r64_r64_cl  
  movq %r8, (%rdi)        #  40    0x406dd  3      OPC=movq_m64_r64      
  shrq %cl, %r9           #  41    0x406e0  3      OPC=shrq_r64_cl       
  movq %r9, 0x8(%rdi)     #  42    0x406e3  4      OPC=movq_m64_r64      
  retq                    #  43    0x406e7  1      OPC=retq              
  nop                     #  44    0x406e8  1      OPC=nop               
  nop                     #  45    0x406e9  1      OPC=nop               
  nop                     #  46    0x406ea  1      OPC=nop               
  nop                     #  47    0x406eb  1      OPC=nop               
  nop                     #  48    0x406ec  1      OPC=nop               
  nop                     #  49    0x406ed  1      OPC=nop               
  nop                     #  50    0x406ee  1      OPC=nop               
  nop                     #  51    0x406ef  1      OPC=nop               
.L_406f0:                 #        0x406f0  0      OPC=<label>           
  movq (%rsi), %r11       #  52    0x406f0  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %r8     #  53    0x406f3  4      OPC=movq_r64_m64      
  xorl %eax, %eax         #  54    0x406f7  2      OPC=xorl_r32_r32      
  shrdq %cl, %r11, %rax   #  55    0x406f9  4      OPC=shrdq_r64_r64_cl  
  movq 0x10(%rsi), %r9    #  56    0x406fd  4      OPC=movq_r64_m64      
  leaq 0x20(%rsi), %rsi   #  57    0x40701  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx         #  58    0x40705  4      OPC=subq_r64_imm8     
  jb .L_4074c             #  59    0x40709  2      OPC=jb_label          
  nop                     #  60    0x4070b  1      OPC=nop               
  nop                     #  61    0x4070c  1      OPC=nop               
  nop                     #  62    0x4070d  1      OPC=nop               
  nop                     #  63    0x4070e  1      OPC=nop               
  nop                     #  64    0x4070f  1      OPC=nop               
.L_40710:                 #        0x40710  0      OPC=<label>           
  shrdq %cl, %r8, %r11    #  65    0x40710  4      OPC=shrdq_r64_r64_cl  
  movq -0x8(%rsi), %r10   #  66    0x40714  4      OPC=movq_r64_m64      
  movq %r11, (%rdi)       #  67    0x40718  3      OPC=movq_m64_r64      
.L_4071b:                 #        0x4071b  0      OPC=<label>           
  shrdq %cl, %r9, %r8     #  68    0x4071b  4      OPC=shrdq_r64_r64_cl  
  movq (%rsi), %r11       #  69    0x4071f  3      OPC=movq_r64_m64      
  movq %r8, 0x8(%rdi)     #  70    0x40722  4      OPC=movq_m64_r64      
.L_40726:                 #        0x40726  0      OPC=<label>           
  shrdq %cl, %r10, %r9    #  71    0x40726  4      OPC=shrdq_r64_r64_cl  
  movq 0x8(%rsi), %r8     #  72    0x4072a  4      OPC=movq_r64_m64      
  movq %r9, 0x10(%rdi)    #  73    0x4072e  4      OPC=movq_m64_r64      
.L_40732:                 #        0x40732  0      OPC=<label>           
  shrdq %cl, %r11, %r10   #  74    0x40732  4      OPC=shrdq_r64_r64_cl  
  movq 0x10(%rsi), %r9    #  75    0x40736  4      OPC=movq_r64_m64      
  movq %r10, 0x18(%rdi)   #  76    0x4073a  4      OPC=movq_m64_r64      
  addq $0x20, %rsi        #  77    0x4073e  4      OPC=addq_r64_imm8     
  leaq 0x20(%rdi), %rdi   #  78    0x40742  4      OPC=leaq_r64_m16      
  subq $0x4, %rdx         #  79    0x40746  4      OPC=subq_r64_imm8     
  jae .L_40710            #  80    0x4074a  2      OPC=jae_label         
.L_4074c:                 #        0x4074c  0      OPC=<label>           
  shrdq %cl, %r8, %r11    #  81    0x4074c  4      OPC=shrdq_r64_r64_cl  
  movq %r11, (%rdi)       #  82    0x40750  3      OPC=movq_m64_r64      
  shrdq %cl, %r9, %r8     #  83    0x40753  4      OPC=shrdq_r64_r64_cl  
  movq %r8, 0x8(%rdi)     #  84    0x40757  4      OPC=movq_m64_r64      
  shrq %cl, %r9           #  85    0x4075b  3      OPC=shrq_r64_cl       
  movq %r9, 0x10(%rdi)    #  86    0x4075e  4      OPC=movq_m64_r64      
  retq                    #  87    0x40762  1      OPC=retq              
                                                                         
.size __mpn_rshift, .-__mpn_rshift

