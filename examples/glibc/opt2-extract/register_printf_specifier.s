  .text
  .globl register_printf_specifier
  .type register_printf_specifier, @function

#! file-offset 0x4c480
#! rip-offset  0x4c480
#! capacity    272 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.register_printf_specifier:         #        0x4c480  0      OPC=<label>           
  cmpl $0xff, %edi                  #  1     0x4c480  6      OPC=cmpl_r32_imm32    
  ja .L_4c578                       #  2     0x4c486  6      OPC=ja_label_1        
  pushq %r12                        #  3     0x4c48c  2      OPC=pushq_r64_1       
  xorl %eax, %eax                   #  4     0x4c48e  2      OPC=xorl_r32_r32      
  pushq %rbp                        #  5     0x4c490  1      OPC=pushq_r64_1       
  movq %rdx, %r12                   #  6     0x4c491  3      OPC=movq_r64_r64      
  pushq %rbx                        #  7     0x4c494  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                   #  8     0x4c495  3      OPC=movq_r64_r64      
  movl %edi, %ebx                   #  9     0x4c498  2      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  10    0x4c49a  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x35475a(%rip)         #  11    0x4c49f  7      OPC=cmpl_m32_imm8     
  je .L_4c4b4                       #  12    0x4c4a6  2      OPC=je_label          
  lock                              #  13    0x4c4a8  1      OPC=lock              
  cmpxchgl %esi, 0x351470(%rip)     #  14    0x4c4a9  7      OPC=cmpxchgl_m32_r32  
  nop                               #  15    0x4c4b0  1      OPC=nop               
  jne .L_4c4bd                      #  16    0x4c4b1  2      OPC=jne_label         
  jmpq .L_4c4d7                     #  17    0x4c4b3  2      OPC=jmpq_label        
.L_4c4b4:                           #        0x4c4b5  0      OPC=<label>           
  cmpxchgl %esi, 0x351465(%rip)     #  18    0x4c4b5  7      OPC=cmpxchgl_m32_r32  
  je .L_4c4d7                       #  19    0x4c4bc  2      OPC=je_label          
.L_4c4bd:                           #        0x4c4be  0      OPC=<label>           
  leaq 0x35145c(%rip), %rdi         #  20    0x4c4be  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  21    0x4c4c5  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  22    0x4c4cc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  23    0x4c4d1  7      OPC=addq_r64_imm32    
.L_4c4d7:                           #        0x4c4d8  0      OPC=<label>           
  movq 0x35444a(%rip), %rax         #  24    0x4c4d8  7      OPC=movq_r64_m64      
  testq %rax, %rax                  #  25    0x4c4df  3      OPC=testq_r64_r64     
  je .L_4c540                       #  26    0x4c4e2  2      OPC=je_label          
.L_4c4e3:                           #        0x4c4e4  0      OPC=<label>           
  movslq %ebx, %rdi                 #  27    0x4c4e4  3      OPC=movslq_r64_r32    
  xorl %r8d, %r8d                   #  28    0x4c4e7  3      OPC=xorl_r32_r32      
  movq %rbp, (%rax,%rdi,8)          #  29    0x4c4ea  4      OPC=movq_m64_r64      
  movq 0x35039c(%rip), %rax         #  30    0x4c4ee  7      OPC=movq_r64_m64      
  movq %r12, (%rax,%rdi,8)          #  31    0x4c4f5  4      OPC=movq_m64_r64      
.L_4c4f8:                           #        0x4c4f9  0      OPC=<label>           
  cmpl $0x0, 0x354701(%rip)         #  32    0x4c4f9  7      OPC=cmpl_m32_imm8     
  je .L_4c50c                       #  33    0x4c500  2      OPC=je_label          
  lock                              #  34    0x4c502  1      OPC=lock              
  decl 0x351418(%rip)               #  35    0x4c503  6      OPC=decl_m32          
  nop                               #  36    0x4c509  1      OPC=nop               
  jne .L_4c514                      #  37    0x4c50a  2      OPC=jne_label         
  jmpq .L_4c52e                     #  38    0x4c50c  2      OPC=jmpq_label        
.L_4c50c:                           #        0x4c50e  0      OPC=<label>           
  decl 0x35140e(%rip)               #  39    0x4c50e  6      OPC=decl_m32          
  je .L_4c52e                       #  40    0x4c514  2      OPC=je_label          
.L_4c514:                           #        0x4c516  0      OPC=<label>           
  leaq 0x351405(%rip), %rdi         #  41    0x4c516  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  42    0x4c51d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  43    0x4c524  5      OPC=callq_label       
  addq $0x80, %rsp                  #  44    0x4c529  7      OPC=addq_r64_imm32    
.L_4c52e:                           #        0x4c530  0      OPC=<label>           
  popq %rbx                         #  45    0x4c530  1      OPC=popq_r64_1        
  movl %r8d, %eax                   #  46    0x4c531  3      OPC=movl_r32_r32      
  popq %rbp                         #  47    0x4c534  1      OPC=popq_r64_1        
  popq %r12                         #  48    0x4c535  2      OPC=popq_r64_1        
  retq                              #  49    0x4c537  1      OPC=retq              
  nop                               #  50    0x4c538  1      OPC=nop               
  nop                               #  51    0x4c539  1      OPC=nop               
  nop                               #  52    0x4c53a  1      OPC=nop               
  nop                               #  53    0x4c53b  1      OPC=nop               
  nop                               #  54    0x4c53c  1      OPC=nop               
  nop                               #  55    0x4c53d  1      OPC=nop               
  nop                               #  56    0x4c53e  1      OPC=nop               
  nop                               #  57    0x4c53f  1      OPC=nop               
  nop                               #  58    0x4c540  1      OPC=nop               
  nop                               #  59    0x4c541  1      OPC=nop               
.L_4c540:                           #        0x4c542  0      OPC=<label>           
  movl $0x10, %esi                  #  60    0x4c542  5      OPC=movl_r32_imm32    
  movl $0x100, %edi                 #  61    0x4c547  5      OPC=movl_r32_imm32    
  callq .L_1f8b0                    #  62    0x4c54c  5      OPC=callq_label       
  testq %rax, %rax                  #  63    0x4c551  3      OPC=testq_r64_r64     
  movq %rax, 0x350337(%rip)         #  64    0x4c554  7      OPC=movq_m64_r64      
  movl $0xffffffff, %r8d            #  65    0x4c55b  7      OPC=movl_r32_imm32_1  
  je .L_4c4f8                       #  66    0x4c562  2      OPC=je_label          
  addq $0x800, %rax                 #  67    0x4c564  6      OPC=addq_rax_imm32    
  movq %rax, 0x3543ba(%rip)         #  68    0x4c56a  7      OPC=movq_m64_r64      
  jmpq .L_4c4e3                     #  69    0x4c571  5      OPC=jmpq_label_1      
  nop                               #  70    0x4c576  1      OPC=nop               
  nop                               #  71    0x4c577  1      OPC=nop               
  nop                               #  72    0x4c578  1      OPC=nop               
  nop                               #  73    0x4c579  1      OPC=nop               
  nop                               #  74    0x4c57a  1      OPC=nop               
.L_4c578:                           #        0x4c57b  0      OPC=<label>           
  movq 0x34e901(%rip), %rax         #  75    0x4c57b  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  76    0x4c582  6      OPC=movl_m32_imm32    
  nop                               #  77    0x4c588  1      OPC=nop               
  movl $0xffffffff, %eax            #  78    0x4c589  6      OPC=movl_r32_imm32_1  
  retq                              #  79    0x4c58f  1      OPC=retq              
  nop                               #  80    0x4c590  1      OPC=nop               
  nop                               #  81    0x4c591  1      OPC=nop               
  nop                               #  82    0x4c592  1      OPC=nop               
  nop                               #  83    0x4c593  1      OPC=nop               
                                                                                   
.size register_printf_specifier, .-register_printf_specifier

