  .text
  .globl setstate
  .type setstate, @function

#! file-offset 0x36610
#! rip-offset  0x36610
#! capacity    176 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setstate:                          #        0x36610  0      OPC=<label>           
  pushq %rbx                        #  1     0x36610  1      OPC=pushq_r64_1       
  movq %rdi, %rdx                   #  2     0x36611  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  3     0x36614  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x36619  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x36a5de(%rip)         #  5     0x3661b  7      OPC=cmpl_m32_imm8     
  je .L_36630                       #  6     0x36622  2      OPC=je_label          
  lock                              #  7     0x36624  1      OPC=lock              
  cmpxchgl %esi, 0x367034(%rip)     #  8     0x36625  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x3662c  1      OPC=nop               
  jne .L_36639                      #  10    0x3662d  2      OPC=jne_label         
  jmpq .L_36653                     #  11    0x3662f  2      OPC=jmpq_label        
.L_36630:                           #        0x36631  0      OPC=<label>           
  cmpxchgl %esi, 0x367029(%rip)     #  12    0x36631  7      OPC=cmpxchgl_m32_r32  
  je .L_36653                       #  13    0x36638  2      OPC=je_label          
.L_36639:                           #        0x3663a  0      OPC=<label>           
  leaq 0x367020(%rip), %rdi         #  14    0x3663a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x36641  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x36648  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x3664d  7      OPC=addq_r64_imm32    
.L_36653:                           #        0x36654  0      OPC=<label>           
  movq 0x3650b6(%rip), %rax         #  18    0x36654  7      OPC=movq_r64_m64      
  leaq 0x36509f(%rip), %rsi         #  19    0x3665b  7      OPC=leaq_r64_m16      
  movq %rdx, %rdi                   #  20    0x36662  3      OPC=movq_r64_r64      
  leaq -0x4(%rax), %rbx             #  21    0x36665  4      OPC=leaq_r64_m16      
  callq .setstate_r                 #  22    0x36669  5      OPC=callq_label       
  testl %eax, %eax                  #  23    0x3666e  2      OPC=testl_r32_r32     
  movl $0x0, %eax                   #  24    0x36670  5      OPC=movl_r32_imm32    
  cmovsq %rax, %rbx                 #  25    0x36675  4      OPC=cmovsq_r64_r64    
  cmpl $0x0, 0x36a581(%rip)         #  26    0x36679  7      OPC=cmpl_m32_imm8     
  je .L_3668c                       #  27    0x36680  2      OPC=je_label          
  lock                              #  28    0x36682  1      OPC=lock              
  decl 0x366fd8(%rip)               #  29    0x36683  6      OPC=decl_m32          
  nop                               #  30    0x36689  1      OPC=nop               
  jne .L_36694                      #  31    0x3668a  2      OPC=jne_label         
  jmpq .L_366ae                     #  32    0x3668c  2      OPC=jmpq_label        
.L_3668c:                           #        0x3668e  0      OPC=<label>           
  decl 0x366fce(%rip)               #  33    0x3668e  6      OPC=decl_m32          
  je .L_366ae                       #  34    0x36694  2      OPC=je_label          
.L_36694:                           #        0x36696  0      OPC=<label>           
  leaq 0x366fc5(%rip), %rdi         #  35    0x36696  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x3669d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0x366a4  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x366a9  7      OPC=addq_r64_imm32    
.L_366ae:                           #        0x366b0  0      OPC=<label>           
  movq %rbx, %rax                   #  39    0x366b0  3      OPC=movq_r64_r64      
  popq %rbx                         #  40    0x366b3  1      OPC=popq_r64_1        
  retq                              #  41    0x366b4  1      OPC=retq              
  nop                               #  42    0x366b5  1      OPC=nop               
  nop                               #  43    0x366b6  1      OPC=nop               
  nop                               #  44    0x366b7  1      OPC=nop               
  nop                               #  45    0x366b8  1      OPC=nop               
  nop                               #  46    0x366b9  1      OPC=nop               
  nop                               #  47    0x366ba  1      OPC=nop               
  nop                               #  48    0x366bb  1      OPC=nop               
  nop                               #  49    0x366bc  1      OPC=nop               
  nop                               #  50    0x366bd  1      OPC=nop               
  nop                               #  51    0x366be  1      OPC=nop               
  nop                               #  52    0x366bf  1      OPC=nop               
  nop                               #  53    0x366c0  1      OPC=nop               
  nop                               #  54    0x366c1  1      OPC=nop               
                                                                                   
.size setstate, .-setstate

