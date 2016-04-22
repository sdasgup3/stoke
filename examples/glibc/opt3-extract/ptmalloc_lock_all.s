  .text
  .globl ptmalloc_lock_all
  .type ptmalloc_lock_all, @function

#! file-offset 0x7bc20
#! rip-offset  0x7bc20
#! capacity    304 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.ptmalloc_lock_all:               #        0x7bc20  0      OPC=<label>           
  movl 0x34559e(%rip), %eax       #  1     0x7bc20  6      OPC=movl_r32_m32      
  testl %eax, %eax                #  2     0x7bc26  2      OPC=testl_r32_r32     
  jle .L_7bd47                    #  3     0x7bc28  6      OPC=jle_label_1       
  xorl %edx, %edx                 #  4     0x7bc2e  2      OPC=xorl_r32_r32      
  pushq %rbx                      #  5     0x7bc30  1      OPC=pushq_r64_1       
  movl $0x1, %esi                 #  6     0x7bc31  5      OPC=movl_r32_imm32    
  movl %edx, %eax                 #  7     0x7bc36  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x34afc1(%rip)       #  8     0x7bc38  7      OPC=cmpl_m32_imm8     
  je .L_7bc4b                     #  9     0x7bc3f  2      OPC=je_label          
  lock                            #  10    0x7bc41  1      OPC=lock              
  cmpxchgl %esi, 0x347e27(%rip)   #  11    0x7bc42  7      OPC=cmpxchgl_m32_r32  
  nop                             #  12    0x7bc49  1      OPC=nop               
  jmpq .L_7bc52                   #  13    0x7bc4a  2      OPC=jmpq_label        
.L_7bc4b:                         #        0x7bc4c  0      OPC=<label>           
  cmpxchgl %esi, 0x347e1e(%rip)   #  14    0x7bc4c  7      OPC=cmpxchgl_m32_r32  
.L_7bc52:                         #        0x7bc53  0      OPC=<label>           
  testl %eax, %eax                #  15    0x7bc53  2      OPC=testl_r32_r32     
  movq 0x34513d(%rip), %rbx       #  16    0x7bc55  7      OPC=movq_r64_m64      
  je .L_7bca2                     #  17    0x7bc5c  2      OPC=je_label          
  cmpq $0xff, (%rbx)              #  18    0x7bc5e  4      OPC=cmpq_m64_imm8     
  nop                             #  19    0x7bc62  1      OPC=nop               
  je .L_7bd3f                     #  20    0x7bc63  6      OPC=je_label_1        
  movl %edx, %eax                 #  21    0x7bc69  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x34af8f(%rip)       #  22    0x7bc6b  7      OPC=cmpl_m32_imm8     
  je .L_7bc7f                     #  23    0x7bc72  2      OPC=je_label          
  lock                            #  24    0x7bc74  1      OPC=lock              
  cmpxchgl %esi, 0x347df5(%rip)   #  25    0x7bc75  7      OPC=cmpxchgl_m32_r32  
  nop                             #  26    0x7bc7c  1      OPC=nop               
  jne .L_7bc88                    #  27    0x7bc7d  2      OPC=jne_label         
  jmpq .L_7bca2                   #  28    0x7bc7f  2      OPC=jmpq_label        
.L_7bc7f:                         #        0x7bc81  0      OPC=<label>           
  cmpxchgl %esi, 0x347dea(%rip)   #  29    0x7bc81  7      OPC=cmpxchgl_m32_r32  
  je .L_7bca2                     #  30    0x7bc88  2      OPC=je_label          
.L_7bc88:                         #        0x7bc8a  0      OPC=<label>           
  leaq 0x347de1(%rip), %rdi       #  31    0x7bc8a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                #  32    0x7bc91  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private  #  33    0x7bc98  5      OPC=callq_label       
  addq $0x80, %rsp                #  34    0x7bc9d  7      OPC=addq_r64_imm32    
.L_7bca2:                         #        0x7bca4  0      OPC=<label>           
  leaq 0x345f97(%rip), %r8        #  35    0x7bca4  7      OPC=leaq_r64_m16      
  movl $0x1, %r10d                #  36    0x7bcab  6      OPC=movl_r32_imm32    
  xorl %r9d, %r9d                 #  37    0x7bcb1  3      OPC=xorl_r32_r32      
  movq %r8, %rdx                  #  38    0x7bcb4  3      OPC=movq_r64_r64      
  nop                             #  39    0x7bcb7  1      OPC=nop               
  nop                             #  40    0x7bcb8  1      OPC=nop               
  nop                             #  41    0x7bcb9  1      OPC=nop               
.L_7bcb8:                         #        0x7bcba  0      OPC=<label>           
  movl %r10d, %esi                #  42    0x7bcba  3      OPC=movl_r32_r32      
  movl %r9d, %eax                 #  43    0x7bcbd  3      OPC=movl_r32_r32      
  cmpl $0x0, 0x34af3b(%rip)       #  44    0x7bcc0  7      OPC=cmpl_m32_imm8     
  je .L_7bccf                     #  45    0x7bcc7  2      OPC=je_label          
  lock                            #  46    0x7bcc9  1      OPC=lock              
  cmpxchgl %esi, (%rdx)           #  47    0x7bcca  3      OPC=cmpxchgl_m32_r32  
  nop                             #  48    0x7bccd  1      OPC=nop               
  jne .L_7bcd4                    #  49    0x7bcce  2      OPC=jne_label         
  jmpq .L_7bcea                   #  50    0x7bcd0  2      OPC=jmpq_label        
.L_7bccf:                         #        0x7bcd2  0      OPC=<label>           
  cmpxchgl %esi, (%rdx)           #  51    0x7bcd2  3      OPC=cmpxchgl_m32_r32  
  je .L_7bcea                     #  52    0x7bcd5  2      OPC=je_label          
.L_7bcd4:                         #        0x7bcd7  0      OPC=<label>           
  leaq (%rdx), %rdi               #  53    0x7bcd7  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                #  54    0x7bcda  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private  #  55    0x7bce1  5      OPC=callq_label       
  addq $0x80, %rsp                #  56    0x7bce6  7      OPC=addq_r64_imm32    
.L_7bcea:                         #        0x7bced  0      OPC=<label>           
  movq 0x868(%rdx), %rdx          #  57    0x7bced  7      OPC=movq_r64_m64      
  cmpq %r8, %rdx                  #  58    0x7bcf4  3      OPC=cmpq_r64_r64      
  jne .L_7bcb8                    #  59    0x7bcf7  2      OPC=jne_label         
  movq 0x3451fb(%rip), %rdx       #  60    0x7bcf9  7      OPC=movq_r64_m64      
  movq (%rdx), %rax               #  61    0x7bd00  3      OPC=movq_r64_m64      
  movq %rax, 0x347d59(%rip)       #  62    0x7bd03  7      OPC=movq_m64_r64      
  movq 0x3451f2(%rip), %rax       #  63    0x7bd0a  7      OPC=movq_r64_m64      
  movq (%rax), %rcx               #  64    0x7bd11  3      OPC=movq_r64_m64      
  movq %rcx, 0x347d40(%rip)       #  65    0x7bd14  7      OPC=movq_m64_r64      
  leaq 0x65e1(%rip), %rcx         #  66    0x7bd1b  7      OPC=leaq_r64_m16      
  movq %rcx, (%rdx)               #  67    0x7bd22  3      OPC=movq_m64_r64      
  leaq 0x2e37(%rip), %rcx         #  68    0x7bd25  7      OPC=leaq_r64_m16      
  movq %rcx, (%rax)               #  69    0x7bd2c  3      OPC=movq_m64_r64      
  movq (%rbx), %rax               #  70    0x7bd2f  3      OPC=movq_r64_m64      
  nop                             #  71    0x7bd32  1      OPC=nop               
  movq $0xffffffff, (%rbx)        #  72    0x7bd33  7      OPC=movq_m64_imm32    
  nop                             #  73    0x7bd3a  1      OPC=nop               
  movq %rax, 0x347d11(%rip)       #  74    0x7bd3b  7      OPC=movq_m64_r64      
.L_7bd3f:                         #        0x7bd42  0      OPC=<label>           
  addl $0x1, 0x347cd2(%rip)       #  75    0x7bd42  7      OPC=addl_m32_imm8     
  popq %rbx                       #  76    0x7bd49  1      OPC=popq_r64_1        
.L_7bd47:                         #        0x7bd4a  0      OPC=<label>           
  retq                            #  77    0x7bd4a  1      OPC=retq              
  nop                             #  78    0x7bd4b  1      OPC=nop               
  nop                             #  79    0x7bd4c  1      OPC=nop               
  nop                             #  80    0x7bd4d  1      OPC=nop               
  nop                             #  81    0x7bd4e  1      OPC=nop               
  nop                             #  82    0x7bd4f  1      OPC=nop               
  nop                             #  83    0x7bd50  1      OPC=nop               
  nop                             #  84    0x7bd51  1      OPC=nop               
  nop                             #  85    0x7bd52  1      OPC=nop               
                                                                                 
.size ptmalloc_lock_all, .-ptmalloc_lock_all

