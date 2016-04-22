  .text
  .globl tr_freehook
  .type tr_freehook, @function

#! file-offset 0x776d1
#! rip-offset  0x776d1
#! capacity    321 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.tr_freehook:                       #        0x776d1  0      OPC=<label>           
  testq %rdi, %rdi                  #  1     0x776d1  3      OPC=testq_r64_r64     
  je .L_77810                       #  2     0x776d4  6      OPC=je_label_1        
  pushq %rbp                        #  3     0x776da  1      OPC=pushq_r64_1       
  pushq %rbx                        #  4     0x776db  1      OPC=pushq_r64_1       
  subq $0x28, %rsp                  #  5     0x776dc  4      OPC=subq_r64_imm8     
  movq %rsi, %rbp                   #  6     0x776e0  3      OPC=movq_r64_r64      
  movq %rdi, %rbx                   #  7     0x776e3  3      OPC=movq_r64_r64      
  movq %rsp, %rsi                   #  8     0x776e6  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                   #  9     0x776e9  3      OPC=movq_r64_r64      
  callq .lock_and_info              #  10    0x776ec  5      OPC=callq_label       
  movq %rax, %rsi                   #  11    0x776f1  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                   #  12    0x776f4  3      OPC=movq_r64_r64      
  callq .tr_where                   #  13    0x776f7  5      OPC=callq_label       
  movq %rbx, %rdx                   #  14    0x776fc  3      OPC=movq_r64_r64      
  leaq 0xe15f3(%rip), %rsi          #  15    0x776ff  7      OPC=leaq_r64_m16      
  movq 0x3163f3(%rip), %rdi         #  16    0x77706  7      OPC=movq_r64_m64      
  movl $0x0, %eax                   #  17    0x7770d  5      OPC=movl_r32_imm32    
  callq .fprintf                    #  18    0x77712  5      OPC=callq_label       
  movq 0x31370a(%rip), %rax         #  19    0x77717  7      OPC=movq_r64_m64      
  cmpq (%rax), %rbx                 #  20    0x7771e  3      OPC=cmpq_r64_m64      
  jne .L_7779b                      #  21    0x77721  2      OPC=jne_label         
  cmpl $0x0, 0x3194d6(%rip)         #  22    0x77723  7      OPC=cmpl_m32_imm8     
  je .L_77737                       #  23    0x7772a  2      OPC=je_label          
  lock                              #  24    0x7772c  1      OPC=lock              
  decl 0x3163bd(%rip)               #  25    0x7772d  6      OPC=decl_m32          
  nop                               #  26    0x77733  1      OPC=nop               
  jne .L_7773f                      #  27    0x77734  2      OPC=jne_label         
  jmpq .L_77759                     #  28    0x77736  2      OPC=jmpq_label        
.L_77737:                           #        0x77738  0      OPC=<label>           
  decl 0x3163b3(%rip)               #  29    0x77738  6      OPC=decl_m32          
  je .L_77759                       #  30    0x7773e  2      OPC=je_label          
.L_7773f:                           #        0x77740  0      OPC=<label>           
  leaq 0x3163aa(%rip), %rdi         #  31    0x77740  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  32    0x77747  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  33    0x7774e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  34    0x77753  7      OPC=addq_r64_imm32    
.L_77759:                           #        0x7775a  0      OPC=<label>           
  movl $0x1, %esi                   #  35    0x7775a  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  36    0x7775f  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x319496(%rip)         #  37    0x77764  7      OPC=cmpl_m32_imm8     
  je .L_77778                       #  38    0x7776b  2      OPC=je_label          
  lock                              #  39    0x7776d  1      OPC=lock              
  cmpxchgl %esi, 0x31637c(%rip)     #  40    0x7776e  7      OPC=cmpxchgl_m32_r32  
  nop                               #  41    0x77775  1      OPC=nop               
  jne .L_77781                      #  42    0x77776  2      OPC=jne_label         
  jmpq .L_7779b                     #  43    0x77778  2      OPC=jmpq_label        
.L_77778:                           #        0x7777a  0      OPC=<label>           
  cmpxchgl %esi, 0x316371(%rip)     #  44    0x7777a  7      OPC=cmpxchgl_m32_r32  
  je .L_7779b                       #  45    0x77781  2      OPC=je_label          
.L_77781:                           #        0x77783  0      OPC=<label>           
  leaq 0x316368(%rip), %rdi         #  46    0x77783  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  47    0x7778a  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  48    0x77791  5      OPC=callq_label       
  addq $0x80, %rsp                  #  49    0x77796  7      OPC=addq_r64_imm32    
.L_7779b:                           #        0x7779d  0      OPC=<label>           
  movq 0x316346(%rip), %rax         #  50    0x7779d  7      OPC=movq_r64_m64      
  movq 0x313757(%rip), %rdx         #  51    0x777a4  7      OPC=movq_r64_m64      
  movq %rax, (%rdx)                 #  52    0x777ab  3      OPC=movq_m64_r64      
  testq %rax, %rax                  #  53    0x777ae  3      OPC=testq_r64_r64     
  je .L_777bb                       #  54    0x777b1  2      OPC=je_label          
  movq %rbp, %rsi                   #  55    0x777b3  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  56    0x777b6  3      OPC=movq_r64_r64      
  callq %rax                        #  57    0x777b9  2      OPC=callq_r64         
  jmpq .L_777c3                     #  58    0x777bb  2      OPC=jmpq_label        
.L_777bb:                           #        0x777bd  0      OPC=<label>           
  movq %rbx, %rdi                   #  59    0x777bd  3      OPC=movq_r64_r64      
  callq .L_1f8d0                    #  60    0x777c0  5      OPC=callq_label       
.L_777c3:                           #        0x777c5  0      OPC=<label>           
  movq 0x313736(%rip), %rax         #  61    0x777c5  7      OPC=movq_r64_m64      
  leaq -0x100(%rip), %rcx           #  62    0x777cc  7      OPC=leaq_r64_m16      
  movq %rcx, (%rax)                 #  63    0x777d3  3      OPC=movq_m64_r64      
  cmpl $0x0, 0x319425(%rip)         #  64    0x777d6  7      OPC=cmpl_m32_imm8     
  je .L_777e8                       #  65    0x777dd  2      OPC=je_label          
  lock                              #  66    0x777df  1      OPC=lock              
  decl 0x31630c(%rip)               #  67    0x777e0  6      OPC=decl_m32          
  nop                               #  68    0x777e6  1      OPC=nop               
  jne .L_777f0                      #  69    0x777e7  2      OPC=jne_label         
  jmpq .L_7780a                     #  70    0x777e9  2      OPC=jmpq_label        
.L_777e8:                           #        0x777eb  0      OPC=<label>           
  decl 0x316302(%rip)               #  71    0x777eb  6      OPC=decl_m32          
  je .L_7780a                       #  72    0x777f1  2      OPC=je_label          
.L_777f0:                           #        0x777f3  0      OPC=<label>           
  leaq 0x3162f9(%rip), %rdi         #  73    0x777f3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  74    0x777fa  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  75    0x77801  5      OPC=callq_label       
  addq $0x80, %rsp                  #  76    0x77806  7      OPC=addq_r64_imm32    
.L_7780a:                           #        0x7780d  0      OPC=<label>           
  addq $0x28, %rsp                  #  77    0x7780d  4      OPC=addq_r64_imm8     
  popq %rbx                         #  78    0x77811  1      OPC=popq_r64_1        
  popq %rbp                         #  79    0x77812  1      OPC=popq_r64_1        
.L_77810:                           #        0x77813  0      OPC=<label>           
  retq                              #  80    0x77813  1      OPC=retq              
  nop                               #  81    0x77814  1      OPC=nop               
                                                                                   
.size tr_freehook, .-tr_freehook

