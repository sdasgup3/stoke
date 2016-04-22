  .text
  .globl posix_openpt
  .type posix_openpt, @function

#! file-offset 0x11acb0
#! rip-offset  0x11acb0
#! capacity    272 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.posix_openpt:               #        0x11acb0  0      OPC=<label>           
  movl 0x285a9a(%rip), %edx  #  1     0x11acb0  6      OPC=movl_r32_m32      
  testl %edx, %edx           #  2     0x11acb6  2      OPC=testl_r32_r32     
  jne .L_11ada8              #  3     0x11acb8  6      OPC=jne_label_1       
  pushq %rbp                 #  4     0x11acbe  1      OPC=pushq_r64_1       
  pushq %rbx                 #  5     0x11acbf  1      OPC=pushq_r64_1       
  movl %edi, %esi            #  6     0x11acc0  2      OPC=movl_r32_r32      
  leaq 0x4c0db(%rip), %rdi   #  7     0x11acc2  7      OPC=leaq_r64_m16      
  xorl %eax, %eax            #  8     0x11acc9  2      OPC=xorl_r32_r32      
  subq $0x88, %rsp           #  9     0x11accb  7      OPC=subq_r64_imm32    
  callq .__open              #  10    0x11acd2  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  11    0x11acd7  6      OPC=cmpl_r32_imm32    
  nop                        #  12    0x11acdd  1      OPC=nop               
  nop                        #  13    0x11acde  1      OPC=nop               
  nop                        #  14    0x11acdf  1      OPC=nop               
  movl %eax, %ebx            #  15    0x11ace0  2      OPC=movl_r32_r32      
  je .L_11ad70               #  16    0x11ace2  6      OPC=je_label_1        
  movl 0x285a64(%rip), %eax  #  17    0x11ace8  6      OPC=movl_r32_m32      
  testl %eax, %eax           #  18    0x11acee  2      OPC=testl_r32_r32     
  je .L_11ad08               #  19    0x11acf0  2      OPC=je_label          
.L_11acec:                   #        0x11acf2  0      OPC=<label>           
  movl $0x1, 0x285a56(%rip)  #  20    0x11acf2  10     OPC=movl_m32_imm32    
  movl %ebx, %eax            #  21    0x11acfc  2      OPC=movl_r32_r32      
.L_11acf8:                   #        0x11acfe  0      OPC=<label>           
  addq $0x88, %rsp           #  22    0x11acfe  7      OPC=addq_r64_imm32    
  popq %rbx                  #  23    0x11ad05  1      OPC=popq_r64_1        
  popq %rbp                  #  24    0x11ad06  1      OPC=popq_r64_1        
  retq                       #  25    0x11ad07  1      OPC=retq              
  nop                        #  26    0x11ad08  1      OPC=nop               
  nop                        #  27    0x11ad09  1      OPC=nop               
  nop                        #  28    0x11ad0a  1      OPC=nop               
  nop                        #  29    0x11ad0b  1      OPC=nop               
  nop                        #  30    0x11ad0c  1      OPC=nop               
  nop                        #  31    0x11ad0d  1      OPC=nop               
.L_11ad08:                   #        0x11ad0e  0      OPC=<label>           
  leaq 0x4a861(%rip), %rdi   #  32    0x11ad0e  7      OPC=leaq_r64_m16      
  movq %rsp, %rsi            #  33    0x11ad15  3      OPC=movq_r64_r64      
  movq %rsp, %rbp            #  34    0x11ad18  3      OPC=movq_r64_r64      
  callq .__statfs            #  35    0x11ad1b  5      OPC=callq_label       
  testl %eax, %eax           #  36    0x11ad20  2      OPC=testl_r32_r32     
  jne .L_11ad28              #  37    0x11ad22  2      OPC=jne_label         
  cmpq $0x1cd1, (%rsp)       #  38    0x11ad24  8      OPC=cmpq_m64_imm32    
  je .L_11acec               #  39    0x11ad2c  2      OPC=je_label          
.L_11ad28:                   #        0x11ad2e  0      OPC=<label>           
  leaq 0x4c07f(%rip), %rdi   #  40    0x11ad2e  7      OPC=leaq_r64_m16      
  movq %rbp, %rsi            #  41    0x11ad35  3      OPC=movq_r64_r64      
  callq .__statfs            #  42    0x11ad38  5      OPC=callq_label       
  testl %eax, %eax           #  43    0x11ad3d  2      OPC=testl_r32_r32     
  jne .L_11ad45              #  44    0x11ad3f  2      OPC=jne_label         
  cmpq $0x1373, (%rsp)       #  45    0x11ad41  8      OPC=cmpq_m64_imm32    
  je .L_11acec               #  46    0x11ad49  2      OPC=je_label          
.L_11ad45:                   #        0x11ad4b  0      OPC=<label>           
  movl %ebx, %edi            #  47    0x11ad4b  2      OPC=movl_r32_r32      
  callq .__close             #  48    0x11ad4d  5      OPC=callq_label       
  movq 0x28012d(%rip), %rax  #  49    0x11ad52  7      OPC=movq_r64_m64      
  movl $0x1, 0x2859f3(%rip)  #  50    0x11ad59  10     OPC=movl_m32_imm32    
  movl $0x2, (%rax)          #  51    0x11ad63  6      OPC=movl_m32_imm32    
  nop                        #  52    0x11ad69  1      OPC=nop               
  movl $0xffffffff, %eax     #  53    0x11ad6a  6      OPC=movl_r32_imm32_1  
  jmpq .L_11acf8             #  54    0x11ad70  2      OPC=jmpq_label        
  nop                        #  55    0x11ad72  1      OPC=nop               
  nop                        #  56    0x11ad73  1      OPC=nop               
  nop                        #  57    0x11ad74  1      OPC=nop               
  nop                        #  58    0x11ad75  1      OPC=nop               
  nop                        #  59    0x11ad76  1      OPC=nop               
.L_11ad70:                   #        0x11ad77  0      OPC=<label>           
  movq 0x280109(%rip), %rax  #  60    0x11ad77  7      OPC=movq_r64_m64      
  movl (%rax), %edx          #  61    0x11ad7e  2      OPC=movl_r32_m32      
  nop                        #  62    0x11ad80  1      OPC=nop               
  cmpl $0x13, %edx           #  63    0x11ad81  3      OPC=cmpl_r32_imm8     
  je .L_11ad8a               #  64    0x11ad84  2      OPC=je_label          
  cmpl $0x2, %edx            #  65    0x11ad86  3      OPC=cmpl_r32_imm8     
  movl %ebx, %eax            #  66    0x11ad89  2      OPC=movl_r32_r32      
  jne .L_11acf8              #  67    0x11ad8b  6      OPC=jne_label_1       
.L_11ad8a:                   #        0x11ad91  0      OPC=<label>           
  movl $0x1, 0x2859bc(%rip)  #  68    0x11ad91  10     OPC=movl_m32_imm32    
  addq $0x88, %rsp           #  69    0x11ad9b  7      OPC=addq_r64_imm32    
  movl $0xffffffff, %eax     #  70    0x11ada2  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  71    0x11ada8  1      OPC=popq_r64_1        
  popq %rbp                  #  72    0x11ada9  1      OPC=popq_r64_1        
  retq                       #  73    0x11adaa  1      OPC=retq              
  nop                        #  74    0x11adab  1      OPC=nop               
  nop                        #  75    0x11adac  1      OPC=nop               
  nop                        #  76    0x11adad  1      OPC=nop               
  nop                        #  77    0x11adae  1      OPC=nop               
  nop                        #  78    0x11adaf  1      OPC=nop               
.L_11ada8:                   #        0x11adb0  0      OPC=<label>           
  movq 0x2800d1(%rip), %rax  #  79    0x11adb0  7      OPC=movq_r64_m64      
  movl $0x2, (%rax)          #  80    0x11adb7  6      OPC=movl_m32_imm32    
  nop                        #  81    0x11adbd  1      OPC=nop               
  movl $0xffffffff, %eax     #  82    0x11adbe  6      OPC=movl_r32_imm32_1  
  retq                       #  83    0x11adc4  1      OPC=retq              
  nop                        #  84    0x11adc5  1      OPC=nop               
  nop                        #  85    0x11adc6  1      OPC=nop               
  nop                        #  86    0x11adc7  1      OPC=nop               
  nop                        #  87    0x11adc8  1      OPC=nop               
                                                                             
.size posix_openpt, .-posix_openpt

