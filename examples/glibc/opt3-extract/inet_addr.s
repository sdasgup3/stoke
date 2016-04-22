  .text
  .globl inet_addr
  .type inet_addr, @function

#! file-offset 0x123610
#! rip-offset  0x123610
#! capacity    272 bytes

# Text                           #  Line  RIP       Bytes  Opcode                
.inet_addr:                      #        0x123610  0      OPC=<label>           
  pushq %r15                     #  1     0x123610  2      OPC=pushq_r64_1       
  pushq %r14                     #  2     0x123612  2      OPC=pushq_r64_1       
  movq %rdi, %r15                #  3     0x123614  3      OPC=movq_r64_r64      
  pushq %r13                     #  4     0x123617  2      OPC=pushq_r64_1       
  pushq %r12                     #  5     0x123619  2      OPC=pushq_r64_1       
  pushq %rbp                     #  6     0x12361b  1      OPC=pushq_r64_1       
  pushq %rbx                     #  7     0x12361c  1      OPC=pushq_r64_1       
  subq $0x28, %rsp               #  8     0x12361d  4      OPC=subq_r64_imm8     
  movq 0x29d858(%rip), %rax      #  9     0x123621  7      OPC=movq_r64_m64      
  movl $0x0, 0x10(%rsp)          #  10    0x123628  8      OPC=movl_m32_imm32    
  movl (%rax), %eax              #  11    0x123630  2      OPC=movl_r32_m32      
  nop                            #  12    0x123632  1      OPC=nop               
  movl %eax, 0xc(%rsp)           #  13    0x123633  4      OPC=movl_m32_r32      
  movq 0x29d842(%rip), %rax      #  14    0x123637  7      OPC=movq_r64_m64      
  movl $0x0, (%rax)              #  15    0x12363e  6      OPC=movl_m32_imm32    
  nop                            #  16    0x123644  1      OPC=nop               
  movsbl (%rdi), %eax            #  17    0x123645  3      OPC=movsbl_r32_m8     
  subl $0x30, %eax               #  18    0x123648  3      OPC=subl_r32_imm8     
  cmpl $0x9, %eax                #  19    0x12364b  3      OPC=cmpl_r32_imm8     
  ja .L_1236ad                   #  20    0x12364e  2      OPC=ja_label          
  leaq 0x10(%rsp), %r14          #  21    0x123650  5      OPC=leaq_r64_m16      
  leaq 0x18(%rsp), %rbp          #  22    0x123655  5      OPC=leaq_r64_m16      
  movl $0xffffffff, %ebx         #  23    0x12365a  6      OPC=movl_r32_imm32_1  
  leaq 0x2(%r14), %r13           #  24    0x123660  4      OPC=leaq_r64_m16      
  movq %r14, %r12                #  25    0x123664  3      OPC=movq_r64_r64      
.L_123666:                       #        0x123667  0      OPC=<label>           
  xorl %edx, %edx                #  26    0x123667  2      OPC=xorl_r32_r32      
  movq %rbp, %rsi                #  27    0x123669  3      OPC=movq_r64_r64      
  movq %r15, %rdi                #  28    0x12366c  3      OPC=movq_r64_r64      
  callq .strtoul                 #  29    0x12366f  5      OPC=callq_label       
  cmpq %rbx, %rax                #  30    0x123674  3      OPC=cmpq_r64_r64      
  ja .L_1236ad                   #  31    0x123677  2      OPC=ja_label          
  movq 0x18(%rsp), %rdx          #  32    0x123679  5      OPC=movq_r64_m64      
  movsbq (%rdx), %rsi            #  33    0x12367e  4      OPC=movsbq_r64_m8     
  cmpb $0x2e, %sil               #  34    0x123682  4      OPC=cmpb_r8_imm8      
  jne .L_1236d0                  #  35    0x123686  2      OPC=jne_label         
  cmpq %r13, %r12                #  36    0x123688  3      OPC=cmpq_r64_r64      
  ja .L_1236ad                   #  37    0x12368b  2      OPC=ja_label          
  cmpq $0xff, %rax               #  38    0x12368d  6      OPC=cmpq_rax_imm32    
  ja .L_1236ad                   #  39    0x123693  2      OPC=ja_label          
  addq $0x1, %r12                #  40    0x123695  4      OPC=addq_r64_imm8     
  movb %al, -0x1(%r12)           #  41    0x123699  5      OPC=movb_m8_r8        
  movsbl 0x1(%rdx), %eax         #  42    0x12369e  4      OPC=movsbl_r32_m8     
  leaq 0x1(%rdx), %r15           #  43    0x1236a2  4      OPC=leaq_r64_m16      
  subl $0x30, %eax               #  44    0x1236a6  3      OPC=subl_r32_imm8     
  cmpl $0x9, %eax                #  45    0x1236a9  3      OPC=cmpl_r32_imm8     
  jbe .L_123666                  #  46    0x1236ac  2      OPC=jbe_label         
.L_1236ad:                       #        0x1236ae  0      OPC=<label>           
  movq 0x29d7cc(%rip), %rax      #  47    0x1236ae  7      OPC=movq_r64_m64      
  movl 0xc(%rsp), %ecx           #  48    0x1236b5  4      OPC=movl_r32_m32      
  movl %ecx, (%rax)              #  49    0x1236b9  2      OPC=movl_m32_r32      
  nop                            #  50    0x1236bb  1      OPC=nop               
  movl $0xffffffff, %eax         #  51    0x1236bc  6      OPC=movl_r32_imm32_1  
.L_1236c0:                       #        0x1236c2  0      OPC=<label>           
  addq $0x28, %rsp               #  52    0x1236c2  4      OPC=addq_r64_imm8     
  popq %rbx                      #  53    0x1236c6  1      OPC=popq_r64_1        
  popq %rbp                      #  54    0x1236c7  1      OPC=popq_r64_1        
  popq %r12                      #  55    0x1236c8  2      OPC=popq_r64_1        
  popq %r13                      #  56    0x1236ca  2      OPC=popq_r64_1        
  popq %r14                      #  57    0x1236cc  2      OPC=popq_r64_1        
  popq %r15                      #  58    0x1236ce  2      OPC=popq_r64_1        
  retq                           #  59    0x1236d0  1      OPC=retq              
  nop                            #  60    0x1236d1  1      OPC=nop               
.L_1236d0:                       #        0x1236d2  0      OPC=<label>           
  testb %sil, %sil               #  61    0x1236d2  3      OPC=testb_r8_r8       
  jne .L_123702                  #  62    0x1236d5  2      OPC=jne_label         
.L_1236d5:                       #        0x1236d7  0      OPC=<label>           
  cmpq %rdx, %r15                #  63    0x1236d7  3      OPC=cmpq_r64_r64      
  je .L_1236ad                   #  64    0x1236da  2      OPC=je_label          
  movq %r12, %rcx                #  65    0x1236dc  3      OPC=movq_r64_r64      
  leaq 0x6de6c(%rip), %rdx       #  66    0x1236df  7      OPC=leaq_r64_m16      
  subq %r14, %rcx                #  67    0x1236e6  3      OPC=subq_r64_r64      
  cmpl (%rdx,%rcx,4), %eax       #  68    0x1236e9  3      OPC=cmpl_r32_m32      
  ja .L_1236ad                   #  69    0x1236ec  2      OPC=ja_label          
  movq 0x29d78d(%rip), %rcx      #  70    0x1236ee  7      OPC=movq_r64_m64      
  movl 0xc(%rsp), %ebx           #  71    0x1236f5  4      OPC=movl_r32_m32      
  bswap %eax                     #  72    0x1236f9  2      OPC=bswap_r32         
  orl 0x10(%rsp), %eax           #  73    0x1236fb  4      OPC=orl_r32_m32       
  movl %ebx, (%rcx)              #  74    0x1236ff  2      OPC=movl_m32_r32      
  nop                            #  75    0x123701  1      OPC=nop               
  jmpq .L_1236c0                 #  76    0x123702  2      OPC=jmpq_label        
.L_123702:                       #        0x123704  0      OPC=<label>           
  js .L_1236ad                   #  77    0x123704  2      OPC=js_label          
  movq 0x29d715(%rip), %rdi      #  78    0x123706  7      OPC=movq_r64_m64      
  movq (%rdi), %rdi              #  79    0x12370d  3      OPC=movq_r64_m64      
  nop                            #  80    0x123710  1      OPC=nop               
  testb $0x20, 0x1(%rdi,%rsi,2)  #  81    0x123711  5      OPC=testb_m8_imm8     
  je .L_1236ad                   #  82    0x123716  2      OPC=je_label          
  jmpq .L_1236d5                 #  83    0x123718  2      OPC=jmpq_label        
  nop                            #  84    0x12371a  1      OPC=nop               
  nop                            #  85    0x12371b  1      OPC=nop               
  nop                            #  86    0x12371c  1      OPC=nop               
  nop                            #  87    0x12371d  1      OPC=nop               
  nop                            #  88    0x12371e  1      OPC=nop               
  nop                            #  89    0x12371f  1      OPC=nop               
  nop                            #  90    0x123720  1      OPC=nop               
  nop                            #  91    0x123721  1      OPC=nop               
                                                                                 
.size inet_addr, .-inet_addr

