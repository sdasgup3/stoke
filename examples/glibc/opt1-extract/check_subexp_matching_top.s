  .text
  .globl check_subexp_matching_top
  .type check_subexp_matching_top, @function

#! file-offset 0xbb1d5
#! rip-offset  0xbb1d5
#! capacity    309 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.check_subexp_matching_top:  #        0xbb1d5  0      OPC=<label>         
  pushq %r15                 #  1     0xbb1d5  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0xbb1d7  2      OPC=pushq_r64_1     
  pushq %r13                 #  3     0xbb1d9  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0xbb1db  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0xbb1dd  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0xbb1de  1      OPC=pushq_r64_1     
  subq $0x18, %rsp           #  7     0xbb1df  4      OPC=subq_r64_imm8   
  movq 0x70(%rdi), %r13      #  8     0xbb1e3  4      OPC=movq_r64_m64    
  cmpl $0x0, 0x4(%rsi)       #  9     0xbb1e7  4      OPC=cmpl_m32_imm8   
  jle .L_bb2ef               #  10    0xbb1eb  6      OPC=jle_label_1     
  movl %edx, 0xc(%rsp)       #  11    0xbb1f1  4      OPC=movl_m32_r32    
  movq %rsi, %rbp            #  12    0xbb1f5  3      OPC=movq_r64_r64    
  movq %rdi, %r14            #  13    0xbb1f8  3      OPC=movq_r64_r64    
  movl $0x0, %ebx            #  14    0xbb1fb  5      OPC=movl_r32_imm32  
.L_bb200:                    #        0xbb200  0      OPC=<label>         
  movslq %ebx, %rax          #  15    0xbb200  3      OPC=movslq_r64_r32  
  movq 0x8(%rbp), %rdx       #  16    0xbb203  4      OPC=movq_r64_m64    
  movl (%rdx,%rax,4), %r12d  #  17    0xbb207  4      OPC=movl_r32_m32    
  movslq %r12d, %rax         #  18    0xbb20b  3      OPC=movslq_r64_r32  
  shlq $0x4, %rax            #  19    0xbb20e  4      OPC=shlq_r64_imm8   
  addq (%r13), %rax          #  20    0xbb212  4      OPC=addq_r64_m64    
  cmpb $0x8, 0x8(%rax)       #  21    0xbb216  4      OPC=cmpb_m8_imm8    
  jne .L_bb2dc               #  22    0xbb21a  6      OPC=jne_label_1     
  movl (%rax), %eax          #  23    0xbb220  2      OPC=movl_r32_m32    
  cmpl $0x3f, %eax           #  24    0xbb222  3      OPC=cmpl_r32_imm8   
  ja .L_bb2dc                #  25    0xbb225  6      OPC=ja_label_1      
  movq 0x90(%r13), %rdx      #  26    0xbb22b  7      OPC=movq_r64_m64    
  btq %rax, %rdx             #  27    0xbb232  4      OPC=btq_r64_r64     
  jae .L_bb2dc               #  28    0xbb236  6      OPC=jae_label_1     
  movl 0xac(%r14), %r15d     #  29    0xbb23c  7      OPC=movl_r32_m32    
  cmpl 0xb0(%r14), %r15d     #  30    0xbb243  7      OPC=cmpl_r32_m32    
  jne .L_bb279               #  31    0xbb24a  2      OPC=jne_label       
  addl %r15d, %r15d          #  32    0xbb24c  3      OPC=addl_r32_r32    
  movslq %r15d, %rsi         #  33    0xbb24f  3      OPC=movslq_r64_r32  
  shlq $0x3, %rsi            #  34    0xbb252  4      OPC=shlq_r64_imm8   
  movq 0xb8(%r14), %rdi      #  35    0xbb256  7      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt  #  36    0xbb25d  5      OPC=callq_label     
  testq %rax, %rax           #  37    0xbb262  3      OPC=testq_r64_r64   
  je .L_bb2f6                #  38    0xbb265  6      OPC=je_label_1      
  movq %rax, 0xb8(%r14)      #  39    0xbb26b  7      OPC=movq_m64_r64    
  movl %r15d, 0xb0(%r14)     #  40    0xbb272  7      OPC=movl_m32_r32    
.L_bb279:                    #        0xbb279  0      OPC=<label>         
  movslq 0xac(%r14), %rdx    #  41    0xbb279  7      OPC=movslq_r64_m32  
  movq 0xb8(%r14), %rax      #  42    0xbb280  7      OPC=movq_r64_m64    
  leaq (%rax,%rdx,8), %r15   #  43    0xbb287  4      OPC=leaq_r64_m16    
  movl $0x20, %esi           #  44    0xbb28b  5      OPC=movl_r32_imm32  
  movl $0x1, %edi            #  45    0xbb290  5      OPC=movl_r32_imm32  
  callq .L_1f8c0             #  46    0xbb295  5      OPC=callq_label     
  movq %rax, (%r15)          #  47    0xbb29a  3      OPC=movq_m64_r64    
  movslq 0xac(%r14), %rdx    #  48    0xbb29d  7      OPC=movslq_r64_m32  
  movq 0xb8(%r14), %rax      #  49    0xbb2a4  7      OPC=movq_r64_m64    
  movq (%rax,%rdx,8), %rax   #  50    0xbb2ab  4      OPC=movq_r64_m64    
  testq %rax, %rax           #  51    0xbb2af  3      OPC=testq_r64_r64   
  je .L_bb2f6                #  52    0xbb2b2  2      OPC=je_label        
  movl %r12d, 0x4(%rax)      #  53    0xbb2b4  4      OPC=movl_m32_r32    
  movq 0xb8(%r14), %rdx      #  54    0xbb2b8  7      OPC=movq_r64_m64    
  movl 0xac(%r14), %eax      #  55    0xbb2bf  7      OPC=movl_r32_m32    
  leal 0x1(%rax), %ecx       #  56    0xbb2c6  3      OPC=leal_r32_m16    
  movl %ecx, 0xac(%r14)      #  57    0xbb2c9  7      OPC=movl_m32_r32    
  cltq                       #  58    0xbb2d0  2      OPC=cltq            
  movq (%rdx,%rax,8), %rax   #  59    0xbb2d2  4      OPC=movq_r64_m64    
  movl 0xc(%rsp), %ecx       #  60    0xbb2d6  4      OPC=movl_r32_m32    
  movl %ecx, (%rax)          #  61    0xbb2da  2      OPC=movl_m32_r32    
.L_bb2dc:                    #        0xbb2dc  0      OPC=<label>         
  addl $0x1, %ebx            #  62    0xbb2dc  3      OPC=addl_r32_imm8   
  cmpl %ebx, 0x4(%rbp)       #  63    0xbb2df  3      OPC=cmpl_m32_r32    
  jg .L_bb200                #  64    0xbb2e2  6      OPC=jg_label_1      
  movl $0x0, %eax            #  65    0xbb2e8  5      OPC=movl_r32_imm32  
  jmpq .L_bb2fb              #  66    0xbb2ed  2      OPC=jmpq_label      
.L_bb2ef:                    #        0xbb2ef  0      OPC=<label>         
  movl $0x0, %eax            #  67    0xbb2ef  5      OPC=movl_r32_imm32  
  jmpq .L_bb2fb              #  68    0xbb2f4  2      OPC=jmpq_label      
.L_bb2f6:                    #        0xbb2f6  0      OPC=<label>         
  movl $0xc, %eax            #  69    0xbb2f6  5      OPC=movl_r32_imm32  
.L_bb2fb:                    #        0xbb2fb  0      OPC=<label>         
  addq $0x18, %rsp           #  70    0xbb2fb  4      OPC=addq_r64_imm8   
  popq %rbx                  #  71    0xbb2ff  1      OPC=popq_r64_1      
  popq %rbp                  #  72    0xbb300  1      OPC=popq_r64_1      
  popq %r12                  #  73    0xbb301  2      OPC=popq_r64_1      
  popq %r13                  #  74    0xbb303  2      OPC=popq_r64_1      
  popq %r14                  #  75    0xbb305  2      OPC=popq_r64_1      
  popq %r15                  #  76    0xbb307  2      OPC=popq_r64_1      
  retq                       #  77    0xbb309  1      OPC=retq            
                                                                          
.size check_subexp_matching_top, .-check_subexp_matching_top

