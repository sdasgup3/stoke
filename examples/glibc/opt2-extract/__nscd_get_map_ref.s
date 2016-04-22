  .text
  .globl __nscd_get_map_ref
  .type __nscd_get_map_ref, @function

#! file-offset 0x118820
#! rip-offset  0x118820
#! capacity    256 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.__nscd_get_map_ref:         #        0x118820  0      OPC=<label>           
  movq 0x8(%rdx), %rax       #  1     0x118820  4      OPC=movq_r64_m64      
  cmpq $0xff, %rax           #  2     0x118824  4      OPC=cmpq_r64_imm8     
  je .L_1188d8               #  3     0x118828  6      OPC=je_label_1        
  movl $0x6, %r11d           #  4     0x11882e  6      OPC=movl_r32_imm32    
  xorl %r10d, %r10d          #  5     0x118834  3      OPC=xorl_r32_r32      
  movl $0x1, %r9d            #  6     0x118837  6      OPC=movl_r32_imm32    
.L_11883d:                   #        0x11883d  0      OPC=<label>           
  movl %r10d, %eax           #  7     0x11883d  3      OPC=movl_r32_r32      
  lock                       #  8     0x118840  1      OPC=lock              
  cmpxchgl %r9d, (%rdx)      #  9     0x118841  4      OPC=cmpxchgl_m32_r32  
  nop                        #  10    0x118845  1      OPC=nop               
  testl %eax, %eax           #  11    0x118846  2      OPC=testl_r32_r32     
  jne .L_118910              #  12    0x118848  6      OPC=jne_label_1       
  pushq %r15                 #  13    0x11884e  2      OPC=pushq_r64_1       
  pushq %r14                 #  14    0x118850  2      OPC=pushq_r64_1       
  movq %rsi, %r15            #  15    0x118852  3      OPC=movq_r64_r64      
  pushq %r13                 #  16    0x118855  2      OPC=pushq_r64_1       
  pushq %r12                 #  17    0x118857  2      OPC=pushq_r64_1       
  movl %edi, %r13d           #  18    0x118859  3      OPC=movl_r32_r32      
  pushq %rbp                 #  19    0x11885c  1      OPC=pushq_r64_1       
  pushq %rbx                 #  20    0x11885d  1      OPC=pushq_r64_1       
  movq %rcx, %r12            #  21    0x11885e  3      OPC=movq_r64_r64      
  movq %rdx, %rbp            #  22    0x118861  3      OPC=movq_r64_r64      
  subq $0x8, %rsp            #  23    0x118864  4      OPC=subq_r64_imm8     
  movq 0x8(%rdx), %rbx       #  24    0x118868  4      OPC=movq_r64_m64      
  cmpq $0xff, %rbx           #  25    0x11886c  4      OPC=cmpq_r64_imm8     
  je .L_1188e0               #  26    0x118870  2      OPC=je_label          
  testq %rbx, %rbx           #  27    0x118872  3      OPC=testq_r64_r64     
  je .L_1188b8               #  28    0x118875  2      OPC=je_label          
  movq (%rbx), %rax          #  29    0x118877  3      OPC=movq_r64_m64      
  movl 0xc(%rax), %edx       #  30    0x11887a  3      OPC=movl_r32_m32      
  testl %edx, %edx           #  31    0x11887d  2      OPC=testl_r32_r32     
  je .L_1188f0               #  32    0x11887f  2      OPC=je_label          
.L_118880:                   #        0x118881  0      OPC=<label>           
  movslq 0x2c(%rax), %rdx    #  33    0x118881  4      OPC=movslq_r64_m32    
  cmpq 0x20(%rbx), %rdx      #  34    0x118885  4      OPC=cmpq_r64_m64      
  ja .L_1188b8               #  35    0x118889  2      OPC=ja_label          
.L_11888a:                   #        0x11888b  0      OPC=<label>           
  movl 0x8(%rax), %eax       #  36    0x11888b  3      OPC=movl_r32_m32      
  testb $0x1, %al            #  37    0x11888e  2      OPC=testb_al_imm8     
  movl %eax, (%r12)          #  38    0x118890  4      OPC=movl_m32_r32      
  jne .L_1188e0              #  39    0x118894  2      OPC=jne_label         
  lock                       #  40    0x118896  1      OPC=lock              
  incl 0x18(%rbx)            #  41    0x118897  3      OPC=incl_m32          
  nop                        #  42    0x11889a  1      OPC=nop               
.L_118899:                   #        0x11889b  0      OPC=<label>           
  movl $0x0, (%rbp)          #  43    0x11889b  7      OPC=movl_m32_imm32    
  addq $0x8, %rsp            #  44    0x1188a2  4      OPC=addq_r64_imm8     
  movq %rbx, %rax            #  45    0x1188a6  3      OPC=movq_r64_r64      
  popq %rbx                  #  46    0x1188a9  1      OPC=popq_r64_1        
  popq %rbp                  #  47    0x1188aa  1      OPC=popq_r64_1        
  popq %r12                  #  48    0x1188ab  2      OPC=popq_r64_1        
  popq %r13                  #  49    0x1188ad  2      OPC=popq_r64_1        
  popq %r14                  #  50    0x1188af  2      OPC=popq_r64_1        
  popq %r15                  #  51    0x1188b1  2      OPC=popq_r64_1        
  retq                       #  52    0x1188b3  1      OPC=retq              
  nop                        #  53    0x1188b4  1      OPC=nop               
  nop                        #  54    0x1188b5  1      OPC=nop               
  nop                        #  55    0x1188b6  1      OPC=nop               
  nop                        #  56    0x1188b7  1      OPC=nop               
  nop                        #  57    0x1188b8  1      OPC=nop               
  nop                        #  58    0x1188b9  1      OPC=nop               
.L_1188b8:                   #        0x1188ba  0      OPC=<label>           
  leaq 0x8(%rbp), %rdx       #  59    0x1188ba  4      OPC=leaq_r64_m16      
  movq %r15, %rsi            #  60    0x1188be  3      OPC=movq_r64_r64      
  movl %r13d, %edi           #  61    0x1188c1  3      OPC=movl_r32_r32      
  callq .__nscd_get_mapping  #  62    0x1188c4  5      OPC=callq_label       
  cmpq $0xff, %rax           #  63    0x1188c9  4      OPC=cmpq_r64_imm8     
  movq %rax, %rbx            #  64    0x1188cd  3      OPC=movq_r64_r64      
  je .L_1188e0               #  65    0x1188d0  2      OPC=je_label          
  movq (%rax), %rax          #  66    0x1188d2  3      OPC=movq_r64_m64      
  jmpq .L_11888a             #  67    0x1188d5  2      OPC=jmpq_label        
  nop                        #  68    0x1188d7  1      OPC=nop               
  nop                        #  69    0x1188d8  1      OPC=nop               
  nop                        #  70    0x1188d9  1      OPC=nop               
.L_1188d8:                   #        0x1188da  0      OPC=<label>           
  movq $0xffffffff, %rax     #  71    0x1188da  7      OPC=movq_r64_imm32    
  retq                       #  72    0x1188e1  1      OPC=retq              
.L_1188e0:                   #        0x1188e2  0      OPC=<label>           
  movq $0xffffffff, %rbx     #  73    0x1188e2  7      OPC=movq_r64_imm32    
  jmpq .L_118899             #  74    0x1188e9  2      OPC=jmpq_label        
  nop                        #  75    0x1188eb  1      OPC=nop               
  nop                        #  76    0x1188ec  1      OPC=nop               
  nop                        #  77    0x1188ed  1      OPC=nop               
  nop                        #  78    0x1188ee  1      OPC=nop               
  nop                        #  79    0x1188ef  1      OPC=nop               
  nop                        #  80    0x1188f0  1      OPC=nop               
  nop                        #  81    0x1188f1  1      OPC=nop               
.L_1188f0:                   #        0x1188f2  0      OPC=<label>           
  movq 0x10(%rax), %r14      #  82    0x1188f2  4      OPC=movq_r64_m64      
  xorl %edi, %edi            #  83    0x1188f6  2      OPC=xorl_r32_r32      
  callq .L_1f8d0             #  84    0x1188f8  5      OPC=callq_label       
  addq $0x12c, %r14          #  85    0x1188fd  7      OPC=addq_r64_imm32    
  cmpq %rax, %r14            #  86    0x118904  3      OPC=cmpq_r64_r64      
  jb .L_1188b8               #  87    0x118907  2      OPC=jb_label          
  movq (%rbx), %rax          #  88    0x118909  3      OPC=movq_r64_m64      
  jmpq .L_118880             #  89    0x11890c  5      OPC=jmpq_label_1      
  nop                        #  90    0x118911  1      OPC=nop               
.L_118910:                   #        0x118912  0      OPC=<label>           
  subl $0x1, %r11d           #  91    0x118912  4      OPC=subl_r32_imm8     
  je .L_1188d8               #  92    0x118916  2      OPC=je_label          
  pause                      #  93    0x118918  2      OPC=pause             
  jmpq .L_11883d             #  94    0x11891a  5      OPC=jmpq_label_1      
  nop                        #  95    0x11891f  1      OPC=nop               
  nop                        #  96    0x118920  1      OPC=nop               
  nop                        #  97    0x118921  1      OPC=nop               
                                                                             
.size __nscd_get_map_ref, .-__nscd_get_map_ref

