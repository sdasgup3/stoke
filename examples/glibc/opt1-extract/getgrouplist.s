  .text
  .globl getgrouplist
  .type getgrouplist, @function

#! file-offset 0xae5cd
#! rip-offset  0xae5cd
#! capacity    161 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.getgrouplist:                  #        0xae5cd  0      OPC=<label>           
  pushq %r13                    #  1     0xae5cd  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xae5cf  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xae5d1  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xae5d2  1      OPC=pushq_r64_1       
  subq $0x18, %rsp              #  5     0xae5d3  4      OPC=subq_r64_imm8     
  movq %rdi, %r12               #  6     0xae5d7  3      OPC=movq_r64_r64      
  movl %esi, %r13d              #  7     0xae5da  3      OPC=movl_r32_r32      
  movq %rdx, %rbp               #  8     0xae5dd  3      OPC=movq_r64_r64      
  movq %rcx, %rbx               #  9     0xae5e0  3      OPC=movq_r64_r64      
  cmpl $0x0, (%rcx)             #  10    0xae5e3  3      OPC=cmpl_m32_imm8     
  movl $0x1, %eax               #  11    0xae5e6  5      OPC=movl_r32_imm32    
  cmovgl (%rcx), %eax           #  12    0xae5eb  3      OPC=cmovgl_r32_m32    
  cltq                          #  13    0xae5ee  2      OPC=cltq              
  movq %rax, 0x8(%rsp)          #  14    0xae5f0  5      OPC=movq_m64_r64      
  leaq (,%rax,4), %rdi          #  15    0xae5f5  8      OPC=leaq_r64_m16      
  callq .memalign_plt           #  16    0xae5fd  5      OPC=callq_label       
  movq %rax, (%rsp)             #  17    0xae602  4      OPC=movq_m64_r64      
  movl $0xffffffff, %edx        #  18    0xae606  6      OPC=movl_r32_imm32_1  
  testq %rax, %rax              #  19    0xae60c  3      OPC=testq_r64_r64     
  je .L_ae661                   #  20    0xae60f  2      OPC=je_label          
  movq %rsp, %rcx               #  21    0xae611  3      OPC=movq_r64_r64      
  leaq 0x8(%rsp), %rdx          #  22    0xae614  5      OPC=leaq_r64_m16      
  movq $0xffffffff, %r8         #  23    0xae619  7      OPC=movq_r64_imm32    
  movl %r13d, %esi              #  24    0xae620  3      OPC=movl_r32_r32      
  movq %r12, %rdi               #  25    0xae623  3      OPC=movq_r64_r64      
  callq .internal_getgrouplist  #  26    0xae626  5      OPC=callq_label       
  movl %eax, %r12d              #  27    0xae62b  3      OPC=movl_r32_r32      
  movq (%rsp), %r13             #  28    0xae62e  4      OPC=movq_r64_m64      
  movl (%rbx), %edx             #  29    0xae632  2      OPC=movl_r32_m32      
  cmpl %edx, %eax               #  30    0xae634  2      OPC=cmpl_r32_r32      
  cmovlel %eax, %edx            #  31    0xae636  3      OPC=cmovlel_r32_r32   
  movslq %edx, %rdx             #  32    0xae639  3      OPC=movslq_r64_r32    
  shlq $0x2, %rdx               #  33    0xae63c  4      OPC=shlq_r64_imm8     
  movq %r13, %rsi               #  34    0xae640  3      OPC=movq_r64_r64      
  movq %rbp, %rdi               #  35    0xae643  3      OPC=movq_r64_r64      
  callq .__GI_memcpy            #  36    0xae646  5      OPC=callq_label       
  movq %r13, %rdi               #  37    0xae64b  3      OPC=movq_r64_r64      
  callq .L_1f8d0                #  38    0xae64e  5      OPC=callq_label       
  cmpl (%rbx), %r12d            #  39    0xae653  3      OPC=cmpl_r32_m32      
  movl %r12d, (%rbx)            #  40    0xae656  3      OPC=movl_m32_r32      
  movl $0xffffffff, %edx        #  41    0xae659  6      OPC=movl_r32_imm32_1  
  cmovlel %r12d, %edx           #  42    0xae65f  4      OPC=cmovlel_r32_r32   
.L_ae661:                       #        0xae663  0      OPC=<label>           
  movl %edx, %eax               #  43    0xae663  2      OPC=movl_r32_r32      
  addq $0x18, %rsp              #  44    0xae665  4      OPC=addq_r64_imm8     
  popq %rbx                     #  45    0xae669  1      OPC=popq_r64_1        
  popq %rbp                     #  46    0xae66a  1      OPC=popq_r64_1        
  popq %r12                     #  47    0xae66b  2      OPC=popq_r64_1        
  popq %r13                     #  48    0xae66d  2      OPC=popq_r64_1        
  retq                          #  49    0xae66f  1      OPC=retq              
                                                                               
.size getgrouplist, .-getgrouplist

