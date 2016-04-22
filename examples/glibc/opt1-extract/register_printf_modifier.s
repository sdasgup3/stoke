  .text
  .globl register_printf_modifier
  .type register_printf_modifier, @function

#! file-offset 0x4bcf3
#! rip-offset  0x4bcf3
#! capacity    382 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.register_printf_modifier:          #        0x4bcf3  0      OPC=<label>           
  pushq %r12                        #  1     0x4bcf3  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0x4bcf5  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0x4bcf6  1      OPC=pushq_r64_1       
  movl (%rdi), %eax                 #  4     0x4bcf7  2      OPC=movl_r32_m32      
  subl $0x1, %eax                   #  5     0x4bcf9  3      OPC=subl_r32_imm8     
  movq %rdi, %rbx                   #  6     0x4bcfc  3      OPC=movq_r64_r64      
  cmpl $0xfe, %eax                  #  7     0x4bcff  5      OPC=cmpl_eax_imm32    
  jbe .L_4bd25                      #  8     0x4bd04  2      OPC=jbe_label         
.L_4bd06:                           #        0x4bd06  0      OPC=<label>           
  movq 0x33f173(%rip), %rax         #  9     0x4bd06  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  10    0x4bd0d  6      OPC=movl_m32_imm32    
  nop                               #  11    0x4bd13  1      OPC=nop               
  movl $0xffffffff, %eax            #  12    0x4bd14  6      OPC=movl_r32_imm32_1  
  jmpq .L_4be6c                     #  13    0x4bd1a  5      OPC=jmpq_label_1      
.L_4bd1e:                           #        0x4bd1f  0      OPC=<label>           
  cmpl $0xff, %eax                  #  14    0x4bd1f  5      OPC=cmpl_eax_imm32    
  ja .L_4bd06                       #  15    0x4bd24  2      OPC=ja_label          
.L_4bd25:                           #        0x4bd26  0      OPC=<label>           
  addq $0x4, %rbx                   #  16    0x4bd26  4      OPC=addq_r64_imm8     
  movl (%rbx), %eax                 #  17    0x4bd2a  2      OPC=movl_r32_m32      
  testl %eax, %eax                  #  18    0x4bd2c  2      OPC=testl_r32_r32     
  jne .L_4bd1e                      #  19    0x4bd2e  2      OPC=jne_label         
  movl 0x341bef(%rip), %eax         #  20    0x4bd30  6      OPC=movl_r32_m32      
  subl $0x10, %eax                  #  21    0x4bd36  3      OPC=subl_r32_imm8     
  cmpl $0x7, %eax                   #  22    0x4bd39  3      OPC=cmpl_r32_imm8     
  ja .L_4bd55                       #  23    0x4bd3c  2      OPC=ja_label          
  movq 0x33f13c(%rip), %rax         #  24    0x4bd3e  7      OPC=movq_r64_m64      
  movl $0x1c, (%rax)                #  25    0x4bd45  6      OPC=movl_m32_imm32    
  nop                               #  26    0x4bd4b  1      OPC=nop               
  movl $0xffffffff, %eax            #  27    0x4bd4c  6      OPC=movl_r32_imm32_1  
  jmpq .L_4be6c                     #  28    0x4bd52  5      OPC=jmpq_label_1      
.L_4bd55:                           #        0x4bd57  0      OPC=<label>           
  movq %rdi, %rbp                   #  29    0x4bd57  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  30    0x4bd5a  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  31    0x4bd5f  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x344e97(%rip)         #  32    0x4bd64  7      OPC=cmpl_m32_imm8     
  je .L_4bd77                       #  33    0x4bd6b  2      OPC=je_label          
  lock                              #  34    0x4bd6d  1      OPC=lock              
  cmpxchgl %esi, 0x341bb5(%rip)     #  35    0x4bd6e  7      OPC=cmpxchgl_m32_r32  
  nop                               #  36    0x4bd75  1      OPC=nop               
  jne .L_4bd80                      #  37    0x4bd76  2      OPC=jne_label         
  jmpq .L_4bd9a                     #  38    0x4bd78  2      OPC=jmpq_label        
.L_4bd77:                           #        0x4bd7a  0      OPC=<label>           
  cmpxchgl %esi, 0x341baa(%rip)     #  39    0x4bd7a  7      OPC=cmpxchgl_m32_r32  
  je .L_4bd9a                       #  40    0x4bd81  2      OPC=je_label          
.L_4bd80:                           #        0x4bd83  0      OPC=<label>           
  leaq 0x341ba1(%rip), %rdi         #  41    0x4bd83  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  42    0x4bd8a  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  43    0x4bd91  5      OPC=callq_label       
  addq $0x80, %rsp                  #  44    0x4bd96  7      OPC=addq_r64_imm32    
.L_4bd9a:                           #        0x4bd9d  0      OPC=<label>           
  cmpq $0x0, 0x344b8e(%rip)         #  45    0x4bd9d  8      OPC=cmpq_m64_imm8     
  jne .L_4bdc4                      #  46    0x4bda5  2      OPC=jne_label         
  movl $0x8, %esi                   #  47    0x4bda7  5      OPC=movl_r32_imm32    
  movl $0xff, %edi                  #  48    0x4bdac  5      OPC=movl_r32_imm32    
  callq .L_1f8c0                    #  49    0x4bdb1  5      OPC=callq_label       
  movq %rax, 0x344b76(%rip)         #  50    0x4bdb6  7      OPC=movq_m64_r64      
  movl $0xffffffff, %esi            #  51    0x4bdbd  6      OPC=movl_r32_imm32_1  
  testq %rax, %rax                  #  52    0x4bdc3  3      OPC=testq_r64_r64     
  je .L_4be34                       #  53    0x4bdc6  2      OPC=je_label          
.L_4bdc4:                           #        0x4bdc8  0      OPC=<label>           
  subq %rbp, %rbx                   #  54    0x4bdc8  3      OPC=subq_r64_r64      
  leaq 0x10(%rbx), %rdi             #  55    0x4bdcb  4      OPC=leaq_r64_m16      
  callq .memalign_plt               #  56    0x4bdcf  5      OPC=callq_label       
  movq %rax, %r12                   #  57    0x4bdd4  3      OPC=movq_r64_r64      
  movl $0xffffffff, %esi            #  58    0x4bdd7  6      OPC=movl_r32_imm32_1  
  testq %rax, %rax                  #  59    0x4bddd  3      OPC=testq_r64_r64     
  je .L_4be34                       #  60    0x4bde0  2      OPC=je_label          
  movzbl (%rbp), %edx               #  61    0x4bde2  4      OPC=movzbl_r32_m8     
  movq 0x344b48(%rip), %rax         #  62    0x4bde6  7      OPC=movq_r64_m64      
  movq (%rax,%rdx,8), %rax          #  63    0x4bded  4      OPC=movq_r64_m64      
  movq %rax, (%r12)                 #  64    0x4bdf1  4      OPC=movq_m64_r64      
  movl 0x341b2e(%rip), %ecx         #  65    0x4bdf5  6      OPC=movl_r32_m32      
  leal 0x1(%rcx), %eax              #  66    0x4bdfb  3      OPC=leal_r32_m16      
  movl %eax, 0x341b25(%rip)         #  67    0x4bdfe  6      OPC=movl_m32_r32      
  movl $0x1, %eax                   #  68    0x4be04  5      OPC=movl_r32_imm32    
  shll %cl, %eax                    #  69    0x4be09  2      OPC=shll_r32_cl       
  movl %eax, 0x8(%r12)              #  70    0x4be0b  5      OPC=movl_m32_r32      
  movq %rbx, %rdx                   #  71    0x4be10  3      OPC=movq_r64_r64      
  sarq $0x2, %rdx                   #  72    0x4be13  4      OPC=sarq_r64_imm8     
  leaq 0x4(%rbp), %rsi              #  73    0x4be17  4      OPC=leaq_r64_m16      
  leaq 0xc(%r12), %rdi              #  74    0x4be1b  5      OPC=leaq_r64_m16      
  callq .wmemcpy                    #  75    0x4be20  5      OPC=callq_label       
  movzbl (%rbp), %edx               #  76    0x4be25  4      OPC=movzbl_r32_m8     
  movq 0x344b05(%rip), %rax         #  77    0x4be29  7      OPC=movq_r64_m64      
  movq %r12, (%rax,%rdx,8)          #  78    0x4be30  4      OPC=movq_m64_r64      
  movl 0x8(%r12), %esi              #  79    0x4be34  5      OPC=movl_r32_m32      
.L_4be34:                           #        0x4be39  0      OPC=<label>           
  cmpl $0x0, 0x344dc5(%rip)         #  80    0x4be39  7      OPC=cmpl_m32_imm8     
  je .L_4be48                       #  81    0x4be40  2      OPC=je_label          
  lock                              #  82    0x4be42  1      OPC=lock              
  decl 0x341ae4(%rip)               #  83    0x4be43  6      OPC=decl_m32          
  nop                               #  84    0x4be49  1      OPC=nop               
  jne .L_4be50                      #  85    0x4be4a  2      OPC=jne_label         
  jmpq .L_4be6a                     #  86    0x4be4c  2      OPC=jmpq_label        
.L_4be48:                           #        0x4be4e  0      OPC=<label>           
  decl 0x341ada(%rip)               #  87    0x4be4e  6      OPC=decl_m32          
  je .L_4be6a                       #  88    0x4be54  2      OPC=je_label          
.L_4be50:                           #        0x4be56  0      OPC=<label>           
  leaq 0x341ad1(%rip), %rdi         #  89    0x4be56  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  90    0x4be5d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  91    0x4be64  5      OPC=callq_label       
  addq $0x80, %rsp                  #  92    0x4be69  7      OPC=addq_r64_imm32    
.L_4be6a:                           #        0x4be70  0      OPC=<label>           
  movl %esi, %eax                   #  93    0x4be70  2      OPC=movl_r32_r32      
.L_4be6c:                           #        0x4be72  0      OPC=<label>           
  popq %rbx                         #  94    0x4be72  1      OPC=popq_r64_1        
  popq %rbp                         #  95    0x4be73  1      OPC=popq_r64_1        
  popq %r12                         #  96    0x4be74  2      OPC=popq_r64_1        
  retq                              #  97    0x4be76  1      OPC=retq              
                                                                                   
.size register_printf_modifier, .-register_printf_modifier

