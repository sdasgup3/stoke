  .text
  .globl openlog_internal
  .type openlog_internal, @function

#! file-offset 0xda5ee
#! rip-offset  0xda5ee
#! capacity    472 bytes

# Text                              #  Line  RIP      Bytes  Opcode               
.openlog_internal:                  #        0xda5ee  0      OPC=<label>          
  pushq %r14                        #  1     0xda5ee  2      OPC=pushq_r64_1      
  pushq %r13                        #  2     0xda5f0  2      OPC=pushq_r64_1      
  pushq %r12                        #  3     0xda5f2  2      OPC=pushq_r64_1      
  pushq %rbp                        #  4     0xda5f4  1      OPC=pushq_r64_1      
  pushq %rbx                        #  5     0xda5f5  1      OPC=pushq_r64_1      
  testq %rdi, %rdi                  #  6     0xda5f6  3      OPC=testq_r64_r64    
  je .L_da602                       #  7     0xda5f9  2      OPC=je_label         
  movq %rdi, 0x2b3ef6(%rip)         #  8     0xda5fb  7      OPC=movq_m64_r64     
.L_da602:                           #        0xda602  0      OPC=<label>          
  movl %esi, 0x2b3ef8(%rip)         #  9     0xda602  6      OPC=movl_m32_r32     
  testl %edx, %edx                  #  10    0xda608  2      OPC=testl_r32_r32    
  je .L_da79e                       #  11    0xda60a  6      OPC=je_label_1       
  testl $0xfffffc07, %edx           #  12    0xda610  6      OPC=testl_r32_imm32  
  jne .L_da79e                      #  13    0xda616  6      OPC=jne_label_1      
  movl %edx, 0x2b0c92(%rip)         #  14    0xda61c  6      OPC=movl_m32_r32     
  jmpq .L_da79e                     #  15    0xda622  5      OPC=jmpq_label_1     
.L_da627:                           #        0xda627  0      OPC=<label>          
  cmpl $0xffffffff, 0x2b0c8a(%rip)  #  16    0xda627  10     OPC=cmpl_m32_imm32   
  nop                               #  17    0xda631  1      OPC=nop              
  nop                               #  18    0xda632  1      OPC=nop              
  nop                               #  19    0xda633  1      OPC=nop              
  nop                               #  20    0xda634  1      OPC=nop              
  nop                               #  21    0xda635  1      OPC=nop              
  nop                               #  22    0xda636  1      OPC=nop              
  nop                               #  23    0xda637  1      OPC=nop              
  jne .L_da7b2                      #  24    0xda638  6      OPC=jne_label_1      
  movw $0x1, 0x2b3e43(%rip)         #  25    0xda63e  9      OPC=movw_m16_imm16   
  movq %r12, 0x2b3e3e(%rip)         #  26    0xda647  7      OPC=movq_m64_r64     
  movq $0x0, 0x2b3e3b(%rip)         #  27    0xda64e  11     OPC=movq_m64_imm32   
  movq $0x0, 0x2b3e38(%rip)         #  28    0xda659  11     OPC=movq_m64_imm32   
  movq $0x0, 0x2b3e35(%rip)         #  29    0xda664  11     OPC=movq_m64_imm32   
  movq $0x0, 0x2b3e32(%rip)         #  30    0xda66f  11     OPC=movq_m64_imm32   
  movq $0x0, 0x2b3e2f(%rip)         #  31    0xda67a  11     OPC=movq_m64_imm32   
  movq $0x0, 0x2b3e2c(%rip)         #  32    0xda685  11     OPC=movq_m64_imm32   
  movq $0x0, 0x2b3e29(%rip)         #  33    0xda690  11     OPC=movq_m64_imm32   
  movq $0x0, 0x2b3e26(%rip)         #  34    0xda69b  11     OPC=movq_m64_imm32   
  movq $0x0, 0x2b3e23(%rip)         #  35    0xda6a6  11     OPC=movq_m64_imm32   
  movq $0x0, 0x2b3e20(%rip)         #  36    0xda6b1  11     OPC=movq_m64_imm32   
  movq $0x0, 0x2b3e1d(%rip)         #  37    0xda6bc  11     OPC=movq_m64_imm32   
  movq $0x0, 0x2b3e1a(%rip)         #  38    0xda6c7  11     OPC=movq_m64_imm32   
  movl $0x0, 0x2b3e18(%rip)         #  39    0xda6d2  10     OPC=movl_m32_imm32   
  testb $0x8, 0x2b3e27(%rip)        #  40    0xda6dc  7      OPC=testb_m8_imm8    
  je .L_da70a                       #  41    0xda6e3  2      OPC=je_label         
  movl 0x2b0bdb(%rip), %esi         #  42    0xda6e5  6      OPC=movl_r32_m32     
  orl $0x80000, %esi                #  43    0xda6eb  6      OPC=orl_r32_imm32    
  movl $0x0, %edx                   #  44    0xda6f1  5      OPC=movl_r32_imm32   
  movl $0x1, %edi                   #  45    0xda6f6  5      OPC=movl_r32_imm32   
  callq .__socket                   #  46    0xda6fb  5      OPC=callq_label      
  movl %eax, 0x2b0bbc(%rip)         #  47    0xda700  6      OPC=movl_m32_r32     
  cmpl $0xffffffff, %eax            #  48    0xda706  6      OPC=cmpl_r32_imm32   
  nop                               #  49    0xda70c  1      OPC=nop              
  nop                               #  50    0xda70d  1      OPC=nop              
  nop                               #  51    0xda70e  1      OPC=nop              
  jne .L_da7b2                      #  52    0xda70f  6      OPC=jne_label_1      
  jmpq .L_da7bd                     #  53    0xda715  5      OPC=jmpq_label_1     
.L_da70a:                           #        0xda71a  0      OPC=<label>          
  movl 0x2b0ba8(%rip), %edi         #  54    0xda71a  6      OPC=movl_r32_m32     
  cmpl $0xffffffff, %edi            #  55    0xda720  6      OPC=cmpl_r32_imm32   
  nop                               #  56    0xda726  1      OPC=nop              
  nop                               #  57    0xda727  1      OPC=nop              
  nop                               #  58    0xda728  1      OPC=nop              
  je .L_da7bd                       #  59    0xda729  6      OPC=je_label_1       
.L_da719:                           #        0xda72f  0      OPC=<label>          
  cmpl $0x0, 0x2b3de4(%rip)         #  60    0xda72f  7      OPC=cmpl_m32_imm8    
  jne .L_da7bd                      #  61    0xda736  6      OPC=jne_label_1      
  movq 0x2b0753(%rip), %rax         #  62    0xda73c  7      OPC=movq_r64_m64     
  movl (%rax), %r13d                #  63    0xda743  3      OPC=movl_r32_m32     
  nop                               #  64    0xda746  1      OPC=nop              
  movl $0x6e, %edx                  #  65    0xda747  5      OPC=movl_r32_imm32   
  leaq 0x2b3d43(%rip), %rsi         #  66    0xda74c  7      OPC=leaq_r64_m16     
  callq .__connect                  #  67    0xda753  5      OPC=callq_label      
  cmpl $0xffffffff, %eax            #  68    0xda758  6      OPC=cmpl_r32_imm32   
  nop                               #  69    0xda75e  1      OPC=nop              
  nop                               #  70    0xda75f  1      OPC=nop              
  nop                               #  71    0xda760  1      OPC=nop              
  jne .L_da792                      #  72    0xda761  2      OPC=jne_label        
  movq 0x2b0732(%rip), %rbx         #  73    0xda763  7      OPC=movq_r64_m64     
  movl (%rbx), %r14d                #  74    0xda76a  3      OPC=movl_r32_m32     
  nop                               #  75    0xda76d  1      OPC=nop              
  movl 0x2b0b60(%rip), %edi         #  76    0xda76e  6      OPC=movl_r32_m32     
  movl $0xffffffff, 0x2b0b56(%rip)  #  77    0xda774  10     OPC=movl_m32_imm32   
  callq .__close                    #  78    0xda77e  5      OPC=callq_label      
  movl %r13d, (%rbx)                #  79    0xda783  3      OPC=movl_m32_r32     
  nop                               #  80    0xda786  1      OPC=nop              
  cmpl $0x5b, %r14d                 #  81    0xda787  4      OPC=cmpl_r32_imm8    
  jne .L_da7bd                      #  82    0xda78b  2      OPC=jne_label        
  cmpl $0x2, 0x2b0b44(%rip)         #  83    0xda78d  7      OPC=cmpl_m32_imm8    
  setne %al                         #  84    0xda794  3      OPC=setne_r8         
  movzbl %al, %eax                  #  85    0xda797  3      OPC=movzbl_r32_r8    
  addl $0x1, %eax                   #  86    0xda79a  3      OPC=addl_r32_imm8    
  movl %eax, 0x2b0b35(%rip)         #  87    0xda79d  6      OPC=movl_m32_r32     
  subl $0x1, %ebp                   #  88    0xda7a3  3      OPC=subl_r32_imm8    
  jne .L_da627                      #  89    0xda7a6  6      OPC=jne_label_1      
  jmpq .L_da7bd                     #  90    0xda7ac  2      OPC=jmpq_label       
.L_da792:                           #        0xda7ae  0      OPC=<label>          
  movl $0x1, 0x2b3d68(%rip)         #  91    0xda7ae  10     OPC=movl_m32_imm32   
  jmpq .L_da7bd                     #  92    0xda7b8  2      OPC=jmpq_label       
.L_da79e:                           #        0xda7ba  0      OPC=<label>          
  movl $0x2, %ebp                   #  93    0xda7ba  5      OPC=movl_r32_imm32   
  movq $0x676f6c2f7665642f, %r12    #  94    0xda7bf  10     OPC=movq_r64_imm64   
  jmpq .L_da627                     #  95    0xda7c9  5      OPC=jmpq_label_1     
.L_da7b2:                           #        0xda7ce  0      OPC=<label>          
  movl 0x2b0b00(%rip), %edi         #  96    0xda7ce  6      OPC=movl_r32_m32     
  jmpq .L_da719                     #  97    0xda7d4  5      OPC=jmpq_label_1     
.L_da7bd:                           #        0xda7d9  0      OPC=<label>          
  popq %rbx                         #  98    0xda7d9  1      OPC=popq_r64_1       
  popq %rbp                         #  99    0xda7da  1      OPC=popq_r64_1       
  popq %r12                         #  100   0xda7db  2      OPC=popq_r64_1       
  popq %r13                         #  101   0xda7dd  2      OPC=popq_r64_1       
  popq %r14                         #  102   0xda7df  2      OPC=popq_r64_1       
  retq                              #  103   0xda7e1  1      OPC=retq             
                                                                                  
.size openlog_internal, .-openlog_internal

