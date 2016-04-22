  .text
  .globl __underflow
  .type __underflow, @function

#! file-offset 0x722e0
#! rip-offset  0x722e0
#! capacity    192 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
.__underflow:                         #        0x722e0  0      OPC=<label>           
  pushq %rbx                          #  1     0x722e0  1      OPC=pushq_r64_1       
  movl 0xc0(%rdi), %eax               #  2     0x722e1  6      OPC=movl_r32_m32      
  testl %eax, %eax                    #  3     0x722e7  2      OPC=testl_r32_r32     
  jne .L_72340                        #  4     0x722e9  2      OPC=jne_label         
  movl $0xffffffff, 0xc0(%rdi)        #  5     0x722eb  10     OPC=movl_m32_imm32    
.L_722f5:                             #        0x722f5  0      OPC=<label>           
  testl $0x800, (%rdi)                #  6     0x722f5  6      OPC=testl_m32_imm32   
  movq %rdi, %rbx                     #  7     0x722fb  3      OPC=movq_r64_r64      
  jne .L_72370                        #  8     0x722fe  2      OPC=jne_label         
.L_72300:                             #        0x72300  0      OPC=<label>           
  movq 0x8(%rbx), %rax                #  9     0x72300  4      OPC=movq_r64_m64      
  cmpq 0x10(%rbx), %rax               #  10    0x72304  4      OPC=cmpq_r64_m64      
  jb .L_72368                         #  11    0x72308  2      OPC=jb_label          
  testl $0x100, (%rbx)                #  12    0x7230a  6      OPC=testl_m32_imm32   
  jne .L_72350                        #  13    0x72310  2      OPC=jne_label         
.L_72312:                             #        0x72312  0      OPC=<label>           
  cmpq $0x0, 0x60(%rbx)               #  14    0x72312  5      OPC=cmpq_m64_imm8     
  je .L_72380                         #  15    0x72317  2      OPC=je_label          
  movq 0x10(%rbx), %rsi               #  16    0x72319  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                     #  17    0x7231d  3      OPC=movq_r64_r64      
  callq .save_for_backup              #  18    0x72320  5      OPC=callq_label       
  testl %eax, %eax                    #  19    0x72325  2      OPC=testl_r32_r32     
  jne .L_72345                        #  20    0x72327  2      OPC=jne_label         
.L_72329:                             #        0x72329  0      OPC=<label>           
  movq 0xd8(%rbx), %rax               #  21    0x72329  7      OPC=movq_r64_m64      
  movq %rbx, %rdi                     #  22    0x72330  3      OPC=movq_r64_r64      
  popq %rbx                           #  23    0x72333  1      OPC=popq_r64_1        
  movq 0x20(%rax), %rax               #  24    0x72334  4      OPC=movq_r64_m64      
  jmpq %rax                           #  25    0x72338  2      OPC=jmpq_r64          
  nop                                 #  26    0x7233a  1      OPC=nop               
  nop                                 #  27    0x7233b  1      OPC=nop               
  nop                                 #  28    0x7233c  1      OPC=nop               
  nop                                 #  29    0x7233d  1      OPC=nop               
  nop                                 #  30    0x7233e  1      OPC=nop               
  nop                                 #  31    0x7233f  1      OPC=nop               
.L_72340:                             #        0x72340  0      OPC=<label>           
  cmpl $0xffffffff, %eax              #  32    0x72340  6      OPC=cmpl_r32_imm32    
  nop                                 #  33    0x72346  1      OPC=nop               
  nop                                 #  34    0x72347  1      OPC=nop               
  nop                                 #  35    0x72348  1      OPC=nop               
  je .L_722f5                         #  36    0x72349  2      OPC=je_label          
.L_72345:                             #        0x7234b  0      OPC=<label>           
  movl $0xffffffff, %eax              #  37    0x7234b  6      OPC=movl_r32_imm32_1  
  popq %rbx                           #  38    0x72351  1      OPC=popq_r64_1        
  retq                                #  39    0x72352  1      OPC=retq              
  nop                                 #  40    0x72353  1      OPC=nop               
  nop                                 #  41    0x72354  1      OPC=nop               
  nop                                 #  42    0x72355  1      OPC=nop               
  nop                                 #  43    0x72356  1      OPC=nop               
.L_72350:                             #        0x72357  0      OPC=<label>           
  movq %rbx, %rdi                     #  44    0x72357  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_get_area  #  45    0x7235a  5      OPC=callq_label       
  movq 0x8(%rbx), %rax                #  46    0x7235f  4      OPC=movq_r64_m64      
  cmpq 0x10(%rbx), %rax               #  47    0x72363  4      OPC=cmpq_r64_m64      
  jae .L_72312                        #  48    0x72367  2      OPC=jae_label         
  nop                                 #  49    0x72369  1      OPC=nop               
  nop                                 #  50    0x7236a  1      OPC=nop               
  nop                                 #  51    0x7236b  1      OPC=nop               
  nop                                 #  52    0x7236c  1      OPC=nop               
  nop                                 #  53    0x7236d  1      OPC=nop               
  nop                                 #  54    0x7236e  1      OPC=nop               
.L_72368:                             #        0x7236f  0      OPC=<label>           
  movzbl (%rax), %eax                 #  55    0x7236f  3      OPC=movzbl_r32_m8     
  popq %rbx                           #  56    0x72372  1      OPC=popq_r64_1        
  retq                                #  57    0x72373  1      OPC=retq              
  nop                                 #  58    0x72374  1      OPC=nop               
  nop                                 #  59    0x72375  1      OPC=nop               
  nop                                 #  60    0x72376  1      OPC=nop               
.L_72370:                             #        0x72377  0      OPC=<label>           
  callq ._IO_switch_to_get_mode       #  61    0x72377  5      OPC=callq_label       
  cmpl $0xffffffff, %eax              #  62    0x7237c  6      OPC=cmpl_r32_imm32    
  nop                                 #  63    0x72382  1      OPC=nop               
  nop                                 #  64    0x72383  1      OPC=nop               
  nop                                 #  65    0x72384  1      OPC=nop               
  jne .L_72300                        #  66    0x72385  2      OPC=jne_label         
  jmpq .L_72345                       #  67    0x72387  2      OPC=jmpq_label        
  nop                                 #  68    0x72389  1      OPC=nop               
  nop                                 #  69    0x7238a  1      OPC=nop               
  nop                                 #  70    0x7238b  1      OPC=nop               
  nop                                 #  71    0x7238c  1      OPC=nop               
.L_72380:                             #        0x7238d  0      OPC=<label>           
  cmpq $0x0, 0x48(%rbx)               #  72    0x7238d  5      OPC=cmpq_m64_imm8     
  je .L_72329                         #  73    0x72392  2      OPC=je_label          
  movq %rbx, %rdi                     #  74    0x72394  3      OPC=movq_r64_r64      
  callq ._IO_free_backup_area         #  75    0x72397  5      OPC=callq_label       
  jmpq .L_72329                       #  76    0x7239c  2      OPC=jmpq_label        
  nop                                 #  77    0x7239e  1      OPC=nop               
  nop                                 #  78    0x7239f  1      OPC=nop               
  nop                                 #  79    0x723a0  1      OPC=nop               
  nop                                 #  80    0x723a1  1      OPC=nop               
  nop                                 #  81    0x723a2  1      OPC=nop               
  nop                                 #  82    0x723a3  1      OPC=nop               
  nop                                 #  83    0x723a4  1      OPC=nop               
  nop                                 #  84    0x723a5  1      OPC=nop               
  nop                                 #  85    0x723a6  1      OPC=nop               
  nop                                 #  86    0x723a7  1      OPC=nop               
  nop                                 #  87    0x723a8  1      OPC=nop               
  nop                                 #  88    0x723a9  1      OPC=nop               
  nop                                 #  89    0x723aa  1      OPC=nop               
  nop                                 #  90    0x723ab  1      OPC=nop               
  nop                                 #  91    0x723ac  1      OPC=nop               
                                                                                     
.size __underflow, .-__underflow

