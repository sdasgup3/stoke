  .text
  .globl __uflow
  .type __uflow, @function

#! file-offset 0x723a0
#! rip-offset  0x723a0
#! capacity    208 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
.__uflow:                             #        0x723a0  0      OPC=<label>           
  pushq %rbx                          #  1     0x723a0  1      OPC=pushq_r64_1       
  movl 0xc0(%rdi), %eax               #  2     0x723a1  6      OPC=movl_r32_m32      
  testl %eax, %eax                    #  3     0x723a7  2      OPC=testl_r32_r32     
  jne .L_72400                        #  4     0x723a9  2      OPC=jne_label         
  movl $0xffffffff, 0xc0(%rdi)        #  5     0x723ab  10     OPC=movl_m32_imm32    
.L_723b5:                             #        0x723b5  0      OPC=<label>           
  testl $0x800, (%rdi)                #  6     0x723b5  6      OPC=testl_m32_imm32   
  movq %rdi, %rbx                     #  7     0x723bb  3      OPC=movq_r64_r64      
  jne .L_72438                        #  8     0x723be  2      OPC=jne_label         
.L_723c0:                             #        0x723c0  0      OPC=<label>           
  movq 0x8(%rbx), %rax                #  9     0x723c0  4      OPC=movq_r64_m64      
  cmpq 0x10(%rbx), %rax               #  10    0x723c4  4      OPC=cmpq_r64_m64      
  jb .L_72428                         #  11    0x723c8  2      OPC=jb_label          
  testl $0x100, (%rbx)                #  12    0x723ca  6      OPC=testl_m32_imm32   
  jne .L_72410                        #  13    0x723d0  2      OPC=jne_label         
.L_723d2:                             #        0x723d2  0      OPC=<label>           
  cmpq $0x0, 0x60(%rbx)               #  14    0x723d2  5      OPC=cmpq_m64_imm8     
  je .L_72450                         #  15    0x723d7  2      OPC=je_label          
  movq 0x10(%rbx), %rsi               #  16    0x723d9  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                     #  17    0x723dd  3      OPC=movq_r64_r64      
  callq .save_for_backup              #  18    0x723e0  5      OPC=callq_label       
  testl %eax, %eax                    #  19    0x723e5  2      OPC=testl_r32_r32     
  jne .L_72405                        #  20    0x723e7  2      OPC=jne_label         
.L_723e9:                             #        0x723e9  0      OPC=<label>           
  movq 0xd8(%rbx), %rax               #  21    0x723e9  7      OPC=movq_r64_m64      
  movq %rbx, %rdi                     #  22    0x723f0  3      OPC=movq_r64_r64      
  popq %rbx                           #  23    0x723f3  1      OPC=popq_r64_1        
  movq 0x28(%rax), %rax               #  24    0x723f4  4      OPC=movq_r64_m64      
  jmpq %rax                           #  25    0x723f8  2      OPC=jmpq_r64          
  nop                                 #  26    0x723fa  1      OPC=nop               
  nop                                 #  27    0x723fb  1      OPC=nop               
  nop                                 #  28    0x723fc  1      OPC=nop               
  nop                                 #  29    0x723fd  1      OPC=nop               
  nop                                 #  30    0x723fe  1      OPC=nop               
  nop                                 #  31    0x723ff  1      OPC=nop               
.L_72400:                             #        0x72400  0      OPC=<label>           
  cmpl $0xffffffff, %eax              #  32    0x72400  6      OPC=cmpl_r32_imm32    
  nop                                 #  33    0x72406  1      OPC=nop               
  nop                                 #  34    0x72407  1      OPC=nop               
  nop                                 #  35    0x72408  1      OPC=nop               
  je .L_723b5                         #  36    0x72409  2      OPC=je_label          
.L_72405:                             #        0x7240b  0      OPC=<label>           
  movl $0xffffffff, %eax              #  37    0x7240b  6      OPC=movl_r32_imm32_1  
  popq %rbx                           #  38    0x72411  1      OPC=popq_r64_1        
  retq                                #  39    0x72412  1      OPC=retq              
  nop                                 #  40    0x72413  1      OPC=nop               
  nop                                 #  41    0x72414  1      OPC=nop               
  nop                                 #  42    0x72415  1      OPC=nop               
  nop                                 #  43    0x72416  1      OPC=nop               
.L_72410:                             #        0x72417  0      OPC=<label>           
  movq %rbx, %rdi                     #  44    0x72417  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_get_area  #  45    0x7241a  5      OPC=callq_label       
  movq 0x8(%rbx), %rax                #  46    0x7241f  4      OPC=movq_r64_m64      
  cmpq 0x10(%rbx), %rax               #  47    0x72423  4      OPC=cmpq_r64_m64      
  jae .L_723d2                        #  48    0x72427  2      OPC=jae_label         
  nop                                 #  49    0x72429  1      OPC=nop               
  nop                                 #  50    0x7242a  1      OPC=nop               
  nop                                 #  51    0x7242b  1      OPC=nop               
  nop                                 #  52    0x7242c  1      OPC=nop               
  nop                                 #  53    0x7242d  1      OPC=nop               
  nop                                 #  54    0x7242e  1      OPC=nop               
.L_72428:                             #        0x7242f  0      OPC=<label>           
  leaq 0x1(%rax), %rdx                #  55    0x7242f  4      OPC=leaq_r64_m16      
  movq %rdx, 0x8(%rbx)                #  56    0x72433  4      OPC=movq_m64_r64      
  movzbl (%rax), %eax                 #  57    0x72437  3      OPC=movzbl_r32_m8     
  popq %rbx                           #  58    0x7243a  1      OPC=popq_r64_1        
  retq                                #  59    0x7243b  1      OPC=retq              
  nop                                 #  60    0x7243c  1      OPC=nop               
  nop                                 #  61    0x7243d  1      OPC=nop               
  nop                                 #  62    0x7243e  1      OPC=nop               
.L_72438:                             #        0x7243f  0      OPC=<label>           
  callq ._IO_switch_to_get_mode       #  63    0x7243f  5      OPC=callq_label       
  cmpl $0xffffffff, %eax              #  64    0x72444  6      OPC=cmpl_r32_imm32    
  nop                                 #  65    0x7244a  1      OPC=nop               
  nop                                 #  66    0x7244b  1      OPC=nop               
  nop                                 #  67    0x7244c  1      OPC=nop               
  jne .L_723c0                        #  68    0x7244d  6      OPC=jne_label_1       
  jmpq .L_72405                       #  69    0x72453  2      OPC=jmpq_label        
  nop                                 #  70    0x72455  1      OPC=nop               
  nop                                 #  71    0x72456  1      OPC=nop               
  nop                                 #  72    0x72457  1      OPC=nop               
  nop                                 #  73    0x72458  1      OPC=nop               
  nop                                 #  74    0x72459  1      OPC=nop               
  nop                                 #  75    0x7245a  1      OPC=nop               
  nop                                 #  76    0x7245b  1      OPC=nop               
  nop                                 #  77    0x7245c  1      OPC=nop               
.L_72450:                             #        0x7245d  0      OPC=<label>           
  cmpq $0x0, 0x48(%rbx)               #  78    0x7245d  5      OPC=cmpq_m64_imm8     
  je .L_723e9                         #  79    0x72462  2      OPC=je_label          
  movq %rbx, %rdi                     #  80    0x72464  3      OPC=movq_r64_r64      
  callq ._IO_free_backup_area         #  81    0x72467  5      OPC=callq_label       
  jmpq .L_723e9                       #  82    0x7246c  2      OPC=jmpq_label        
  nop                                 #  83    0x7246e  1      OPC=nop               
  nop                                 #  84    0x7246f  1      OPC=nop               
  nop                                 #  85    0x72470  1      OPC=nop               
  nop                                 #  86    0x72471  1      OPC=nop               
  nop                                 #  87    0x72472  1      OPC=nop               
  nop                                 #  88    0x72473  1      OPC=nop               
  nop                                 #  89    0x72474  1      OPC=nop               
  nop                                 #  90    0x72475  1      OPC=nop               
  nop                                 #  91    0x72476  1      OPC=nop               
  nop                                 #  92    0x72477  1      OPC=nop               
  nop                                 #  93    0x72478  1      OPC=nop               
  nop                                 #  94    0x72479  1      OPC=nop               
  nop                                 #  95    0x7247a  1      OPC=nop               
  nop                                 #  96    0x7247b  1      OPC=nop               
  nop                                 #  97    0x7247c  1      OPC=nop               
                                                                                     
.size __uflow, .-__uflow

