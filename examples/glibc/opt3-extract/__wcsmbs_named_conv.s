  .text
  .globl __wcsmbs_named_conv
  .type __wcsmbs_named_conv, @function

#! file-offset 0xb6fb0
#! rip-offset  0xb6fb0
#! capacity    272 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__wcsmbs_named_conv:             #        0xb6fb0  0      OPC=<label>         
  pushq %r13                      #  1     0xb6fb0  2      OPC=pushq_r64_1     
  pushq %r12                      #  2     0xb6fb2  2      OPC=pushq_r64_1     
  xorl %r8d, %r8d                 #  3     0xb6fb4  3      OPC=xorl_r32_r32    
  pushq %rbp                      #  4     0xb6fb7  1      OPC=pushq_r64_1     
  pushq %rbx                      #  5     0xb6fb8  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                 #  6     0xb6fb9  3      OPC=movq_r64_r64    
  leaq 0xd320e(%rip), %rdi        #  7     0xb6fbc  7      OPC=leaq_r64_m16    
  movq %rsi, %rbp                 #  8     0xb6fc3  3      OPC=movq_r64_r64    
  subq $0x18, %rsp                #  9     0xb6fc6  4      OPC=subq_r64_imm8   
  leaq 0x8(%rsp), %r12            #  10    0xb6fca  5      OPC=leaq_r64_m16    
  movq %rsp, %rcx                 #  11    0xb6fcf  3      OPC=movq_r64_r64    
  movq %r12, %rdx                 #  12    0xb6fd2  3      OPC=movq_r64_r64    
  callq .__gconv_find_transform   #  13    0xb6fd5  5      OPC=callq_label     
  testl %eax, %eax                #  14    0xb6fda  2      OPC=testl_r32_r32   
  jne .L_b7090                    #  15    0xb6fdc  6      OPC=jne_label_1     
  movq (%rsp), %rsi               #  16    0xb6fe2  4      OPC=movq_r64_m64    
  cmpq $0x1, %rsi                 #  17    0xb6fe6  4      OPC=cmpq_r64_imm8   
  jbe .L_b7010                    #  18    0xb6fea  2      OPC=jbe_label       
  movq 0x8(%rsp), %rdi            #  19    0xb6fec  5      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  20    0xb6ff1  5      OPC=callq_label     
  movq $0x0, (%rbx)               #  21    0xb6ff6  7      OPC=movq_m64_imm32  
  movl $0x1, %eax                 #  22    0xb6ffd  5      OPC=movl_r32_imm32  
.L_b7002:                         #        0xb7002  0      OPC=<label>         
  addq $0x18, %rsp                #  23    0xb7002  4      OPC=addq_r64_imm8   
  popq %rbx                       #  24    0xb7006  1      OPC=popq_r64_1      
  popq %rbp                       #  25    0xb7007  1      OPC=popq_r64_1      
  popq %r12                       #  26    0xb7008  2      OPC=popq_r64_1      
  popq %r13                       #  27    0xb700a  2      OPC=popq_r64_1      
  retq                            #  28    0xb700c  1      OPC=retq            
  nop                             #  29    0xb700d  1      OPC=nop             
  nop                             #  30    0xb700e  1      OPC=nop             
  nop                             #  31    0xb700f  1      OPC=nop             
.L_b7010:                         #        0xb7010  0      OPC=<label>         
  movq 0x8(%rsp), %rax            #  32    0xb7010  5      OPC=movq_r64_m64    
  movq %rsi, 0x8(%rbx)            #  33    0xb7015  4      OPC=movq_m64_r64    
  testq %rax, %rax                #  34    0xb7019  3      OPC=testq_r64_r64   
  movq %rax, (%rbx)               #  35    0xb701c  3      OPC=movq_m64_r64    
  je .L_b7097                     #  36    0xb701f  2      OPC=je_label        
  leaq 0xd31a9(%rip), %rsi        #  37    0xb7021  7      OPC=leaq_r64_m16    
  xorl %r8d, %r8d                 #  38    0xb7028  3      OPC=xorl_r32_r32    
  movq %rsp, %rcx                 #  39    0xb702b  3      OPC=movq_r64_r64    
  movq %r12, %rdx                 #  40    0xb702e  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                 #  41    0xb7031  3      OPC=movq_r64_r64    
  callq .__gconv_find_transform   #  42    0xb7034  5      OPC=callq_label     
  testl %eax, %eax                #  43    0xb7039  2      OPC=testl_r32_r32   
  jne .L_b70b0                    #  44    0xb703b  2      OPC=jne_label       
  movq (%rsp), %rsi               #  45    0xb703d  4      OPC=movq_r64_m64    
  cmpq $0x1, %rsi                 #  46    0xb7041  4      OPC=cmpq_r64_imm8   
  jbe .L_b7070                    #  47    0xb7045  2      OPC=jbe_label       
  movq 0x8(%rsp), %rdi            #  48    0xb7047  5      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  49    0xb704c  5      OPC=callq_label     
  movq $0x0, 0x10(%rbx)           #  50    0xb7051  8      OPC=movq_m64_imm32  
.L_b7059:                         #        0xb7059  0      OPC=<label>         
  movq 0x8(%rbx), %rsi            #  51    0xb7059  4      OPC=movq_r64_m64    
  movq (%rbx), %rdi               #  52    0xb705d  3      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  53    0xb7060  5      OPC=callq_label     
  movl $0x1, %eax                 #  54    0xb7065  5      OPC=movl_r32_imm32  
  jmpq .L_b7002                   #  55    0xb706a  2      OPC=jmpq_label      
  nop                             #  56    0xb706c  1      OPC=nop             
  nop                             #  57    0xb706d  1      OPC=nop             
  nop                             #  58    0xb706e  1      OPC=nop             
  nop                             #  59    0xb706f  1      OPC=nop             
.L_b7070:                         #        0xb7070  0      OPC=<label>         
  movq 0x8(%rsp), %rdx            #  60    0xb7070  5      OPC=movq_r64_m64    
  movq %rsi, 0x18(%rbx)           #  61    0xb7075  4      OPC=movq_m64_r64    
  testq %rdx, %rdx                #  62    0xb7079  3      OPC=testq_r64_r64   
  movq %rdx, 0x10(%rbx)           #  63    0xb707c  4      OPC=movq_m64_r64    
  je .L_b7059                     #  64    0xb7080  2      OPC=je_label        
  addq $0x18, %rsp                #  65    0xb7082  4      OPC=addq_r64_imm8   
  popq %rbx                       #  66    0xb7086  1      OPC=popq_r64_1      
  popq %rbp                       #  67    0xb7087  1      OPC=popq_r64_1      
  popq %r12                       #  68    0xb7088  2      OPC=popq_r64_1      
  popq %r13                       #  69    0xb708a  2      OPC=popq_r64_1      
  retq                            #  70    0xb708c  1      OPC=retq            
  nop                             #  71    0xb708d  1      OPC=nop             
  nop                             #  72    0xb708e  1      OPC=nop             
  nop                             #  73    0xb708f  1      OPC=nop             
.L_b7090:                         #        0xb7090  0      OPC=<label>         
  movq $0x0, (%rbx)               #  74    0xb7090  7      OPC=movq_m64_imm32  
.L_b7097:                         #        0xb7097  0      OPC=<label>         
  addq $0x18, %rsp                #  75    0xb7097  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                 #  76    0xb709b  5      OPC=movl_r32_imm32  
  popq %rbx                       #  77    0xb70a0  1      OPC=popq_r64_1      
  popq %rbp                       #  78    0xb70a1  1      OPC=popq_r64_1      
  popq %r12                       #  79    0xb70a2  2      OPC=popq_r64_1      
  popq %r13                       #  80    0xb70a4  2      OPC=popq_r64_1      
  retq                            #  81    0xb70a6  1      OPC=retq            
  nop                             #  82    0xb70a7  1      OPC=nop             
  nop                             #  83    0xb70a8  1      OPC=nop             
  nop                             #  84    0xb70a9  1      OPC=nop             
  nop                             #  85    0xb70aa  1      OPC=nop             
  nop                             #  86    0xb70ab  1      OPC=nop             
  nop                             #  87    0xb70ac  1      OPC=nop             
  nop                             #  88    0xb70ad  1      OPC=nop             
  nop                             #  89    0xb70ae  1      OPC=nop             
  nop                             #  90    0xb70af  1      OPC=nop             
.L_b70b0:                         #        0xb70b0  0      OPC=<label>         
  movq $0x0, 0x10(%rbx)           #  91    0xb70b0  8      OPC=movq_m64_imm32  
  jmpq .L_b7059                   #  92    0xb70b8  2      OPC=jmpq_label      
  nop                             #  93    0xb70ba  1      OPC=nop             
  nop                             #  94    0xb70bb  1      OPC=nop             
  nop                             #  95    0xb70bc  1      OPC=nop             
  nop                             #  96    0xb70bd  1      OPC=nop             
  nop                             #  97    0xb70be  1      OPC=nop             
  nop                             #  98    0xb70bf  1      OPC=nop             
                                                                               
.size __wcsmbs_named_conv, .-__wcsmbs_named_conv

