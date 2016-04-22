  .text
  .globl setnetgrent
  .type setnetgrent, @function

#! file-offset 0xfd580
#! rip-offset  0xfd580
#! capacity    240 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setnetgrent:                       #        0xfd580  0      OPC=<label>           
  pushq %rbx                        #  1     0xfd580  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  2     0xfd581  5      OPC=movl_r32_imm32    
  movq %rdi, %rbx                   #  3     0xfd586  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  4     0xfd589  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a366e(%rip)         #  5     0xfd58b  7      OPC=cmpl_m32_imm8     
  je .L_fd5a0                       #  6     0xfd592  2      OPC=je_label          
  lock                              #  7     0xfd594  1      OPC=lock              
  cmpxchgl %esi, 0x2a25bc(%rip)     #  8     0xfd595  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xfd59c  1      OPC=nop               
  jne .L_fd5a9                      #  10    0xfd59d  2      OPC=jne_label         
  jmpq .L_fd5c3                     #  11    0xfd59f  2      OPC=jmpq_label        
.L_fd5a0:                           #        0xfd5a1  0      OPC=<label>           
  cmpxchgl %esi, 0x2a25b1(%rip)     #  12    0xfd5a1  7      OPC=cmpxchgl_m32_r32  
  je .L_fd5c3                       #  13    0xfd5a8  2      OPC=je_label          
.L_fd5a9:                           #        0xfd5aa  0      OPC=<label>           
  leaq 0x2a25a8(%rip), %rdi         #  14    0xfd5aa  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xfd5b1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xfd5b8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xfd5bd  7      OPC=addq_r64_imm32    
.L_fd5c3:                           #        0xfd5c4  0      OPC=<label>           
  movl 0x2a38ab(%rip), %eax         #  18    0xfd5c4  6      OPC=movl_r32_m32      
  cmpl $0x0, %eax                   #  19    0xfd5ca  3      OPC=cmpl_r32_imm8     
  jle .L_fd660                      #  20    0xfd5cd  6      OPC=jle_label_1       
  addl $0x1, %eax                   #  21    0xfd5d3  3      OPC=addl_r32_imm8     
  cmpl $0x64, %eax                  #  22    0xfd5d6  3      OPC=cmpl_r32_imm8     
  jle .L_fd640                      #  23    0xfd5d9  2      OPC=jle_label         
  movl $0x0, 0x2a3890(%rip)         #  24    0xfd5db  10     OPC=movl_m32_imm32    
.L_fd5e4:                           #        0xfd5e5  0      OPC=<label>           
  leaq 0x2a369d(%rip), %rax         #  25    0xfd5e5  7      OPC=leaq_r64_m16      
  cmpb $0x0, 0x6(%rax)              #  26    0xfd5ec  4      OPC=cmpb_m8_imm8      
  jne .L_fd646                      #  27    0xfd5f0  2      OPC=jne_label         
  leaq 0x2a2508(%rip), %rsi         #  28    0xfd5f2  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  29    0xfd5f9  3      OPC=movq_r64_r64      
  callq .__nscd_setnetgrent         #  30    0xfd5fc  5      OPC=callq_label       
  testl %eax, %eax                  #  31    0xfd601  2      OPC=testl_r32_r32     
  movl %eax, %edx                   #  32    0xfd603  2      OPC=movl_r32_r32      
  js .L_fd646                       #  33    0xfd605  2      OPC=js_label          
.L_fd606:                           #        0xfd607  0      OPC=<label>           
  cmpl $0x0, 0x2a35f3(%rip)         #  34    0xfd607  7      OPC=cmpl_m32_imm8     
  je .L_fd61a                       #  35    0xfd60e  2      OPC=je_label          
  lock                              #  36    0xfd610  1      OPC=lock              
  decl 0x2a2542(%rip)               #  37    0xfd611  6      OPC=decl_m32          
  nop                               #  38    0xfd617  1      OPC=nop               
  jne .L_fd622                      #  39    0xfd618  2      OPC=jne_label         
  jmpq .L_fd63c                     #  40    0xfd61a  2      OPC=jmpq_label        
.L_fd61a:                           #        0xfd61c  0      OPC=<label>           
  decl 0x2a2538(%rip)               #  41    0xfd61c  6      OPC=decl_m32          
  je .L_fd63c                       #  42    0xfd622  2      OPC=je_label          
.L_fd622:                           #        0xfd624  0      OPC=<label>           
  leaq 0x2a252f(%rip), %rdi         #  43    0xfd624  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  44    0xfd62b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  45    0xfd632  5      OPC=callq_label       
  addq $0x80, %rsp                  #  46    0xfd637  7      OPC=addq_r64_imm32    
.L_fd63c:                           #        0xfd63e  0      OPC=<label>           
  movl %edx, %eax                   #  47    0xfd63e  2      OPC=movl_r32_r32      
  popq %rbx                         #  48    0xfd640  1      OPC=popq_r64_1        
  retq                              #  49    0xfd641  1      OPC=retq              
.L_fd640:                           #        0xfd642  0      OPC=<label>           
  movl %eax, 0x2a382e(%rip)         #  50    0xfd642  6      OPC=movl_m32_r32      
.L_fd646:                           #        0xfd648  0      OPC=<label>           
  leaq 0x2a24b3(%rip), %rsi         #  51    0xfd648  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  52    0xfd64f  3      OPC=movq_r64_r64      
  callq .__internal_setnetgrent     #  53    0xfd652  5      OPC=callq_label       
  movl %eax, %edx                   #  54    0xfd657  2      OPC=movl_r32_r32      
  jmpq .L_fd606                     #  55    0xfd659  2      OPC=jmpq_label        
  nop                               #  56    0xfd65b  1      OPC=nop               
  nop                               #  57    0xfd65c  1      OPC=nop               
  nop                               #  58    0xfd65d  1      OPC=nop               
  nop                               #  59    0xfd65e  1      OPC=nop               
  nop                               #  60    0xfd65f  1      OPC=nop               
  nop                               #  61    0xfd660  1      OPC=nop               
  nop                               #  62    0xfd661  1      OPC=nop               
.L_fd660:                           #        0xfd662  0      OPC=<label>           
  je .L_fd5e4                       #  63    0xfd662  2      OPC=je_label          
  jmpq .L_fd646                     #  64    0xfd664  2      OPC=jmpq_label        
  nop                               #  65    0xfd666  1      OPC=nop               
  nop                               #  66    0xfd667  1      OPC=nop               
  nop                               #  67    0xfd668  1      OPC=nop               
  nop                               #  68    0xfd669  1      OPC=nop               
  nop                               #  69    0xfd66a  1      OPC=nop               
  nop                               #  70    0xfd66b  1      OPC=nop               
  nop                               #  71    0xfd66c  1      OPC=nop               
  nop                               #  72    0xfd66d  1      OPC=nop               
  nop                               #  73    0xfd66e  1      OPC=nop               
  nop                               #  74    0xfd66f  1      OPC=nop               
  nop                               #  75    0xfd670  1      OPC=nop               
  nop                               #  76    0xfd671  1      OPC=nop               
                                                                                   
.size setnetgrent, .-setnetgrent

