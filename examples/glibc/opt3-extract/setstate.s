  .text
  .globl setstate
  .type setstate, @function

#! file-offset 0x39f90
#! rip-offset  0x39f90
#! capacity    176 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setstate:                          #        0x39f90  0      OPC=<label>           
  pushq %rbx                        #  1     0x39f90  1      OPC=pushq_r64_1       
  movq %rdi, %rdx                   #  2     0x39f91  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  3     0x39f94  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x39f99  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x38cc5e(%rip)         #  5     0x39f9b  7      OPC=cmpl_m32_imm8     
  je .L_39fb0                       #  6     0x39fa2  2      OPC=je_label          
  lock                              #  7     0x39fa4  1      OPC=lock              
  cmpxchgl %esi, 0x3896b4(%rip)     #  8     0x39fa5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x39fac  1      OPC=nop               
  jne .L_39fb9                      #  10    0x39fad  2      OPC=jne_label         
  jmpq .L_39fd3                     #  11    0x39faf  2      OPC=jmpq_label        
.L_39fb0:                           #        0x39fb1  0      OPC=<label>           
  cmpxchgl %esi, 0x3896a9(%rip)     #  12    0x39fb1  7      OPC=cmpxchgl_m32_r32  
  je .L_39fd3                       #  13    0x39fb8  2      OPC=je_label          
.L_39fb9:                           #        0x39fba  0      OPC=<label>           
  leaq 0x3896a0(%rip), %rdi         #  14    0x39fba  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x39fc1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x39fc8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x39fcd  7      OPC=addq_r64_imm32    
.L_39fd3:                           #        0x39fd4  0      OPC=<label>           
  movq 0x387736(%rip), %rax         #  18    0x39fd4  7      OPC=movq_r64_m64      
  leaq 0x38771f(%rip), %rsi         #  19    0x39fdb  7      OPC=leaq_r64_m16      
  movq %rdx, %rdi                   #  20    0x39fe2  3      OPC=movq_r64_r64      
  leaq -0x4(%rax), %rbx             #  21    0x39fe5  4      OPC=leaq_r64_m16      
  callq .setstate_r                 #  22    0x39fe9  5      OPC=callq_label       
  testl %eax, %eax                  #  23    0x39fee  2      OPC=testl_r32_r32     
  movl $0x0, %eax                   #  24    0x39ff0  5      OPC=movl_r32_imm32    
  cmovsq %rax, %rbx                 #  25    0x39ff5  4      OPC=cmovsq_r64_r64    
  cmpl $0x0, 0x38cc01(%rip)         #  26    0x39ff9  7      OPC=cmpl_m32_imm8     
  je .L_3a00c                       #  27    0x3a000  2      OPC=je_label          
  lock                              #  28    0x3a002  1      OPC=lock              
  decl 0x389658(%rip)               #  29    0x3a003  6      OPC=decl_m32          
  nop                               #  30    0x3a009  1      OPC=nop               
  jne .L_3a014                      #  31    0x3a00a  2      OPC=jne_label         
  jmpq .L_3a02e                     #  32    0x3a00c  2      OPC=jmpq_label        
.L_3a00c:                           #        0x3a00e  0      OPC=<label>           
  decl 0x38964e(%rip)               #  33    0x3a00e  6      OPC=decl_m32          
  je .L_3a02e                       #  34    0x3a014  2      OPC=je_label          
.L_3a014:                           #        0x3a016  0      OPC=<label>           
  leaq 0x389645(%rip), %rdi         #  35    0x3a016  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x3a01d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0x3a024  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x3a029  7      OPC=addq_r64_imm32    
.L_3a02e:                           #        0x3a030  0      OPC=<label>           
  movq %rbx, %rax                   #  39    0x3a030  3      OPC=movq_r64_r64      
  popq %rbx                         #  40    0x3a033  1      OPC=popq_r64_1        
  retq                              #  41    0x3a034  1      OPC=retq              
  nop                               #  42    0x3a035  1      OPC=nop               
  nop                               #  43    0x3a036  1      OPC=nop               
  nop                               #  44    0x3a037  1      OPC=nop               
  nop                               #  45    0x3a038  1      OPC=nop               
  nop                               #  46    0x3a039  1      OPC=nop               
  nop                               #  47    0x3a03a  1      OPC=nop               
  nop                               #  48    0x3a03b  1      OPC=nop               
  nop                               #  49    0x3a03c  1      OPC=nop               
  nop                               #  50    0x3a03d  1      OPC=nop               
  nop                               #  51    0x3a03e  1      OPC=nop               
  nop                               #  52    0x3a03f  1      OPC=nop               
  nop                               #  53    0x3a040  1      OPC=nop               
  nop                               #  54    0x3a041  1      OPC=nop               
                                                                                   
.size setstate, .-setstate

