  .text
  .globl arg_bool
  .type arg_bool, @function

#! file-offset 0x103fa0
#! rip-offset  0x103fa0
#! capacity    240 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.arg_bool:                   #        0x103fa0  0      OPC=<label>         
  pushq %r13                 #  1     0x103fa0  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0x103fa2  2      OPC=pushq_r64_1     
  movl %esi, %r13d           #  3     0x103fa4  3      OPC=movl_r32_r32    
  pushq %rbp                 #  4     0x103fa7  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0x103fa8  1      OPC=pushq_r64_1     
  leaq 0x5f641(%rip), %rsi   #  6     0x103fa9  7      OPC=leaq_r64_m16    
  movq %rdx, %rbx            #  7     0x103fb0  3      OPC=movq_r64_r64    
  movq %rdi, %r12            #  8     0x103fb3  3      OPC=movq_r64_r64    
  movl $0x2, %edx            #  9     0x103fb6  5      OPC=movl_r32_imm32  
  subq $0x18, %rsp           #  10    0x103fbb  4      OPC=subq_r64_imm8   
  movq %rbx, %rdi            #  11    0x103fbf  3      OPC=movq_r64_r64    
  movl %ecx, %ebp            #  12    0x103fc2  2      OPC=movl_r32_r32    
  callq .L_1f880             #  13    0x103fc4  5      OPC=callq_label     
  testl %eax, %eax           #  14    0x103fc9  2      OPC=testl_r32_r32   
  jne .L_103ff0              #  15    0x103fcb  2      OPC=jne_label       
  movq 0x296e74(%rip), %rax  #  16    0x103fcd  7      OPC=movq_r64_m64    
  orl %ebp, 0x40(%rax)       #  17    0x103fd4  3      OPC=orl_m32_r32     
  leaq 0x2(%rbx), %rax       #  18    0x103fd7  4      OPC=leaq_r64_m16    
.L_103fdb:                   #        0x103fdb  0      OPC=<label>         
  addq $0x18, %rsp           #  19    0x103fdb  4      OPC=addq_r64_imm8   
  popq %rbx                  #  20    0x103fdf  1      OPC=popq_r64_1      
  popq %rbp                  #  21    0x103fe0  1      OPC=popq_r64_1      
  popq %r12                  #  22    0x103fe1  2      OPC=popq_r64_1      
  popq %r13                  #  23    0x103fe3  2      OPC=popq_r64_1      
  retq                       #  24    0x103fe5  1      OPC=retq            
  nop                        #  25    0x103fe6  1      OPC=nop             
  nop                        #  26    0x103fe7  1      OPC=nop             
  nop                        #  27    0x103fe8  1      OPC=nop             
  nop                        #  28    0x103fe9  1      OPC=nop             
  nop                        #  29    0x103fea  1      OPC=nop             
  nop                        #  30    0x103feb  1      OPC=nop             
  nop                        #  31    0x103fec  1      OPC=nop             
  nop                        #  32    0x103fed  1      OPC=nop             
  nop                        #  33    0x103fee  1      OPC=nop             
  nop                        #  34    0x103fef  1      OPC=nop             
.L_103ff0:                   #        0x103ff0  0      OPC=<label>         
  leaq 0x616f0(%rip), %rsi   #  35    0x103ff0  7      OPC=leaq_r64_m16    
  movl $0x3, %edx            #  36    0x103ff7  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi            #  37    0x103ffc  3      OPC=movq_r64_r64    
  callq .L_1f880             #  38    0x103fff  5      OPC=callq_label     
  testl %eax, %eax           #  39    0x104004  2      OPC=testl_r32_r32   
  jne .L_104028              #  40    0x104006  2      OPC=jne_label       
  movq 0x296e39(%rip), %rax  #  41    0x104008  7      OPC=movq_r64_m64    
  notl %ebp                  #  42    0x10400f  2      OPC=notl_r32        
  andl %ebp, 0x40(%rax)      #  43    0x104011  3      OPC=andl_m32_r32    
  addq $0x18, %rsp           #  44    0x104014  4      OPC=addq_r64_imm8   
  leaq 0x3(%rbx), %rax       #  45    0x104018  4      OPC=leaq_r64_m16    
  popq %rbx                  #  46    0x10401c  1      OPC=popq_r64_1      
  popq %rbp                  #  47    0x10401d  1      OPC=popq_r64_1      
  popq %r12                  #  48    0x10401e  2      OPC=popq_r64_1      
  popq %r13                  #  49    0x104020  2      OPC=popq_r64_1      
  retq                       #  50    0x104022  1      OPC=retq            
  nop                        #  51    0x104023  1      OPC=nop             
  nop                        #  52    0x104024  1      OPC=nop             
  nop                        #  53    0x104025  1      OPC=nop             
  nop                        #  54    0x104026  1      OPC=nop             
  nop                        #  55    0x104027  1      OPC=nop             
.L_104028:                   #        0x104028  0      OPC=<label>         
  leaq 0x65ab9(%rip), %rsi   #  56    0x104028  7      OPC=leaq_r64_m16    
  leaq 0x5f766(%rip), %rdi   #  57    0x10402f  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  58    0x104036  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  59    0x10403b  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi       #  60    0x104040  5      OPC=leaq_r64_m16    
  movq %rax, %rsi            #  61    0x104045  3      OPC=movq_r64_r64    
  movq %rbx, %r8             #  62    0x104048  3      OPC=movq_r64_r64    
  xorl %eax, %eax            #  63    0x10404b  2      OPC=xorl_r32_r32    
  movl %r13d, %ecx           #  64    0x10404d  3      OPC=movl_r32_r32    
  movq %r12, %rdx            #  65    0x104050  3      OPC=movq_r64_r64    
  callq .__asprintf          #  66    0x104053  5      OPC=callq_label     
  testl %eax, %eax           #  67    0x104058  2      OPC=testl_r32_r32   
  js .L_10407b               #  68    0x10405a  2      OPC=js_label        
  movq 0x8(%rsp), %rdx       #  69    0x10405c  5      OPC=movq_r64_m64    
  leaq 0x62065(%rip), %rsi   #  70    0x104061  7      OPC=leaq_r64_m16    
  xorl %edi, %edi            #  71    0x104068  2      OPC=xorl_r32_r32    
  xorl %eax, %eax            #  72    0x10406a  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  73    0x10406c  5      OPC=callq_label     
  movq 0x8(%rsp), %rdi       #  74    0x104071  5      OPC=movq_r64_m64    
  callq .L_1f8c0             #  75    0x104076  5      OPC=callq_label     
.L_10407b:                   #        0x10407b  0      OPC=<label>         
  xorl %eax, %eax            #  76    0x10407b  2      OPC=xorl_r32_r32    
  jmpq .L_103fdb             #  77    0x10407d  5      OPC=jmpq_label_1    
  nop                        #  78    0x104082  1      OPC=nop             
  nop                        #  79    0x104083  1      OPC=nop             
  nop                        #  80    0x104084  1      OPC=nop             
  nop                        #  81    0x104085  1      OPC=nop             
  nop                        #  82    0x104086  1      OPC=nop             
  nop                        #  83    0x104087  1      OPC=nop             
  nop                        #  84    0x104088  1      OPC=nop             
  nop                        #  85    0x104089  1      OPC=nop             
  nop                        #  86    0x10408a  1      OPC=nop             
  nop                        #  87    0x10408b  1      OPC=nop             
  nop                        #  88    0x10408c  1      OPC=nop             
  nop                        #  89    0x10408d  1      OPC=nop             
  nop                        #  90    0x10408e  1      OPC=nop             
  nop                        #  91    0x10408f  1      OPC=nop             
                                                                           
.size arg_bool, .-arg_bool

