  .text
  .globl __register_atfork
  .type __register_atfork, @function

#! file-offset 0xea5cd
#! rip-offset  0xea5cd
#! capacity    343 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__register_atfork:                 #        0xea5cd  0      OPC=<label>           
  pushq %r14                        #  1     0xea5cd  2      OPC=pushq_r64_1       
  pushq %r13                        #  2     0xea5cf  2      OPC=pushq_r64_1       
  pushq %r12                        #  3     0xea5d1  2      OPC=pushq_r64_1       
  pushq %rbp                        #  4     0xea5d3  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0xea5d4  1      OPC=pushq_r64_1       
  movq %rdi, %r14                   #  6     0xea5d5  3      OPC=movq_r64_r64      
  movq %rsi, %r13                   #  7     0xea5d8  3      OPC=movq_r64_r64      
  movq %rdx, %r12                   #  8     0xea5db  3      OPC=movq_r64_r64      
  movq %rcx, %rbp                   #  9     0xea5de  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  10    0xea5e1  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  11    0xea5e6  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a660e(%rip)         #  12    0xea5eb  7      OPC=cmpl_m32_imm8     
  je .L_ea600                       #  13    0xea5f2  2      OPC=je_label          
  lock                              #  14    0xea5f4  1      OPC=lock              
  cmpxchgl %esi, 0x2a4604(%rip)     #  15    0xea5f5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  16    0xea5fc  1      OPC=nop               
  jne .L_ea609                      #  17    0xea5fd  2      OPC=jne_label         
  jmpq .L_ea623                     #  18    0xea5ff  2      OPC=jmpq_label        
.L_ea600:                           #        0xea601  0      OPC=<label>           
  cmpxchgl %esi, 0x2a45f9(%rip)     #  19    0xea601  7      OPC=cmpxchgl_m32_r32  
  je .L_ea623                       #  20    0xea608  2      OPC=je_label          
.L_ea609:                           #        0xea60a  0      OPC=<label>           
  leaq 0x2a45f0(%rip), %rdi         #  21    0xea60a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  22    0xea611  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  23    0xea618  5      OPC=callq_label       
  addq $0x80, %rsp                  #  24    0xea61d  7      OPC=addq_r64_imm32    
.L_ea623:                           #        0xea624  0      OPC=<label>           
  leaq 0x2a4616(%rip), %rax         #  25    0xea624  7      OPC=leaq_r64_m16      
.L_ea62a:                           #        0xea62b  0      OPC=<label>           
  cmpl $0x0, 0x30(%rax)             #  26    0xea62b  4      OPC=cmpl_m32_imm8     
  je .L_ea682                       #  27    0xea62f  2      OPC=je_label          
  leaq 0x60(%rax), %rdx             #  28    0xea631  4      OPC=leaq_r64_m16      
  movl $0x1, %r8d                   #  29    0xea635  6      OPC=movl_r32_imm32    
.L_ea63a:                           #        0xea63b  0      OPC=<label>           
  cmpl $0x0, (%rdx)                 #  30    0xea63b  3      OPC=cmpl_m32_imm8     
  je .L_ea688                       #  31    0xea63e  2      OPC=je_label          
  addl $0x1, %r8d                   #  32    0xea640  4      OPC=addl_r32_imm8     
  addq $0x30, %rdx                  #  33    0xea644  4      OPC=addq_r64_imm8     
  cmpl $0x30, %r8d                  #  34    0xea648  4      OPC=cmpl_r32_imm8     
  jne .L_ea63a                      #  35    0xea64c  2      OPC=jne_label         
  movq (%rax), %rax                 #  36    0xea64e  3      OPC=movq_r64_m64      
  testq %rax, %rax                  #  37    0xea651  3      OPC=testq_r64_r64     
  jne .L_ea62a                      #  38    0xea654  2      OPC=jne_label         
  movl $0x908, %esi                 #  39    0xea656  5      OPC=movl_r32_imm32    
  movl $0x1, %edi                   #  40    0xea65b  5      OPC=movl_r32_imm32    
  callq .L_1f8c0                    #  41    0xea660  5      OPC=callq_label       
  testq %rax, %rax                  #  42    0xea665  3      OPC=testq_r64_r64     
  je .L_ea6d7                       #  43    0xea668  2      OPC=je_label          
  movq 0x2a45d0(%rip), %rdx         #  44    0xea66a  7      OPC=movq_r64_m64      
  movq %rdx, (%rax)                 #  45    0xea671  3      OPC=movq_m64_r64      
  movq %rax, 0x2a45c6(%rip)         #  46    0xea674  7      OPC=movq_m64_r64      
  movl $0x2f, %r8d                  #  47    0xea67b  6      OPC=movl_r32_imm32    
  jmpq .L_ea688                     #  48    0xea681  2      OPC=jmpq_label        
.L_ea682:                           #        0xea683  0      OPC=<label>           
  movl $0x0, %r8d                   #  49    0xea683  6      OPC=movl_r32_imm32    
.L_ea688:                           #        0xea689  0      OPC=<label>           
  movl %r8d, %edx                   #  50    0xea689  3      OPC=movl_r32_r32      
  leaq (%rdx,%rdx,1), %rcx          #  51    0xea68c  4      OPC=leaq_r64_m16      
  leaq (%rcx,%rdx,1), %rsi          #  52    0xea690  4      OPC=leaq_r64_m16      
  shlq $0x4, %rsi                   #  53    0xea694  4      OPC=shlq_r64_imm8     
  leaq 0x8(%rax,%rsi,1), %rbx       #  54    0xea698  5      OPC=leaq_r64_m16      
  leaq (%rcx,%rdx,1), %rsi          #  55    0xea69d  4      OPC=leaq_r64_m16      
  shlq $0x4, %rsi                   #  56    0xea6a1  4      OPC=shlq_r64_imm8     
  movl $0x1, 0x30(%rax,%rsi,1)      #  57    0xea6a5  8      OPC=movl_m32_imm32    
  movl $0x0, 0x34(%rax,%rsi,1)      #  58    0xea6ad  8      OPC=movl_m32_imm32    
  testq %rbx, %rbx                  #  59    0xea6b5  3      OPC=testq_r64_r64     
  je .L_ea6dc                       #  60    0xea6b8  2      OPC=je_label          
  movq %r14, 0x10(%rax,%rsi,1)      #  61    0xea6ba  5      OPC=movq_m64_r64      
  movq %r13, 0x18(%rax,%rsi,1)      #  62    0xea6bf  5      OPC=movq_m64_r64      
  movq %r12, 0x20(%rax,%rsi,1)      #  63    0xea6c4  5      OPC=movq_m64_r64      
  movq %rbp, 0x28(%rax,%rsi,1)      #  64    0xea6c9  5      OPC=movq_m64_r64      
  movq %rbx, %rdi                   #  65    0xea6ce  3      OPC=movq_r64_r64      
  callq .__linkin_atfork            #  66    0xea6d1  5      OPC=callq_label       
  jmpq .L_ea6dc                     #  67    0xea6d6  2      OPC=jmpq_label        
.L_ea6d7:                           #        0xea6d8  0      OPC=<label>           
  movl $0x0, %ebx                   #  68    0xea6d8  5      OPC=movl_r32_imm32    
.L_ea6dc:                           #        0xea6dd  0      OPC=<label>           
  cmpl $0x0, 0x2a651d(%rip)         #  69    0xea6dd  7      OPC=cmpl_m32_imm8     
  je .L_ea6f0                       #  70    0xea6e4  2      OPC=je_label          
  lock                              #  71    0xea6e6  1      OPC=lock              
  decl 0x2a4514(%rip)               #  72    0xea6e7  6      OPC=decl_m32          
  nop                               #  73    0xea6ed  1      OPC=nop               
  jne .L_ea6f8                      #  74    0xea6ee  2      OPC=jne_label         
  jmpq .L_ea712                     #  75    0xea6f0  2      OPC=jmpq_label        
.L_ea6f0:                           #        0xea6f2  0      OPC=<label>           
  decl 0x2a450a(%rip)               #  76    0xea6f2  6      OPC=decl_m32          
  je .L_ea712                       #  77    0xea6f8  2      OPC=je_label          
.L_ea6f8:                           #        0xea6fa  0      OPC=<label>           
  leaq 0x2a4501(%rip), %rdi         #  78    0xea6fa  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  79    0xea701  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  80    0xea708  5      OPC=callq_label       
  addq $0x80, %rsp                  #  81    0xea70d  7      OPC=addq_r64_imm32    
.L_ea712:                           #        0xea714  0      OPC=<label>           
  cmpq $0x1, %rbx                   #  82    0xea714  4      OPC=cmpq_r64_imm8     
  sbbl %eax, %eax                   #  83    0xea718  2      OPC=sbbl_r32_r32      
  andl $0xc, %eax                   #  84    0xea71a  3      OPC=andl_r32_imm8     
  popq %rbx                         #  85    0xea71d  1      OPC=popq_r64_1        
  popq %rbp                         #  86    0xea71e  1      OPC=popq_r64_1        
  popq %r12                         #  87    0xea71f  2      OPC=popq_r64_1        
  popq %r13                         #  88    0xea721  2      OPC=popq_r64_1        
  popq %r14                         #  89    0xea723  2      OPC=popq_r64_1        
  retq                              #  90    0xea725  1      OPC=retq              
                                                                                   
.size __register_atfork, .-__register_atfork

