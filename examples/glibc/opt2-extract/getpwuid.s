  .text
  .globl getpwuid
  .type getpwuid, @function

#! file-offset 0xb4ec0
#! rip-offset  0xb4ec0
#! capacity    368 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getpwuid:                          #        0xb4ec0  0      OPC=<label>           
  pushq %r13                        #  1     0xb4ec0  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0xb4ec2  2      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  3     0xb4ec4  5      OPC=movl_r32_imm32    
  pushq %rbp                        #  4     0xb4ec9  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0xb4eca  1      OPC=pushq_r64_1       
  movl %edi, %ebp                   #  6     0xb4ecb  2      OPC=movl_r32_r32      
  xorl %eax, %eax                   #  7     0xb4ecd  2      OPC=xorl_r32_r32      
  subq $0x18, %rsp                  #  8     0xb4ecf  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x2ebd26(%rip)         #  9     0xb4ed3  7      OPC=cmpl_m32_imm8     
  je .L_b4ee8                       #  10    0xb4eda  2      OPC=je_label          
  lock                              #  11    0xb4edc  1      OPC=lock              
  cmpxchgl %esi, 0x2e9234(%rip)     #  12    0xb4edd  7      OPC=cmpxchgl_m32_r32  
  nop                               #  13    0xb4ee4  1      OPC=nop               
  jne .L_b4ef1                      #  14    0xb4ee5  2      OPC=jne_label         
  jmpq .L_b4f0b                     #  15    0xb4ee7  2      OPC=jmpq_label        
.L_b4ee8:                           #        0xb4ee9  0      OPC=<label>           
  cmpxchgl %esi, 0x2e9229(%rip)     #  16    0xb4ee9  7      OPC=cmpxchgl_m32_r32  
  je .L_b4f0b                       #  17    0xb4ef0  2      OPC=je_label          
.L_b4ef1:                           #        0xb4ef2  0      OPC=<label>           
  leaq 0x2e9220(%rip), %rdi         #  18    0xb4ef2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  19    0xb4ef9  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  20    0xb4f00  5      OPC=callq_label       
  addq $0x80, %rsp                  #  21    0xb4f05  7      OPC=addq_r64_imm32    
.L_b4f0b:                           #        0xb4f0c  0      OPC=<label>           
  movq 0x2e79d6(%rip), %rdx         #  22    0xb4f0c  7      OPC=movq_r64_m64      
  movq 0x2e91f7(%rip), %rbx         #  23    0xb4f13  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  24    0xb4f1a  3      OPC=testq_r64_r64     
  je .L_b5000                       #  25    0xb4f1d  6      OPC=je_label_1        
.L_b4f22:                           #        0xb4f23  0      OPC=<label>           
  leaq 0x8(%rsp), %r12              #  26    0xb4f23  5      OPC=leaq_r64_m16      
  jmpq .L_b4f3a                     #  27    0xb4f28  2      OPC=jmpq_label        
  nop                               #  28    0xb4f2a  1      OPC=nop               
  nop                               #  29    0xb4f2b  1      OPC=nop               
  nop                               #  30    0xb4f2c  1      OPC=nop               
  nop                               #  31    0xb4f2d  1      OPC=nop               
  nop                               #  32    0xb4f2e  1      OPC=nop               
  nop                               #  33    0xb4f2f  1      OPC=nop               
  nop                               #  34    0xb4f30  1      OPC=nop               
.L_b4f30:                           #        0xb4f31  0      OPC=<label>           
  movq %rax, 0x2e79b1(%rip)         #  35    0xb4f31  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  36    0xb4f38  3      OPC=movq_r64_r64      
.L_b4f3a:                           #        0xb4f3b  0      OPC=<label>           
  leaq 0x2e919f(%rip), %rsi         #  37    0xb4f3b  7      OPC=leaq_r64_m16      
  movq %r12, %r8                    #  38    0xb4f42  3      OPC=movq_r64_r64      
  movq %rbx, %rcx                   #  39    0xb4f45  3      OPC=movq_r64_r64      
  movl %ebp, %edi                   #  40    0xb4f48  2      OPC=movl_r32_r32      
  callq .getpwuid_r__GLIBC_2_2_5    #  41    0xb4f4a  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  42    0xb4f4f  3      OPC=cmpl_r32_imm8     
  jne .L_b4ff0                      #  43    0xb4f52  6      OPC=jne_label_1       
  movq 0x2e91b2(%rip), %rax         #  44    0xb4f58  7      OPC=movq_r64_m64      
  movq 0x2e7983(%rip), %r13         #  45    0xb4f5f  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rbx          #  46    0xb4f66  4      OPC=leaq_r64_m16      
  movq %r13, %rdi                   #  47    0xb4f6a  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  48    0xb4f6d  3      OPC=movq_r64_r64      
  movq %rbx, 0x2e919a(%rip)         #  49    0xb4f70  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt         #  50    0xb4f77  5      OPC=callq_label       
  testq %rax, %rax                  #  51    0xb4f7c  3      OPC=testq_r64_r64     
  jne .L_b4f30                      #  52    0xb4f7f  2      OPC=jne_label         
  movq %r13, %rdi                   #  53    0xb4f81  3      OPC=movq_r64_r64      
  callq .L_1f8c0                    #  54    0xb4f84  5      OPC=callq_label       
  movq 0x2e5ef1(%rip), %rax         #  55    0xb4f89  7      OPC=movq_r64_m64      
  movq $0x0, 0x2e794e(%rip)         #  56    0xb4f90  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                 #  57    0xb4f9b  6      OPC=movl_m32_imm32    
  nop                               #  58    0xb4fa1  1      OPC=nop               
.L_b4fa1:                           #        0xb4fa2  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  59    0xb4fa2  9      OPC=movq_m64_imm32    
.L_b4faa:                           #        0xb4fab  0      OPC=<label>           
  cmpl $0x0, 0x2ebc4f(%rip)         #  60    0xb4fab  7      OPC=cmpl_m32_imm8     
  je .L_b4fbe                       #  61    0xb4fb2  2      OPC=je_label          
  lock                              #  62    0xb4fb4  1      OPC=lock              
  decl 0x2e915e(%rip)               #  63    0xb4fb5  6      OPC=decl_m32          
  nop                               #  64    0xb4fbb  1      OPC=nop               
  jne .L_b4fc6                      #  65    0xb4fbc  2      OPC=jne_label         
  jmpq .L_b4fe0                     #  66    0xb4fbe  2      OPC=jmpq_label        
.L_b4fbe:                           #        0xb4fc0  0      OPC=<label>           
  decl 0x2e9154(%rip)               #  67    0xb4fc0  6      OPC=decl_m32          
  je .L_b4fe0                       #  68    0xb4fc6  2      OPC=je_label          
.L_b4fc6:                           #        0xb4fc8  0      OPC=<label>           
  leaq 0x2e914b(%rip), %rdi         #  69    0xb4fc8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  70    0xb4fcf  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  71    0xb4fd6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  72    0xb4fdb  7      OPC=addq_r64_imm32    
.L_b4fe0:                           #        0xb4fe2  0      OPC=<label>           
  movq 0x8(%rsp), %rax              #  73    0xb4fe2  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                  #  74    0xb4fe7  4      OPC=addq_r64_imm8     
  popq %rbx                         #  75    0xb4feb  1      OPC=popq_r64_1        
  popq %rbp                         #  76    0xb4fec  1      OPC=popq_r64_1        
  popq %r12                         #  77    0xb4fed  2      OPC=popq_r64_1        
  popq %r13                         #  78    0xb4fef  2      OPC=popq_r64_1        
  retq                              #  79    0xb4ff1  1      OPC=retq              
.L_b4ff0:                           #        0xb4ff2  0      OPC=<label>           
  cmpq $0x0, 0x2e78f0(%rip)         #  80    0xb4ff2  8      OPC=cmpq_m64_imm8     
  jne .L_b4faa                      #  81    0xb4ffa  2      OPC=jne_label         
  jmpq .L_b4fa1                     #  82    0xb4ffc  2      OPC=jmpq_label        
  nop                               #  83    0xb4ffe  1      OPC=nop               
  nop                               #  84    0xb4fff  1      OPC=nop               
  nop                               #  85    0xb5000  1      OPC=nop               
  nop                               #  86    0xb5001  1      OPC=nop               
.L_b5000:                           #        0xb5002  0      OPC=<label>           
  movl $0x400, %edi                 #  87    0xb5002  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2e9100(%rip)       #  88    0xb5007  11     OPC=movq_m64_imm32    
  callq .memalign_plt               #  89    0xb5012  5      OPC=callq_label       
  testq %rax, %rax                  #  90    0xb5017  3      OPC=testq_r64_r64     
  movq %rax, 0x2e78c9(%rip)         #  91    0xb501a  7      OPC=movq_m64_r64      
  je .L_b4fa1                       #  92    0xb5021  2      OPC=je_label          
  movq %rax, %rdx                   #  93    0xb5023  3      OPC=movq_r64_r64      
  movl $0x400, %ebx                 #  94    0xb5026  5      OPC=movl_r32_imm32    
  jmpq .L_b4f22                     #  95    0xb502b  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                    #  96    0xb5030  2      OPC=xchgw_ax_r16      
                                                                                   
.size getpwuid, .-getpwuid

