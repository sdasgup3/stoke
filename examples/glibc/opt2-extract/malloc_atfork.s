  .text
  .globl malloc_atfork
  .type malloc_atfork, @function

#! file-offset 0x786c0
#! rip-offset  0x786c0
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.malloc_atfork:                     #        0x786c0  0      OPC=<label>           
  movq 0x3226d1(%rip), %rax         #  1     0x786c0  7      OPC=movq_r64_m64      
  movq %rdi, %rdx                   #  2     0x786c7  3      OPC=movq_r64_r64      
  cmpq $0xff, (%rax)                #  3     0x786ca  4      OPC=cmpq_m64_imm8     
  nop                               #  4     0x786ce  1      OPC=nop               
  je .L_78750                       #  5     0x786cf  2      OPC=je_label          
  movl $0x1, %esi                   #  6     0x786d1  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  7     0x786d6  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x328521(%rip)         #  8     0x786d8  7      OPC=cmpl_m32_imm8     
  je .L_786ed                       #  9     0x786df  2      OPC=je_label          
  lock                              #  10    0x786e1  1      OPC=lock              
  cmpxchgl %esi, 0x325387(%rip)     #  11    0x786e2  7      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0x786e9  1      OPC=nop               
  jne .L_786f6                      #  13    0x786ea  2      OPC=jne_label         
  jmpq .L_78710                     #  14    0x786ec  2      OPC=jmpq_label        
.L_786ed:                           #        0x786ee  0      OPC=<label>           
  cmpxchgl %esi, 0x32537c(%rip)     #  15    0x786ee  7      OPC=cmpxchgl_m32_r32  
  je .L_78710                       #  16    0x786f5  2      OPC=je_label          
.L_786f6:                           #        0x786f7  0      OPC=<label>           
  leaq 0x325373(%rip), %rdi         #  17    0x786f7  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0x786fe  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0x78705  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0x7870a  7      OPC=addq_r64_imm32    
.L_78710:                           #        0x78711  0      OPC=<label>           
  cmpl $0x0, 0x3284e9(%rip)         #  21    0x78711  7      OPC=cmpl_m32_imm8     
  je .L_78724                       #  22    0x78718  2      OPC=je_label          
  lock                              #  23    0x7871a  1      OPC=lock              
  decl 0x325350(%rip)               #  24    0x7871b  6      OPC=decl_m32          
  nop                               #  25    0x78721  1      OPC=nop               
  jne .L_7872c                      #  26    0x78722  2      OPC=jne_label         
  jmpq .L_78746                     #  27    0x78724  2      OPC=jmpq_label        
.L_78724:                           #        0x78726  0      OPC=<label>           
  decl 0x325346(%rip)               #  28    0x78726  6      OPC=decl_m32          
  je .L_78746                       #  29    0x7872c  2      OPC=je_label          
.L_7872c:                           #        0x7872e  0      OPC=<label>           
  leaq 0x32533d(%rip), %rdi         #  30    0x7872e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  31    0x78735  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  32    0x7873c  5      OPC=callq_label       
  addq $0x80, %rsp                  #  33    0x78741  7      OPC=addq_r64_imm32    
.L_78746:                           #        0x78748  0      OPC=<label>           
  movq %rdx, %rdi                   #  34    0x78748  3      OPC=movq_r64_r64      
  jmpq .__libc_malloc               #  35    0x7874b  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                    #  36    0x78750  2      OPC=xchgw_ax_r16      
.L_78750:                           #        0x78752  0      OPC=<label>           
  leaq -0x14e7(%rip), %rax          #  37    0x78752  7      OPC=leaq_r64_m16      
  cmpq %rax, 0x325302(%rip)         #  38    0x78759  7      OPC=cmpq_m64_r64      
  je .L_78770                       #  39    0x78760  2      OPC=je_label          
  movq %rdi, %rsi                   #  40    0x78762  3      OPC=movq_r64_r64      
  leaq 0x3234d6(%rip), %rdi         #  41    0x78765  7      OPC=leaq_r64_m16      
  jmpq ._int_malloc                 #  42    0x7876c  5      OPC=jmpq_label_1      
  nop                               #  43    0x78771  1      OPC=nop               
.L_78770:                           #        0x78772  0      OPC=<label>           
  pushq %rbx                        #  44    0x78772  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  45    0x78773  3      OPC=movq_r64_r64      
  callq .top_check                  #  46    0x78776  5      OPC=callq_label       
  testl %eax, %eax                  #  47    0x7877b  2      OPC=testl_r32_r32     
  js .L_78799                       #  48    0x7877d  2      OPC=js_label          
  leaq 0x1(%rbx), %rsi              #  49    0x7877f  4      OPC=leaq_r64_m16      
  leaq 0x3234b8(%rip), %rdi         #  50    0x78783  7      OPC=leaq_r64_m16      
  callq ._int_malloc                #  51    0x7878a  5      OPC=callq_label       
  movq %rbx, %rsi                   #  52    0x7878f  3      OPC=movq_r64_r64      
  movq %rax, %rdi                   #  53    0x78792  3      OPC=movq_r64_r64      
  popq %rbx                         #  54    0x78795  1      OPC=popq_r64_1        
  jmpq .mem2mem_check               #  55    0x78796  5      OPC=jmpq_label_1      
.L_78799:                           #        0x7879b  0      OPC=<label>           
  xorl %eax, %eax                   #  56    0x7879b  2      OPC=xorl_r32_r32      
  popq %rbx                         #  57    0x7879d  1      OPC=popq_r64_1        
  retq                              #  58    0x7879e  1      OPC=retq              
  nop                               #  59    0x7879f  1      OPC=nop               
  nop                               #  60    0x787a0  1      OPC=nop               
  nop                               #  61    0x787a1  1      OPC=nop               
                                                                                   
.size malloc_atfork, .-malloc_atfork

