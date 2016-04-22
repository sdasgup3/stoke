  .text
  .globl nice
  .type nice, @function

#! file-offset 0xfb4d0
#! rip-offset  0xfb4d0
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.nice:                       #        0xfb4d0  0      OPC=<label>           
  pushq %r12                 #  1     0xfb4d0  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xfb4d2  1      OPC=pushq_r64_1       
  xorl %esi, %esi            #  3     0xfb4d3  2      OPC=xorl_r32_r32      
  pushq %rbx                 #  4     0xfb4d5  1      OPC=pushq_r64_1       
  movq 0x2c59a3(%rip), %rbx  #  5     0xfb4d6  7      OPC=movq_r64_m64      
  movl %edi, %ebp            #  6     0xfb4dd  2      OPC=movl_r32_r32      
  xorl %edi, %edi            #  7     0xfb4df  2      OPC=xorl_r32_r32      
  movl (%rbx), %r12d         #  8     0xfb4e1  3      OPC=movl_r32_m32      
  nop                        #  9     0xfb4e4  1      OPC=nop               
  movl $0x0, (%rbx)          #  10    0xfb4e5  6      OPC=movl_m32_imm32    
  nop                        #  11    0xfb4eb  1      OPC=nop               
  callq .getpriority         #  12    0xfb4ec  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  13    0xfb4f1  6      OPC=cmpl_r32_imm32    
  nop                        #  14    0xfb4f7  1      OPC=nop               
  nop                        #  15    0xfb4f8  1      OPC=nop               
  nop                        #  16    0xfb4f9  1      OPC=nop               
  je .L_fb520                #  17    0xfb4fa  2      OPC=je_label          
.L_fb4f6:                    #        0xfb4fc  0      OPC=<label>           
  leal (%rax,%rbp,1), %edx   #  18    0xfb4fc  3      OPC=leal_r32_m16      
  xorl %esi, %esi            #  19    0xfb4ff  2      OPC=xorl_r32_r32      
  xorl %edi, %edi            #  20    0xfb501  2      OPC=xorl_r32_r32      
  callq .setpriority         #  21    0xfb503  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  22    0xfb508  6      OPC=cmpl_r32_imm32    
  nop                        #  23    0xfb50e  1      OPC=nop               
  nop                        #  24    0xfb50f  1      OPC=nop               
  nop                        #  25    0xfb510  1      OPC=nop               
  je .L_fb540                #  26    0xfb511  2      OPC=je_label          
  movl %r12d, (%rbx)         #  27    0xfb513  3      OPC=movl_m32_r32      
  nop                        #  28    0xfb516  1      OPC=nop               
  xorl %esi, %esi            #  29    0xfb517  2      OPC=xorl_r32_r32      
  xorl %edi, %edi            #  30    0xfb519  2      OPC=xorl_r32_r32      
  popq %rbx                  #  31    0xfb51b  1      OPC=popq_r64_1        
  popq %rbp                  #  32    0xfb51c  1      OPC=popq_r64_1        
  popq %r12                  #  33    0xfb51d  2      OPC=popq_r64_1        
  jmpq .getpriority          #  34    0xfb51f  5      OPC=jmpq_label_1      
  nop                        #  35    0xfb524  1      OPC=nop               
  nop                        #  36    0xfb525  1      OPC=nop               
  nop                        #  37    0xfb526  1      OPC=nop               
  nop                        #  38    0xfb527  1      OPC=nop               
  nop                        #  39    0xfb528  1      OPC=nop               
  nop                        #  40    0xfb529  1      OPC=nop               
  nop                        #  41    0xfb52a  1      OPC=nop               
  nop                        #  42    0xfb52b  1      OPC=nop               
.L_fb520:                    #        0xfb52c  0      OPC=<label>           
  movl (%rbx), %edx          #  43    0xfb52c  2      OPC=movl_r32_m32      
  nop                        #  44    0xfb52e  1      OPC=nop               
  testl %edx, %edx           #  45    0xfb52f  2      OPC=testl_r32_r32     
  je .L_fb4f6                #  46    0xfb531  2      OPC=je_label          
  nop                        #  47    0xfb533  1      OPC=nop               
  nop                        #  48    0xfb534  1      OPC=nop               
  nop                        #  49    0xfb535  1      OPC=nop               
  nop                        #  50    0xfb536  1      OPC=nop               
  nop                        #  51    0xfb537  1      OPC=nop               
  nop                        #  52    0xfb538  1      OPC=nop               
  nop                        #  53    0xfb539  1      OPC=nop               
  nop                        #  54    0xfb53a  1      OPC=nop               
  nop                        #  55    0xfb53b  1      OPC=nop               
.L_fb530:                    #        0xfb53c  0      OPC=<label>           
  popq %rbx                  #  56    0xfb53c  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax     #  57    0xfb53d  6      OPC=movl_r32_imm32_1  
  popq %rbp                  #  58    0xfb543  1      OPC=popq_r64_1        
  popq %r12                  #  59    0xfb544  2      OPC=popq_r64_1        
  retq                       #  60    0xfb546  1      OPC=retq              
  nop                        #  61    0xfb547  1      OPC=nop               
  nop                        #  62    0xfb548  1      OPC=nop               
  nop                        #  63    0xfb549  1      OPC=nop               
  nop                        #  64    0xfb54a  1      OPC=nop               
  nop                        #  65    0xfb54b  1      OPC=nop               
  nop                        #  66    0xfb54c  1      OPC=nop               
.L_fb540:                    #        0xfb54d  0      OPC=<label>           
  cmpl $0xd, (%rbx)          #  67    0xfb54d  3      OPC=cmpl_m32_imm8     
  nop                        #  68    0xfb550  1      OPC=nop               
  jne .L_fb530               #  69    0xfb551  2      OPC=jne_label         
  movl $0x1, (%rbx)          #  70    0xfb553  6      OPC=movl_m32_imm32    
  nop                        #  71    0xfb559  1      OPC=nop               
  movl $0xffffffff, %eax     #  72    0xfb55a  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  73    0xfb560  1      OPC=popq_r64_1        
  popq %rbp                  #  74    0xfb561  1      OPC=popq_r64_1        
  popq %r12                  #  75    0xfb562  2      OPC=popq_r64_1        
  retq                       #  76    0xfb564  1      OPC=retq              
  nop                        #  77    0xfb565  1      OPC=nop               
  nop                        #  78    0xfb566  1      OPC=nop               
  nop                        #  79    0xfb567  1      OPC=nop               
  nop                        #  80    0xfb568  1      OPC=nop               
  nop                        #  81    0xfb569  1      OPC=nop               
  nop                        #  82    0xfb56a  1      OPC=nop               
  nop                        #  83    0xfb56b  1      OPC=nop               
  nop                        #  84    0xfb56c  1      OPC=nop               
  nop                        #  85    0xfb56d  1      OPC=nop               
                                                                            
.size nice, .-nice

