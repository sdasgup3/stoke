  .text
  .globl register_printf_specifier
  .type register_printf_specifier, @function

#! file-offset 0x51390
#! rip-offset  0x51390
#! capacity    272 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.register_printf_specifier:         #        0x51390  0      OPC=<label>           
  cmpl $0xff, %edi                  #  1     0x51390  6      OPC=cmpl_r32_imm32    
  ja .L_51488                       #  2     0x51396  6      OPC=ja_label_1        
  pushq %r12                        #  3     0x5139c  2      OPC=pushq_r64_1       
  xorl %eax, %eax                   #  4     0x5139e  2      OPC=xorl_r32_r32      
  pushq %rbp                        #  5     0x513a0  1      OPC=pushq_r64_1       
  movq %rdx, %r12                   #  6     0x513a1  3      OPC=movq_r64_r64      
  pushq %rbx                        #  7     0x513a4  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                   #  8     0x513a5  3      OPC=movq_r64_r64      
  movl %edi, %ebx                   #  9     0x513a8  2      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  10    0x513aa  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x37584a(%rip)         #  11    0x513af  7      OPC=cmpl_m32_imm8     
  je .L_513c4                       #  12    0x513b6  2      OPC=je_label          
  lock                              #  13    0x513b8  1      OPC=lock              
  cmpxchgl %esi, 0x372560(%rip)     #  14    0x513b9  7      OPC=cmpxchgl_m32_r32  
  nop                               #  15    0x513c0  1      OPC=nop               
  jne .L_513cd                      #  16    0x513c1  2      OPC=jne_label         
  jmpq .L_513e7                     #  17    0x513c3  2      OPC=jmpq_label        
.L_513c4:                           #        0x513c5  0      OPC=<label>           
  cmpxchgl %esi, 0x372555(%rip)     #  18    0x513c5  7      OPC=cmpxchgl_m32_r32  
  je .L_513e7                       #  19    0x513cc  2      OPC=je_label          
.L_513cd:                           #        0x513ce  0      OPC=<label>           
  leaq 0x37254c(%rip), %rdi         #  20    0x513ce  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  21    0x513d5  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  22    0x513dc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  23    0x513e1  7      OPC=addq_r64_imm32    
.L_513e7:                           #        0x513e8  0      OPC=<label>           
  movq 0x37553a(%rip), %rax         #  24    0x513e8  7      OPC=movq_r64_m64      
  testq %rax, %rax                  #  25    0x513ef  3      OPC=testq_r64_r64     
  je .L_51450                       #  26    0x513f2  2      OPC=je_label          
.L_513f3:                           #        0x513f4  0      OPC=<label>           
  movslq %ebx, %rdi                 #  27    0x513f4  3      OPC=movslq_r64_r32    
  xorl %r8d, %r8d                   #  28    0x513f7  3      OPC=xorl_r32_r32      
  movq %rbp, (%rax,%rdi,8)          #  29    0x513fa  4      OPC=movq_m64_r64      
  movq 0x37148c(%rip), %rax         #  30    0x513fe  7      OPC=movq_r64_m64      
  movq %r12, (%rax,%rdi,8)          #  31    0x51405  4      OPC=movq_m64_r64      
.L_51408:                           #        0x51409  0      OPC=<label>           
  cmpl $0x0, 0x3757f1(%rip)         #  32    0x51409  7      OPC=cmpl_m32_imm8     
  je .L_5141c                       #  33    0x51410  2      OPC=je_label          
  lock                              #  34    0x51412  1      OPC=lock              
  decl 0x372508(%rip)               #  35    0x51413  6      OPC=decl_m32          
  nop                               #  36    0x51419  1      OPC=nop               
  jne .L_51424                      #  37    0x5141a  2      OPC=jne_label         
  jmpq .L_5143e                     #  38    0x5141c  2      OPC=jmpq_label        
.L_5141c:                           #        0x5141e  0      OPC=<label>           
  decl 0x3724fe(%rip)               #  39    0x5141e  6      OPC=decl_m32          
  je .L_5143e                       #  40    0x51424  2      OPC=je_label          
.L_51424:                           #        0x51426  0      OPC=<label>           
  leaq 0x3724f5(%rip), %rdi         #  41    0x51426  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  42    0x5142d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  43    0x51434  5      OPC=callq_label       
  addq $0x80, %rsp                  #  44    0x51439  7      OPC=addq_r64_imm32    
.L_5143e:                           #        0x51440  0      OPC=<label>           
  popq %rbx                         #  45    0x51440  1      OPC=popq_r64_1        
  movl %r8d, %eax                   #  46    0x51441  3      OPC=movl_r32_r32      
  popq %rbp                         #  47    0x51444  1      OPC=popq_r64_1        
  popq %r12                         #  48    0x51445  2      OPC=popq_r64_1        
  retq                              #  49    0x51447  1      OPC=retq              
  nop                               #  50    0x51448  1      OPC=nop               
  nop                               #  51    0x51449  1      OPC=nop               
  nop                               #  52    0x5144a  1      OPC=nop               
  nop                               #  53    0x5144b  1      OPC=nop               
  nop                               #  54    0x5144c  1      OPC=nop               
  nop                               #  55    0x5144d  1      OPC=nop               
  nop                               #  56    0x5144e  1      OPC=nop               
  nop                               #  57    0x5144f  1      OPC=nop               
  nop                               #  58    0x51450  1      OPC=nop               
  nop                               #  59    0x51451  1      OPC=nop               
.L_51450:                           #        0x51452  0      OPC=<label>           
  movl $0x10, %esi                  #  60    0x51452  5      OPC=movl_r32_imm32    
  movl $0x100, %edi                 #  61    0x51457  5      OPC=movl_r32_imm32    
  callq .L_1f8b0                    #  62    0x5145c  5      OPC=callq_label       
  testq %rax, %rax                  #  63    0x51461  3      OPC=testq_r64_r64     
  movq %rax, 0x371427(%rip)         #  64    0x51464  7      OPC=movq_m64_r64      
  movl $0xffffffff, %r8d            #  65    0x5146b  7      OPC=movl_r32_imm32_1  
  je .L_51408                       #  66    0x51472  2      OPC=je_label          
  addq $0x800, %rax                 #  67    0x51474  6      OPC=addq_rax_imm32    
  movq %rax, 0x3754aa(%rip)         #  68    0x5147a  7      OPC=movq_m64_r64      
  jmpq .L_513f3                     #  69    0x51481  5      OPC=jmpq_label_1      
  nop                               #  70    0x51486  1      OPC=nop               
  nop                               #  71    0x51487  1      OPC=nop               
  nop                               #  72    0x51488  1      OPC=nop               
  nop                               #  73    0x51489  1      OPC=nop               
  nop                               #  74    0x5148a  1      OPC=nop               
.L_51488:                           #        0x5148b  0      OPC=<label>           
  movq 0x36f9f1(%rip), %rax         #  75    0x5148b  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  76    0x51492  6      OPC=movl_m32_imm32    
  nop                               #  77    0x51498  1      OPC=nop               
  movl $0xffffffff, %eax            #  78    0x51499  6      OPC=movl_r32_imm32_1  
  retq                              #  79    0x5149f  1      OPC=retq              
  nop                               #  80    0x514a0  1      OPC=nop               
  nop                               #  81    0x514a1  1      OPC=nop               
  nop                               #  82    0x514a2  1      OPC=nop               
  nop                               #  83    0x514a3  1      OPC=nop               
                                                                                   
.size register_printf_specifier, .-register_printf_specifier

