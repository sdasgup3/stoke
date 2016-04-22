  .text
  .globl __mcount_internal
  .type __mcount_internal, @function

#! file-offset 0x107830
#! rip-offset  0x107830
#! capacity    304 bytes

# Text                           #  Line  RIP       Bytes  Opcode                  
.__mcount_internal:              #        0x107830  0      OPC=<label>             
  pushq %rbp                     #  1     0x107830  1      OPC=pushq_r64_1         
  movl $0x1, %edx                #  2     0x107831  5      OPC=movl_r32_imm32      
  xorl %eax, %eax                #  3     0x107836  2      OPC=xorl_r32_r32        
  movq %rsp, %rbp                #  4     0x107838  3      OPC=movq_r64_r64        
  lock                           #  5     0x10783b  1      OPC=lock                
  cmpxchgq %rdx, 0x2b9abc(%rip)  #  6     0x10783c  8      OPC=cmpxchgq_m64_r64    
  nop                            #  7     0x107844  1      OPC=nop                 
  je .L_107848                   #  8     0x107845  2      OPC=je_label            
  popq %rbp                      #  9     0x107847  1      OPC=popq_r64_1          
  retq                           #  10    0x107848  1      OPC=retq                
.L_107848:                       #        0x107849  0      OPC=<label>             
  subq 0x2b9af1(%rip), %rdi      #  11    0x107849  7      OPC=subq_r64_m64        
  cmpq 0x2b9afa(%rip), %rdi      #  12    0x107850  7      OPC=cmpq_r64_m64        
  ja .L_1078b1                   #  13    0x107857  2      OPC=ja_label            
  movq 0x2b9b01(%rip), %rcx      #  14    0x107859  7      OPC=movq_r64_m64        
  movq 0x2b9ab2(%rip), %rdx      #  15    0x107860  7      OPC=movq_r64_m64        
  shrq %cl, %rdi                 #  16    0x107867  3      OPC=shrq_r64_cl         
  movslq %edi, %rax              #  17    0x10786a  3      OPC=movslq_r64_r32      
  leaq (%rdx,%rax,8), %rcx       #  18    0x10786d  4      OPC=leaq_r64_m16        
  movq (%rcx), %rax              #  19    0x107871  3      OPC=movq_r64_m64        
  testq %rax, %rax               #  20    0x107874  3      OPC=testq_r64_r64       
  jne .L_1078cb                  #  21    0x107877  2      OPC=jne_label           
  movq 0x2b9aa9(%rip), %rdx      #  22    0x107879  7      OPC=movq_r64_m64        
  movq 0x10(%rdx), %rax          #  23    0x107880  4      OPC=movq_r64_m64        
  addq $0x1, %rax                #  24    0x107884  4      OPC=addq_r64_imm8       
  cmpq 0x2b9aaa(%rip), %rax      #  25    0x107888  7      OPC=cmpq_r64_m64        
  movq %rax, 0x10(%rdx)          #  26    0x10788f  4      OPC=movq_m64_r64        
  jae .L_1078be                  #  27    0x107893  2      OPC=jae_label           
  movq %rax, (%rcx)              #  28    0x107895  3      OPC=movq_m64_r64        
  imulq $0x18, %rax, %rax        #  29    0x107898  4      OPC=imulq_r64_r64_imm8  
  addq %rdx, %rax                #  30    0x10789c  3      OPC=addq_r64_r64        
  movq %rsi, (%rax)              #  31    0x10789f  3      OPC=movq_m64_r64        
  movq $0x1, 0x8(%rax)           #  32    0x1078a2  8      OPC=movq_m64_imm32      
  movq $0x0, 0x10(%rax)          #  33    0x1078aa  8      OPC=movq_m64_imm32      
.L_1078b1:                       #        0x1078b2  0      OPC=<label>             
  movq $0x0, 0x2b9a44(%rip)      #  34    0x1078b2  11     OPC=movq_m64_imm32      
  popq %rbp                      #  35    0x1078bd  1      OPC=popq_r64_1          
  retq                           #  36    0x1078be  1      OPC=retq                
.L_1078be:                       #        0x1078bf  0      OPC=<label>             
  movq $0x2, 0x2b9a37(%rip)      #  37    0x1078bf  11     OPC=movq_m64_imm32      
  popq %rbp                      #  38    0x1078ca  1      OPC=popq_r64_1          
  retq                           #  39    0x1078cb  1      OPC=retq                
.L_1078cb:                       #        0x1078cc  0      OPC=<label>             
  imulq $0x18, %rax, %rax        #  40    0x1078cc  4      OPC=imulq_r64_r64_imm8  
  movq 0x2b9a52(%rip), %rdi      #  41    0x1078d0  7      OPC=movq_r64_m64        
  addq %rdi, %rax                #  42    0x1078d7  3      OPC=addq_r64_r64        
  cmpq %rsi, (%rax)              #  43    0x1078da  3      OPC=cmpq_m64_r64        
  jne .L_1078ef                  #  44    0x1078dd  2      OPC=jne_label           
  jmpq .L_10792b                 #  45    0x1078df  2      OPC=jmpq_label          
.L_1078e0:                       #        0x1078e1  0      OPC=<label>             
  imulq $0x18, %r8, %rdx         #  46    0x1078e1  4      OPC=imulq_r64_r64_imm8  
  addq %rdi, %rdx                #  47    0x1078e5  3      OPC=addq_r64_r64        
  cmpq %rsi, (%rdx)              #  48    0x1078e8  3      OPC=cmpq_m64_r64        
  je .L_107935                   #  49    0x1078eb  2      OPC=je_label            
  movq %rdx, %rax                #  50    0x1078ed  3      OPC=movq_r64_r64        
.L_1078ef:                       #        0x1078f0  0      OPC=<label>             
  movq 0x10(%rax), %r8           #  51    0x1078f0  4      OPC=movq_r64_m64        
  testq %r8, %r8                 #  52    0x1078f4  3      OPC=testq_r64_r64       
  jne .L_1078e0                  #  53    0x1078f7  2      OPC=jne_label           
  movq 0x10(%rdi), %rax          #  54    0x1078f9  4      OPC=movq_r64_m64        
  addq $0x1, %rax                #  55    0x1078fd  4      OPC=addq_r64_imm8       
  cmpq 0x2b9a31(%rip), %rax      #  56    0x107901  7      OPC=cmpq_r64_m64        
  movq %rax, 0x10(%rdi)          #  57    0x107908  4      OPC=movq_m64_r64        
  jae .L_1078be                  #  58    0x10790c  2      OPC=jae_label           
  imulq $0x18, %rax, %rdx        #  59    0x10790e  4      OPC=imulq_r64_r64_imm8  
  addq %rdi, %rdx                #  60    0x107912  3      OPC=addq_r64_r64        
  movq %rsi, (%rdx)              #  61    0x107915  3      OPC=movq_m64_r64        
  movq $0x1, 0x8(%rdx)           #  62    0x107918  8      OPC=movq_m64_imm32      
  movq (%rcx), %rsi              #  63    0x107920  3      OPC=movq_r64_m64        
  movq %rsi, 0x10(%rdx)          #  64    0x107923  4      OPC=movq_m64_r64        
  movq %rax, (%rcx)              #  65    0x107927  3      OPC=movq_m64_r64        
  jmpq .L_1078b1                 #  66    0x10792a  2      OPC=jmpq_label          
.L_10792b:                       #        0x10792c  0      OPC=<label>             
  addq $0x1, 0x8(%rax)           #  67    0x10792c  5      OPC=addq_m64_imm8       
  jmpq .L_1078b1                 #  68    0x107931  5      OPC=jmpq_label_1        
.L_107935:                       #        0x107936  0      OPC=<label>             
  movq 0x10(%rdx), %rsi          #  69    0x107936  4      OPC=movq_r64_m64        
  addq $0x1, 0x8(%rdx)           #  70    0x10793a  5      OPC=addq_m64_imm8       
  movq %rsi, 0x10(%rax)          #  71    0x10793f  4      OPC=movq_m64_r64        
  movq (%rcx), %rax              #  72    0x107943  3      OPC=movq_r64_m64        
  movq %rax, 0x10(%rdx)          #  73    0x107946  4      OPC=movq_m64_r64        
  movq %r8, (%rcx)               #  74    0x10794a  3      OPC=movq_m64_r64        
  jmpq .L_1078b1                 #  75    0x10794d  5      OPC=jmpq_label_1        
  nop                            #  76    0x107952  1      OPC=nop                 
  nop                            #  77    0x107953  1      OPC=nop                 
  nop                            #  78    0x107954  1      OPC=nop                 
  nop                            #  79    0x107955  1      OPC=nop                 
  nop                            #  80    0x107956  1      OPC=nop                 
  nop                            #  81    0x107957  1      OPC=nop                 
  nop                            #  82    0x107958  1      OPC=nop                 
  nop                            #  83    0x107959  1      OPC=nop                 
  nop                            #  84    0x10795a  1      OPC=nop                 
  nop                            #  85    0x10795b  1      OPC=nop                 
  nop                            #  86    0x10795c  1      OPC=nop                 
  nop                            #  87    0x10795d  1      OPC=nop                 
  nop                            #  88    0x10795e  1      OPC=nop                 
  nop                            #  89    0x10795f  1      OPC=nop                 
  nop                            #  90    0x107960  1      OPC=nop                 
                                                                                   
.size __mcount_internal, .-__mcount_internal

