  .text
  .globl readdir
  .type readdir, @function

#! file-offset 0xb2360
#! rip-offset  0xb2360
#! capacity    256 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.readdir:                           #        0xb2360  0      OPC=<label>           
  pushq %r13                        #  1     0xb2360  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0xb2362  2      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  3     0xb2364  5      OPC=movl_r32_imm32    
  pushq %rbp                        #  4     0xb2369  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0xb236a  1      OPC=pushq_r64_1       
  xorl %eax, %eax                   #  6     0xb236b  2      OPC=xorl_r32_r32      
  movq %rdi, %rbx                   #  7     0xb236d  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  8     0xb2370  4      OPC=subq_r64_imm8     
  movq 0x2e8b05(%rip), %r12         #  9     0xb2374  7      OPC=movq_r64_m64      
  movl (%r12), %r13d                #  10    0xb237b  4      OPC=movl_r32_m32      
  nop                               #  11    0xb237f  1      OPC=nop               
  cmpl $0x0, 0x2ee879(%rip)         #  12    0xb2380  7      OPC=cmpl_m32_imm8     
  je .L_b2392                       #  13    0xb2387  2      OPC=je_label          
  lock                              #  14    0xb2389  1      OPC=lock              
  cmpxchgl %esi, 0x4(%rbx)          #  15    0xb238a  4      OPC=cmpxchgl_m32_r32  
  nop                               #  16    0xb238e  1      OPC=nop               
  jne .L_b2398                      #  17    0xb238f  2      OPC=jne_label         
  jmpq .L_b23af                     #  18    0xb2391  2      OPC=jmpq_label        
.L_b2392:                           #        0xb2393  0      OPC=<label>           
  cmpxchgl %esi, 0x4(%rbx)          #  19    0xb2393  4      OPC=cmpxchgl_m32_r32  
  je .L_b23af                       #  20    0xb2397  2      OPC=je_label          
.L_b2398:                           #        0xb2399  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  21    0xb2399  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  22    0xb239d  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  23    0xb23a4  5      OPC=callq_label       
  addq $0x80, %rsp                  #  24    0xb23a9  7      OPC=addq_r64_imm32    
.L_b23af:                           #        0xb23b0  0      OPC=<label>           
  movq 0x18(%rbx), %rdx             #  25    0xb23b0  4      OPC=movq_r64_m64      
  leaq 0x30(%rbx), %rbp             #  26    0xb23b4  4      OPC=leaq_r64_m16      
  jmpq .L_b23df                     #  27    0xb23b8  2      OPC=jmpq_label        
  nop                               #  28    0xb23ba  1      OPC=nop               
  nop                               #  29    0xb23bb  1      OPC=nop               
  nop                               #  30    0xb23bc  1      OPC=nop               
  nop                               #  31    0xb23bd  1      OPC=nop               
  nop                               #  32    0xb23be  1      OPC=nop               
  nop                               #  33    0xb23bf  1      OPC=nop               
  nop                               #  34    0xb23c0  1      OPC=nop               
.L_b23c0:                           #        0xb23c1  0      OPC=<label>           
  leaq 0x30(%rbx,%rdx,1), %r8       #  35    0xb23c1  5      OPC=leaq_r64_m16      
.L_b23c5:                           #        0xb23c6  0      OPC=<label>           
  movzwl 0x10(%r8), %eax            #  36    0xb23c6  5      OPC=movzwl_r32_m16    
  addq %rax, %rdx                   #  37    0xb23cb  3      OPC=addq_r64_r64      
  cmpq $0x0, (%r8)                  #  38    0xb23ce  4      OPC=cmpq_m64_imm8     
  movq 0x8(%r8), %rax               #  39    0xb23d2  4      OPC=movq_r64_m64      
  movq %rdx, 0x18(%rbx)             #  40    0xb23d6  4      OPC=movq_m64_r64      
  movq %rax, 0x20(%rbx)             #  41    0xb23da  4      OPC=movq_m64_r64      
  jne .L_b2412                      #  42    0xb23de  2      OPC=jne_label         
.L_b23df:                           #        0xb23e0  0      OPC=<label>           
  cmpq %rdx, 0x10(%rbx)             #  43    0xb23e0  4      OPC=cmpq_m64_r64      
  ja .L_b23c0                       #  44    0xb23e4  2      OPC=ja_label          
  movq 0x8(%rbx), %rdx              #  45    0xb23e6  4      OPC=movq_r64_m64      
  movl (%rbx), %edi                 #  46    0xb23ea  2      OPC=movl_r32_m32      
  movq %rbp, %rsi                   #  47    0xb23ec  3      OPC=movq_r64_r64      
  callq .__getdents                 #  48    0xb23ef  5      OPC=callq_label       
  cmpq $0x0, %rax                   #  49    0xb23f4  4      OPC=cmpq_r64_imm8     
  jle .L_b2408                      #  50    0xb23f8  2      OPC=jle_label         
  movq %rax, 0x10(%rbx)             #  51    0xb23fa  4      OPC=movq_m64_r64      
  movq %rbp, %r8                    #  52    0xb23fe  3      OPC=movq_r64_r64      
  xorl %edx, %edx                   #  53    0xb2401  2      OPC=xorl_r32_r32      
  jmpq .L_b23c5                     #  54    0xb2403  2      OPC=jmpq_label        
  nop                               #  55    0xb2405  1      OPC=nop               
  nop                               #  56    0xb2406  1      OPC=nop               
  nop                               #  57    0xb2407  1      OPC=nop               
  nop                               #  58    0xb2408  1      OPC=nop               
.L_b2408:                           #        0xb2409  0      OPC=<label>           
  jne .L_b244d                      #  59    0xb2409  2      OPC=jne_label         
.L_b240a:                           #        0xb240b  0      OPC=<label>           
  movl %r13d, (%r12)                #  60    0xb240b  4      OPC=movl_m32_r32      
  nop                               #  61    0xb240f  1      OPC=nop               
.L_b240f:                           #        0xb2410  0      OPC=<label>           
  xorl %r8d, %r8d                   #  62    0xb2410  3      OPC=xorl_r32_r32      
.L_b2412:                           #        0xb2413  0      OPC=<label>           
  cmpl $0x0, 0x2ee7e7(%rip)         #  63    0xb2413  7      OPC=cmpl_m32_imm8     
  je .L_b2423                       #  64    0xb241a  2      OPC=je_label          
  lock                              #  65    0xb241c  1      OPC=lock              
  decl 0x4(%rbx)                    #  66    0xb241d  3      OPC=decl_m32          
  nop                               #  67    0xb2420  1      OPC=nop               
  jne .L_b2428                      #  68    0xb2421  2      OPC=jne_label         
  jmpq .L_b243f                     #  69    0xb2423  2      OPC=jmpq_label        
.L_b2423:                           #        0xb2425  0      OPC=<label>           
  decl 0x4(%rbx)                    #  70    0xb2425  3      OPC=decl_m32          
  je .L_b243f                       #  71    0xb2428  2      OPC=je_label          
.L_b2428:                           #        0xb242a  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  72    0xb242a  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  73    0xb242e  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  74    0xb2435  5      OPC=callq_label       
  addq $0x80, %rsp                  #  75    0xb243a  7      OPC=addq_r64_imm32    
.L_b243f:                           #        0xb2441  0      OPC=<label>           
  addq $0x8, %rsp                   #  76    0xb2441  4      OPC=addq_r64_imm8     
  movq %r8, %rax                    #  77    0xb2445  3      OPC=movq_r64_r64      
  popq %rbx                         #  78    0xb2448  1      OPC=popq_r64_1        
  popq %rbp                         #  79    0xb2449  1      OPC=popq_r64_1        
  popq %r12                         #  80    0xb244a  2      OPC=popq_r64_1        
  popq %r13                         #  81    0xb244c  2      OPC=popq_r64_1        
  retq                              #  82    0xb244e  1      OPC=retq              
.L_b244d:                           #        0xb244f  0      OPC=<label>           
  cmpl $0x2, (%r12)                 #  83    0xb244f  5      OPC=cmpl_m32_imm8     
  nop                               #  84    0xb2454  1      OPC=nop               
  jne .L_b240f                      #  85    0xb2455  2      OPC=jne_label         
  jmpq .L_b240a                     #  86    0xb2457  2      OPC=jmpq_label        
  nop                               #  87    0xb2459  1      OPC=nop               
  nop                               #  88    0xb245a  1      OPC=nop               
  nop                               #  89    0xb245b  1      OPC=nop               
  nop                               #  90    0xb245c  1      OPC=nop               
  nop                               #  91    0xb245d  1      OPC=nop               
  nop                               #  92    0xb245e  1      OPC=nop               
  nop                               #  93    0xb245f  1      OPC=nop               
  nop                               #  94    0xb2460  1      OPC=nop               
  nop                               #  95    0xb2461  1      OPC=nop               
                                                                                   
.size readdir, .-readdir

