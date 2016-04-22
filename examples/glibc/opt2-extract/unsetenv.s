  .text
  .globl unsetenv
  .type unsetenv, @function

#! file-offset 0x35960
#! rip-offset  0x35960
#! capacity    320 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.unsetenv:                          #        0x35960  0      OPC=<label>           
  pushq %r13                        #  1     0x35960  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0x35962  2      OPC=pushq_r64_1       
  pushq %rbp                        #  3     0x35964  1      OPC=pushq_r64_1       
  pushq %rbx                        #  4     0x35965  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                   #  5     0x35966  4      OPC=subq_r64_imm8     
  testq %rdi, %rdi                  #  6     0x3596a  3      OPC=testq_r64_r64     
  je .L_35a80                       #  7     0x3596d  6      OPC=je_label_1        
  cmpb $0x0, (%rdi)                 #  8     0x35973  3      OPC=cmpb_m8_imm8      
  je .L_35a80                       #  9     0x35976  6      OPC=je_label_1        
  movl $0x3d, %esi                  #  10    0x3597c  5      OPC=movl_r32_imm32    
  movq %rdi, %r12                   #  11    0x35981  3      OPC=movq_r64_r64      
  callq .__GI_strchr                #  12    0x35984  5      OPC=callq_label       
  testq %rax, %rax                  #  13    0x35989  3      OPC=testq_r64_r64     
  jne .L_35a80                      #  14    0x3598c  6      OPC=jne_label_1       
  movq %r12, %rdi                   #  15    0x35992  3      OPC=movq_r64_r64      
  callq .strlen                     #  16    0x35995  5      OPC=callq_label       
  movl $0x1, %esi                   #  17    0x3599a  5      OPC=movl_r32_imm32    
  movq %rax, %r13                   #  18    0x3599f  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  19    0x359a2  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x36b255(%rip)         #  20    0x359a4  7      OPC=cmpl_m32_imm8     
  je .L_359b9                       #  21    0x359ab  2      OPC=je_label          
  lock                              #  22    0x359ad  1      OPC=lock              
  cmpxchgl %esi, 0x367433(%rip)     #  23    0x359ae  7      OPC=cmpxchgl_m32_r32  
  nop                               #  24    0x359b5  1      OPC=nop               
  jne .L_359c2                      #  25    0x359b6  2      OPC=jne_label         
  jmpq .L_359dc                     #  26    0x359b8  2      OPC=jmpq_label        
.L_359b9:                           #        0x359ba  0      OPC=<label>           
  cmpxchgl %esi, 0x367428(%rip)     #  27    0x359ba  7      OPC=cmpxchgl_m32_r32  
  je .L_359dc                       #  28    0x359c1  2      OPC=je_label          
.L_359c2:                           #        0x359c3  0      OPC=<label>           
  leaq 0x36741f(%rip), %rdi         #  29    0x359c3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  30    0x359ca  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  31    0x359d1  5      OPC=callq_label       
  addq $0x80, %rsp                  #  32    0x359d6  7      OPC=addq_r64_imm32    
.L_359dc:                           #        0x359dd  0      OPC=<label>           
  movq 0x3654dd(%rip), %rax         #  33    0x359dd  7      OPC=movq_r64_m64      
  movq (%rax), %rbp                 #  34    0x359e4  3      OPC=movq_r64_m64      
  testq %rbp, %rbp                  #  35    0x359e7  3      OPC=testq_r64_r64     
  je .L_35a1a                       #  36    0x359ea  2      OPC=je_label          
.L_359eb:                           #        0x359ec  0      OPC=<label>           
  movq (%rbp), %rbx                 #  37    0x359ec  4      OPC=movq_r64_m64      
  testq %rbx, %rbx                  #  38    0x359f0  3      OPC=testq_r64_r64     
  je .L_35a1a                       #  39    0x359f3  2      OPC=je_label          
.L_359f4:                           #        0x359f5  0      OPC=<label>           
  movq %r13, %rdx                   #  40    0x359f5  3      OPC=movq_r64_r64      
  movq %r12, %rsi                   #  41    0x359f8  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  42    0x359fb  3      OPC=movq_r64_r64      
  callq .__GI_strncmp               #  43    0x359fe  5      OPC=callq_label       
  testl %eax, %eax                  #  44    0x35a03  2      OPC=testl_r32_r32     
  jne .L_35a0d                      #  45    0x35a05  2      OPC=jne_label         
  cmpb $0x3d, (%rbx,%r13,1)         #  46    0x35a07  5      OPC=cmpb_m8_imm8      
  je .L_35a60                       #  47    0x35a0c  2      OPC=je_label          
.L_35a0d:                           #        0x35a0e  0      OPC=<label>           
  addq $0x8, %rbp                   #  48    0x35a0e  4      OPC=addq_r64_imm8     
  movq (%rbp), %rbx                 #  49    0x35a12  4      OPC=movq_r64_m64      
  testq %rbx, %rbx                  #  50    0x35a16  3      OPC=testq_r64_r64     
  jne .L_359f4                      #  51    0x35a19  2      OPC=jne_label         
.L_35a1a:                           #        0x35a1b  0      OPC=<label>           
  cmpl $0x0, 0x36b1df(%rip)         #  52    0x35a1b  7      OPC=cmpl_m32_imm8     
  je .L_35a2e                       #  53    0x35a22  2      OPC=je_label          
  lock                              #  54    0x35a24  1      OPC=lock              
  decl 0x3673be(%rip)               #  55    0x35a25  6      OPC=decl_m32          
  nop                               #  56    0x35a2b  1      OPC=nop               
  jne .L_35a36                      #  57    0x35a2c  2      OPC=jne_label         
  jmpq .L_35a50                     #  58    0x35a2e  2      OPC=jmpq_label        
.L_35a2e:                           #        0x35a30  0      OPC=<label>           
  decl 0x3673b4(%rip)               #  59    0x35a30  6      OPC=decl_m32          
  je .L_35a50                       #  60    0x35a36  2      OPC=je_label          
.L_35a36:                           #        0x35a38  0      OPC=<label>           
  leaq 0x3673ab(%rip), %rdi         #  61    0x35a38  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  62    0x35a3f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  63    0x35a46  5      OPC=callq_label       
  addq $0x80, %rsp                  #  64    0x35a4b  7      OPC=addq_r64_imm32    
.L_35a50:                           #        0x35a52  0      OPC=<label>           
  addq $0x8, %rsp                   #  65    0x35a52  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                   #  66    0x35a56  2      OPC=xorl_r32_r32      
  popq %rbx                         #  67    0x35a58  1      OPC=popq_r64_1        
  popq %rbp                         #  68    0x35a59  1      OPC=popq_r64_1        
  popq %r12                         #  69    0x35a5a  2      OPC=popq_r64_1        
  popq %r13                         #  70    0x35a5c  2      OPC=popq_r64_1        
  retq                              #  71    0x35a5e  1      OPC=retq              
  nop                               #  72    0x35a5f  1      OPC=nop               
  nop                               #  73    0x35a60  1      OPC=nop               
  nop                               #  74    0x35a61  1      OPC=nop               
.L_35a60:                           #        0x35a62  0      OPC=<label>           
  movq %rbp, %rcx                   #  75    0x35a62  3      OPC=movq_r64_r64      
  nop                               #  76    0x35a65  1      OPC=nop               
  nop                               #  77    0x35a66  1      OPC=nop               
  nop                               #  78    0x35a67  1      OPC=nop               
  nop                               #  79    0x35a68  1      OPC=nop               
  nop                               #  80    0x35a69  1      OPC=nop               
.L_35a68:                           #        0x35a6a  0      OPC=<label>           
  movq 0x8(%rcx), %r8               #  81    0x35a6a  4      OPC=movq_r64_m64      
  addq $0x8, %rcx                   #  82    0x35a6e  4      OPC=addq_r64_imm8     
  movq %r8, -0x8(%rcx)              #  83    0x35a72  4      OPC=movq_m64_r64      
  testq %r8, %r8                    #  84    0x35a76  3      OPC=testq_r64_r64     
  jne .L_35a68                      #  85    0x35a79  2      OPC=jne_label         
  jmpq .L_359eb                     #  86    0x35a7b  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                    #  87    0x35a80  2      OPC=xchgw_ax_r16      
.L_35a80:                           #        0x35a82  0      OPC=<label>           
  movq 0x3653f9(%rip), %rax         #  88    0x35a82  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  89    0x35a89  6      OPC=movl_m32_imm32    
  nop                               #  90    0x35a8f  1      OPC=nop               
  addq $0x8, %rsp                   #  91    0x35a90  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax            #  92    0x35a94  6      OPC=movl_r32_imm32_1  
  popq %rbx                         #  93    0x35a9a  1      OPC=popq_r64_1        
  popq %rbp                         #  94    0x35a9b  1      OPC=popq_r64_1        
  popq %r12                         #  95    0x35a9c  2      OPC=popq_r64_1        
  popq %r13                         #  96    0x35a9e  2      OPC=popq_r64_1        
  retq                              #  97    0x35aa0  1      OPC=retq              
  xchgw %ax, %ax                    #  98    0x35aa1  2      OPC=xchgw_ax_r16      
                                                                                   
.size unsetenv, .-unsetenv

