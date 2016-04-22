  .text
  .globl malloc_atfork
  .type malloc_atfork, @function

#! file-offset 0x82300
#! rip-offset  0x82300
#! capacity    352 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.malloc_atfork:                     #        0x82300  0      OPC=<label>           
  movq 0x33ea91(%rip), %rax         #  1     0x82300  7      OPC=movq_r64_m64      
  movq %rdi, %rdx                   #  2     0x82307  3      OPC=movq_r64_r64      
  cmpq $0xff, (%rax)                #  3     0x8230a  4      OPC=cmpq_m64_imm8     
  nop                               #  4     0x8230e  1      OPC=nop               
  je .L_82390                       #  5     0x8230f  2      OPC=je_label          
  movl $0x1, %esi                   #  6     0x82311  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  7     0x82316  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x3448e1(%rip)         #  8     0x82318  7      OPC=cmpl_m32_imm8     
  je .L_8232d                       #  9     0x8231f  2      OPC=je_label          
  lock                              #  10    0x82321  1      OPC=lock              
  cmpxchgl %esi, 0x341747(%rip)     #  11    0x82322  7      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0x82329  1      OPC=nop               
  jne .L_82336                      #  13    0x8232a  2      OPC=jne_label         
  jmpq .L_82350                     #  14    0x8232c  2      OPC=jmpq_label        
.L_8232d:                           #        0x8232e  0      OPC=<label>           
  cmpxchgl %esi, 0x34173c(%rip)     #  15    0x8232e  7      OPC=cmpxchgl_m32_r32  
  je .L_82350                       #  16    0x82335  2      OPC=je_label          
.L_82336:                           #        0x82337  0      OPC=<label>           
  leaq 0x341733(%rip), %rdi         #  17    0x82337  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0x8233e  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0x82345  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0x8234a  7      OPC=addq_r64_imm32    
.L_82350:                           #        0x82351  0      OPC=<label>           
  cmpl $0x0, 0x3448a9(%rip)         #  21    0x82351  7      OPC=cmpl_m32_imm8     
  je .L_82364                       #  22    0x82358  2      OPC=je_label          
  lock                              #  23    0x8235a  1      OPC=lock              
  decl 0x341710(%rip)               #  24    0x8235b  6      OPC=decl_m32          
  nop                               #  25    0x82361  1      OPC=nop               
  jne .L_8236c                      #  26    0x82362  2      OPC=jne_label         
  jmpq .L_82386                     #  27    0x82364  2      OPC=jmpq_label        
.L_82364:                           #        0x82366  0      OPC=<label>           
  decl 0x341706(%rip)               #  28    0x82366  6      OPC=decl_m32          
  je .L_82386                       #  29    0x8236c  2      OPC=je_label          
.L_8236c:                           #        0x8236e  0      OPC=<label>           
  leaq 0x3416fd(%rip), %rdi         #  30    0x8236e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  31    0x82375  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  32    0x8237c  5      OPC=callq_label       
  addq $0x80, %rsp                  #  33    0x82381  7      OPC=addq_r64_imm32    
.L_82386:                           #        0x82388  0      OPC=<label>           
  movq %rdx, %rdi                   #  34    0x82388  3      OPC=movq_r64_r64      
  jmpq .__libc_malloc               #  35    0x8238b  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                    #  36    0x82390  2      OPC=xchgw_ax_r16      
.L_82390:                           #        0x82392  0      OPC=<label>           
  leaq -0x1dd7(%rip), %rax          #  37    0x82392  7      OPC=leaq_r64_m16      
  cmpq %rax, 0x3416c2(%rip)         #  38    0x82399  7      OPC=cmpq_m64_r64      
  je .L_823b0                       #  39    0x823a0  2      OPC=je_label          
  movq %rdi, %rsi                   #  40    0x823a2  3      OPC=movq_r64_r64      
  leaq 0x33f896(%rip), %rdi         #  41    0x823a5  7      OPC=leaq_r64_m16      
  jmpq ._int_malloc                 #  42    0x823ac  5      OPC=jmpq_label_1      
  nop                               #  43    0x823b1  1      OPC=nop               
.L_823b0:                           #        0x823b2  0      OPC=<label>           
  pushq %rbx                        #  44    0x823b2  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  45    0x823b3  3      OPC=movq_r64_r64      
  callq .top_check                  #  46    0x823b6  5      OPC=callq_label       
  testl %eax, %eax                  #  47    0x823bb  2      OPC=testl_r32_r32     
  js .L_82458                       #  48    0x823bd  6      OPC=js_label_1        
  leaq 0x1(%rbx), %rsi              #  49    0x823c3  4      OPC=leaq_r64_m16      
  leaq 0x33f874(%rip), %rdi         #  50    0x823c7  7      OPC=leaq_r64_m16      
  callq ._int_malloc                #  51    0x823ce  5      OPC=callq_label       
  testq %rax, %rax                  #  52    0x823d3  3      OPC=testq_r64_r64     
  je .L_82458                       #  53    0x823d6  6      OPC=je_label_1        
  leaq -0x10(%rax), %rdx            #  54    0x823dc  4      OPC=leaq_r64_m16      
  movq -0x8(%rax), %rsi             #  55    0x823e0  4      OPC=movq_r64_m64      
  movl $0xff, %edi                  #  56    0x823e4  5      OPC=movl_r32_imm32    
  movq %rdx, %r9                    #  57    0x823e9  3      OPC=movq_r64_r64      
  shrq $0x3, %rdx                   #  58    0x823ec  4      OPC=shrq_r64_imm8     
  shrq $0xb, %r9                    #  59    0x823f0  4      OPC=shrq_r64_imm8     
  xorl %edx, %r9d                   #  60    0x823f4  3      OPC=xorl_r32_r32      
  movl $0x2, %edx                   #  61    0x823f7  5      OPC=movl_r32_imm32    
  cmpb $0x1, %r9b                   #  62    0x823fc  4      OPC=cmpb_r8_imm8      
  cmovel %edx, %r9d                 #  63    0x82400  4      OPC=cmovel_r32_r32    
  movq %rsi, %rdx                   #  64    0x82404  3      OPC=movq_r64_r64      
  andq $0xf8, %rdx                  #  65    0x82407  4      OPC=andq_r64_imm8     
  movzbl %r9b, %r8d                 #  66    0x8240b  4      OPC=movzbl_r32_r8     
  leaq -0x10(%rdx), %rcx            #  67    0x8240f  4      OPC=leaq_r64_m16      
  subq $0x8, %rdx                   #  68    0x82413  4      OPC=subq_r64_imm8     
  andl $0x2, %esi                   #  69    0x82417  3      OPC=andl_r32_imm8     
  cmoveq %rdx, %rcx                 #  70    0x8241a  4      OPC=cmoveq_r64_r64    
  subq $0x1, %rcx                   #  71    0x8241e  4      OPC=subq_r64_imm8     
  cmpq %rcx, %rbx                   #  72    0x82422  3      OPC=cmpq_r64_r64      
  jae .L_8244f                      #  73    0x82425  2      OPC=jae_label         
  nop                               #  74    0x82427  1      OPC=nop               
  nop                               #  75    0x82428  1      OPC=nop               
  nop                               #  76    0x82429  1      OPC=nop               
.L_82428:                           #        0x8242a  0      OPC=<label>           
  movq %rcx, %rdx                   #  77    0x8242a  3      OPC=movq_r64_r64      
  subq %rbx, %rdx                   #  78    0x8242d  3      OPC=subq_r64_r64      
  cmpq $0xff, %rdx                  #  79    0x82430  7      OPC=cmpq_r64_imm32    
  cmovaq %rdi, %rdx                 #  80    0x82437  4      OPC=cmovaq_r64_r64    
  leaq -0x1(%rdx), %rsi             #  81    0x8243b  4      OPC=leaq_r64_m16      
  cmpq %rdx, %r8                    #  82    0x8243f  3      OPC=cmpq_r64_r64      
  cmoveq %rsi, %rdx                 #  83    0x82442  4      OPC=cmoveq_r64_r64    
  movb %dl, (%rax,%rcx,1)           #  84    0x82446  3      OPC=movb_m8_r8        
  subq %rdx, %rcx                   #  85    0x82449  3      OPC=subq_r64_r64      
  cmpq %rcx, %rbx                   #  86    0x8244c  3      OPC=cmpq_r64_r64      
  jb .L_82428                       #  87    0x8244f  2      OPC=jb_label          
.L_8244f:                           #        0x82451  0      OPC=<label>           
  movb %r9b, (%rax,%rbx,1)          #  88    0x82451  4      OPC=movb_m8_r8        
  popq %rbx                         #  89    0x82455  1      OPC=popq_r64_1        
  retq                              #  90    0x82456  1      OPC=retq              
  nop                               #  91    0x82457  1      OPC=nop               
  nop                               #  92    0x82458  1      OPC=nop               
  nop                               #  93    0x82459  1      OPC=nop               
.L_82458:                           #        0x8245a  0      OPC=<label>           
  xorl %eax, %eax                   #  94    0x8245a  2      OPC=xorl_r32_r32      
  popq %rbx                         #  95    0x8245c  1      OPC=popq_r64_1        
  retq                              #  96    0x8245d  1      OPC=retq              
  nop                               #  97    0x8245e  1      OPC=nop               
  nop                               #  98    0x8245f  1      OPC=nop               
  nop                               #  99    0x82460  1      OPC=nop               
  nop                               #  100   0x82461  1      OPC=nop               
                                                                                   
.size malloc_atfork, .-malloc_atfork

