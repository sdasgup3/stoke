  .text
  .globl daemon
  .type daemon, @function

#! file-offset 0xdaf33
#! rip-offset  0xdaf33
#! capacity    310 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.daemon:                     #        0xdaf33  0      OPC=<label>           
  pushq %r12                 #  1     0xdaf33  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xdaf35  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0xdaf36  1      OPC=pushq_r64_1       
  subq $0x90, %rsp           #  4     0xdaf37  7      OPC=subq_r64_imm32    
  movl %edi, %r12d           #  5     0xdaf3e  3      OPC=movl_r32_r32      
  movl %esi, %ebp            #  6     0xdaf41  2      OPC=movl_r32_r32      
  callq .__fork              #  7     0xdaf43  5      OPC=callq_label       
  movl %eax, %ebx            #  8     0xdaf48  2      OPC=movl_r32_r32      
  cmpl $0xffffffff, %eax     #  9     0xdaf4a  6      OPC=cmpl_r32_imm32    
  nop                        #  10    0xdaf50  1      OPC=nop               
  nop                        #  11    0xdaf51  1      OPC=nop               
  nop                        #  12    0xdaf52  1      OPC=nop               
  je .L_db05b                #  13    0xdaf53  6      OPC=je_label_1        
  testl %eax, %eax           #  14    0xdaf59  2      OPC=testl_r32_r32     
  je .L_daf61                #  15    0xdaf5b  2      OPC=je_label          
  movl $0x0, %edi            #  16    0xdaf5d  5      OPC=movl_r32_imm32    
  callq ._exit               #  17    0xdaf62  5      OPC=callq_label       
.L_daf61:                    #        0xdaf67  0      OPC=<label>           
  callq .setsid              #  18    0xdaf67  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  19    0xdaf6c  6      OPC=cmpl_r32_imm32    
  nop                        #  20    0xdaf72  1      OPC=nop               
  nop                        #  21    0xdaf73  1      OPC=nop               
  nop                        #  22    0xdaf74  1      OPC=nop               
  je .L_db059                #  23    0xdaf75  6      OPC=je_label_1        
  testl %r12d, %r12d         #  24    0xdaf7b  3      OPC=testl_r32_r32     
  jne .L_daf80               #  25    0xdaf7e  2      OPC=jne_label         
  leaq 0x7e09b(%rip), %rdi   #  26    0xdaf80  7      OPC=leaq_r64_m16      
  callq .chdir               #  27    0xdaf87  5      OPC=callq_label       
.L_daf80:                    #        0xdaf8c  0      OPC=<label>           
  testl %ebp, %ebp           #  28    0xdaf8c  2      OPC=testl_r32_r32     
  jne .L_db05b               #  29    0xdaf8e  6      OPC=jne_label_1       
  movl $0x0, %edx            #  30    0xdaf94  5      OPC=movl_r32_imm32    
  movl $0x2, %esi            #  31    0xdaf99  5      OPC=movl_r32_imm32    
  leaq 0x7c383(%rip), %rdi   #  32    0xdaf9e  7      OPC=leaq_r64_m16      
  movl $0x2, %ecx            #  33    0xdafa5  5      OPC=movl_r32_imm32    
  movl %ecx, %eax            #  34    0xdafaa  2      OPC=movl_r32_r32      
  syscall                    #  35    0xdafac  2      OPC=syscall           
  movq %rax, %rbp            #  36    0xdafae  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  37    0xdafb1  6      OPC=cmpq_rax_imm32    
  jbe .L_dafc4               #  38    0xdafb7  2      OPC=jbe_label         
  negl %ebp                  #  39    0xdafb9  2      OPC=negl_r32          
  movq 0x2afeca(%rip), %rax  #  40    0xdafbb  7      OPC=movq_r64_m64      
  movl %ebp, (%rax)          #  41    0xdafc2  2      OPC=movl_m32_r32      
  nop                        #  42    0xdafc4  1      OPC=nop               
  movl $0xffffffff, %r12d    #  43    0xdafc5  7      OPC=movl_r32_imm32_1  
  jmpq .L_db048              #  44    0xdafcc  5      OPC=jmpq_label_1      
.L_dafc4:                    #        0xdafd1  0      OPC=<label>           
  movl %eax, %r12d           #  45    0xdafd1  3      OPC=movl_r32_r32      
  cmpl $0xffffffff, %eax     #  46    0xdafd4  6      OPC=cmpl_r32_imm32    
  nop                        #  47    0xdafda  1      OPC=nop               
  nop                        #  48    0xdafdb  1      OPC=nop               
  nop                        #  49    0xdafdc  1      OPC=nop               
  je .L_db048                #  50    0xdafdd  2      OPC=je_label          
  movq %rsp, %rdx            #  51    0xdafdf  3      OPC=movq_r64_r64      
  movl %eax, %esi            #  52    0xdafe2  2      OPC=movl_r32_r32      
  movl $0x1, %edi            #  53    0xdafe4  5      OPC=movl_r32_imm32    
  callq .__fxstat            #  54    0xdafe9  5      OPC=callq_label       
  movl %eax, %ebx            #  55    0xdafee  2      OPC=movl_r32_r32      
  testl %eax, %eax           #  56    0xdaff0  2      OPC=testl_r32_r32     
  jne .L_db048               #  57    0xdaff2  2      OPC=jne_label         
  movl 0x18(%rsp), %eax      #  58    0xdaff4  4      OPC=movl_r32_m32      
  andl $0xf000, %eax         #  59    0xdaff8  5      OPC=andl_eax_imm32    
  cmpl $0x2000, %eax         #  60    0xdaffd  5      OPC=cmpl_eax_imm32    
  jne .L_db02e               #  61    0xdb002  2      OPC=jne_label         
  cmpq $0x103, 0x28(%rsp)    #  62    0xdb004  9      OPC=cmpq_m64_imm32    
  jne .L_db02e               #  63    0xdb00d  2      OPC=jne_label         
  movl $0x0, %esi            #  64    0xdb00f  5      OPC=movl_r32_imm32    
  movl %ebp, %edi            #  65    0xdb014  2      OPC=movl_r32_r32      
  callq .__dup2              #  66    0xdb016  5      OPC=callq_label       
  movl $0x1, %esi            #  67    0xdb01b  5      OPC=movl_r32_imm32    
  movl %ebp, %edi            #  68    0xdb020  2      OPC=movl_r32_r32      
  callq .__dup2              #  69    0xdb022  5      OPC=callq_label       
  movl $0x2, %esi            #  70    0xdb027  5      OPC=movl_r32_imm32    
  movl %ebp, %edi            #  71    0xdb02c  2      OPC=movl_r32_r32      
  callq .__dup2              #  72    0xdb02e  5      OPC=callq_label       
  cmpl $0x2, %ebp            #  73    0xdb033  3      OPC=cmpl_r32_imm8     
  jle .L_db05b               #  74    0xdb036  2      OPC=jle_label         
  movl %ebp, %edi            #  75    0xdb038  2      OPC=movl_r32_r32      
  callq .__close             #  76    0xdb03a  5      OPC=callq_label       
  jmpq .L_db05b              #  77    0xdb03f  2      OPC=jmpq_label        
.L_db02e:                    #        0xdb041  0      OPC=<label>           
  movslq %ebp, %rdi          #  78    0xdb041  3      OPC=movslq_r64_r32    
  movl $0x3, %eax            #  79    0xdb044  5      OPC=movl_r32_imm32    
  syscall                    #  80    0xdb049  2      OPC=syscall           
  movq 0x2afe41(%rip), %rax  #  81    0xdb04b  7      OPC=movq_r64_m64      
  movl $0x13, (%rax)         #  82    0xdb052  6      OPC=movl_m32_imm32    
  nop                        #  83    0xdb058  1      OPC=nop               
  jmpq .L_db052              #  84    0xdb059  2      OPC=jmpq_label        
.L_db048:                    #        0xdb05b  0      OPC=<label>           
  movslq %r12d, %rdi         #  85    0xdb05b  3      OPC=movslq_r64_r32    
  movl $0x3, %eax            #  86    0xdb05e  5      OPC=movl_r32_imm32    
  syscall                    #  87    0xdb063  2      OPC=syscall           
.L_db052:                    #        0xdb065  0      OPC=<label>           
  movl $0xffffffff, %ebx     #  88    0xdb065  6      OPC=movl_r32_imm32_1  
  jmpq .L_db05b              #  89    0xdb06b  2      OPC=jmpq_label        
.L_db059:                    #        0xdb06d  0      OPC=<label>           
  movl %eax, %ebx            #  90    0xdb06d  2      OPC=movl_r32_r32      
.L_db05b:                    #        0xdb06f  0      OPC=<label>           
  movl %ebx, %eax            #  91    0xdb06f  2      OPC=movl_r32_r32      
  addq $0x90, %rsp           #  92    0xdb071  7      OPC=addq_r64_imm32    
  popq %rbx                  #  93    0xdb078  1      OPC=popq_r64_1        
  popq %rbp                  #  94    0xdb079  1      OPC=popq_r64_1        
  popq %r12                  #  95    0xdb07a  2      OPC=popq_r64_1        
  retq                       #  96    0xdb07c  1      OPC=retq              
                                                                            
.size daemon, .-daemon

