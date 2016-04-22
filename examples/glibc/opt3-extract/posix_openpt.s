  .text
  .globl posix_openpt
  .type posix_openpt, @function

#! file-offset 0x140320
#! rip-offset  0x140320
#! capacity    272 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.posix_openpt:               #        0x140320  0      OPC=<label>           
  movl 0x28642a(%rip), %edx  #  1     0x140320  6      OPC=movl_r32_m32      
  testl %edx, %edx           #  2     0x140326  2      OPC=testl_r32_r32     
  jne .L_140418              #  3     0x140328  6      OPC=jne_label_1       
  pushq %rbp                 #  4     0x14032e  1      OPC=pushq_r64_1       
  pushq %rbx                 #  5     0x14032f  1      OPC=pushq_r64_1       
  movl %edi, %esi            #  6     0x140330  2      OPC=movl_r32_r32      
  leaq 0x4d896(%rip), %rdi   #  7     0x140332  7      OPC=leaq_r64_m16      
  xorl %eax, %eax            #  8     0x140339  2      OPC=xorl_r32_r32      
  subq $0x88, %rsp           #  9     0x14033b  7      OPC=subq_r64_imm32    
  callq .__open              #  10    0x140342  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  11    0x140347  6      OPC=cmpl_r32_imm32    
  nop                        #  12    0x14034d  1      OPC=nop               
  nop                        #  13    0x14034e  1      OPC=nop               
  nop                        #  14    0x14034f  1      OPC=nop               
  movl %eax, %ebx            #  15    0x140350  2      OPC=movl_r32_r32      
  je .L_1403e0               #  16    0x140352  6      OPC=je_label_1        
  movl 0x2863f4(%rip), %eax  #  17    0x140358  6      OPC=movl_r32_m32      
  testl %eax, %eax           #  18    0x14035e  2      OPC=testl_r32_r32     
  je .L_140378               #  19    0x140360  2      OPC=je_label          
.L_14035c:                   #        0x140362  0      OPC=<label>           
  movl $0x1, 0x2863e6(%rip)  #  20    0x140362  10     OPC=movl_m32_imm32    
  movl %ebx, %eax            #  21    0x14036c  2      OPC=movl_r32_r32      
.L_140368:                   #        0x14036e  0      OPC=<label>           
  addq $0x88, %rsp           #  22    0x14036e  7      OPC=addq_r64_imm32    
  popq %rbx                  #  23    0x140375  1      OPC=popq_r64_1        
  popq %rbp                  #  24    0x140376  1      OPC=popq_r64_1        
  retq                       #  25    0x140377  1      OPC=retq              
  nop                        #  26    0x140378  1      OPC=nop               
  nop                        #  27    0x140379  1      OPC=nop               
  nop                        #  28    0x14037a  1      OPC=nop               
  nop                        #  29    0x14037b  1      OPC=nop               
  nop                        #  30    0x14037c  1      OPC=nop               
  nop                        #  31    0x14037d  1      OPC=nop               
.L_140378:                   #        0x14037e  0      OPC=<label>           
  leaq 0x4c03d(%rip), %rdi   #  32    0x14037e  7      OPC=leaq_r64_m16      
  movq %rsp, %rsi            #  33    0x140385  3      OPC=movq_r64_r64      
  movq %rsp, %rbp            #  34    0x140388  3      OPC=movq_r64_r64      
  callq .__statfs            #  35    0x14038b  5      OPC=callq_label       
  testl %eax, %eax           #  36    0x140390  2      OPC=testl_r32_r32     
  jne .L_140398              #  37    0x140392  2      OPC=jne_label         
  cmpq $0x1cd1, (%rsp)       #  38    0x140394  8      OPC=cmpq_m64_imm32    
  je .L_14035c               #  39    0x14039c  2      OPC=je_label          
.L_140398:                   #        0x14039e  0      OPC=<label>           
  leaq 0x4d83a(%rip), %rdi   #  40    0x14039e  7      OPC=leaq_r64_m16      
  movq %rbp, %rsi            #  41    0x1403a5  3      OPC=movq_r64_r64      
  callq .__statfs            #  42    0x1403a8  5      OPC=callq_label       
  testl %eax, %eax           #  43    0x1403ad  2      OPC=testl_r32_r32     
  jne .L_1403b5              #  44    0x1403af  2      OPC=jne_label         
  cmpq $0x1373, (%rsp)       #  45    0x1403b1  8      OPC=cmpq_m64_imm32    
  je .L_14035c               #  46    0x1403b9  2      OPC=je_label          
.L_1403b5:                   #        0x1403bb  0      OPC=<label>           
  movl %ebx, %edi            #  47    0x1403bb  2      OPC=movl_r32_r32      
  callq .__close             #  48    0x1403bd  5      OPC=callq_label       
  movq 0x280abd(%rip), %rax  #  49    0x1403c2  7      OPC=movq_r64_m64      
  movl $0x1, 0x286383(%rip)  #  50    0x1403c9  10     OPC=movl_m32_imm32    
  movl $0x2, (%rax)          #  51    0x1403d3  6      OPC=movl_m32_imm32    
  nop                        #  52    0x1403d9  1      OPC=nop               
  movl $0xffffffff, %eax     #  53    0x1403da  6      OPC=movl_r32_imm32_1  
  jmpq .L_140368             #  54    0x1403e0  2      OPC=jmpq_label        
  nop                        #  55    0x1403e2  1      OPC=nop               
  nop                        #  56    0x1403e3  1      OPC=nop               
  nop                        #  57    0x1403e4  1      OPC=nop               
  nop                        #  58    0x1403e5  1      OPC=nop               
  nop                        #  59    0x1403e6  1      OPC=nop               
.L_1403e0:                   #        0x1403e7  0      OPC=<label>           
  movq 0x280a99(%rip), %rax  #  60    0x1403e7  7      OPC=movq_r64_m64      
  movl (%rax), %edx          #  61    0x1403ee  2      OPC=movl_r32_m32      
  nop                        #  62    0x1403f0  1      OPC=nop               
  cmpl $0x13, %edx           #  63    0x1403f1  3      OPC=cmpl_r32_imm8     
  je .L_1403fa               #  64    0x1403f4  2      OPC=je_label          
  cmpl $0x2, %edx            #  65    0x1403f6  3      OPC=cmpl_r32_imm8     
  movl %ebx, %eax            #  66    0x1403f9  2      OPC=movl_r32_r32      
  jne .L_140368              #  67    0x1403fb  6      OPC=jne_label_1       
.L_1403fa:                   #        0x140401  0      OPC=<label>           
  movl $0x1, 0x28634c(%rip)  #  68    0x140401  10     OPC=movl_m32_imm32    
  addq $0x88, %rsp           #  69    0x14040b  7      OPC=addq_r64_imm32    
  movl $0xffffffff, %eax     #  70    0x140412  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  71    0x140418  1      OPC=popq_r64_1        
  popq %rbp                  #  72    0x140419  1      OPC=popq_r64_1        
  retq                       #  73    0x14041a  1      OPC=retq              
  nop                        #  74    0x14041b  1      OPC=nop               
  nop                        #  75    0x14041c  1      OPC=nop               
  nop                        #  76    0x14041d  1      OPC=nop               
  nop                        #  77    0x14041e  1      OPC=nop               
  nop                        #  78    0x14041f  1      OPC=nop               
.L_140418:                   #        0x140420  0      OPC=<label>           
  movq 0x280a61(%rip), %rax  #  79    0x140420  7      OPC=movq_r64_m64      
  movl $0x2, (%rax)          #  80    0x140427  6      OPC=movl_m32_imm32    
  nop                        #  81    0x14042d  1      OPC=nop               
  movl $0xffffffff, %eax     #  82    0x14042e  6      OPC=movl_r32_imm32_1  
  retq                       #  83    0x140434  1      OPC=retq              
  nop                        #  84    0x140435  1      OPC=nop               
  nop                        #  85    0x140436  1      OPC=nop               
  nop                        #  86    0x140437  1      OPC=nop               
  nop                        #  87    0x140438  1      OPC=nop               
                                                                             
.size posix_openpt, .-posix_openpt

