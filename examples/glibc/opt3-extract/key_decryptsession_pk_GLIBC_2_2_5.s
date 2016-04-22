  .text
  .globl key_decryptsession_pk_GLIBC_2_2_5
  .type key_decryptsession_pk_GLIBC_2_2_5, @function

#! file-offset 0x134bb0
#! rip-offset  0x134bb0
#! capacity    320 bytes

# Text                               #  Line  RIP       Bytes  Opcode                
.key_decryptsession_pk_GLIBC_2_2_5:  #        0x134bb0  0      OPC=<label>           
  pushq %rbp                         #  1     0x134bb0  1      OPC=pushq_r64_1       
  pushq %rbx                         #  2     0x134bb1  1      OPC=pushq_r64_1       
  movq %rdx, %rbx                    #  3     0x134bb2  3      OPC=movq_r64_r64      
  subq $0x38, %rsp                   #  4     0x134bb5  4      OPC=subq_r64_imm8     
  movq (%rsi), %rax                  #  5     0x134bb9  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %rdx               #  6     0x134bbc  4      OPC=movq_r64_m64      
  movq %rdi, 0x10(%rsp)              #  7     0x134bc0  5      OPC=movq_m64_r64      
  movq %rax, 0x18(%rsp)              #  8     0x134bc5  5      OPC=movq_m64_r64      
  movq (%rbx), %rax                  #  9     0x134bca  3      OPC=movq_r64_m64      
  movq %rdx, 0x20(%rsp)              #  10    0x134bcd  5      OPC=movq_m64_r64      
  movq %rax, 0x28(%rsp)              #  11    0x134bd2  5      OPC=movq_m64_r64      
  movq 0x28c34a(%rip), %rax          #  12    0x134bd7  7      OPC=movq_r64_m64      
  movq (%rax), %rbp                  #  13    0x134bde  3      OPC=movq_r64_m64      
  testq %rbp, %rbp                   #  14    0x134be1  3      OPC=testq_r64_r64     
  je .L_134c20                       #  15    0x134be4  2      OPC=je_label          
  callq .geteuid                     #  16    0x134be6  5      OPC=callq_label       
  leaq 0x10(%rsp), %rsi              #  17    0x134beb  5      OPC=leaq_r64_m16      
  movl %eax, %edi                    #  18    0x134bf0  2      OPC=movl_r32_r32      
  callq %rbp                         #  19    0x134bf2  2      OPC=callq_r64         
  movq (%rax), %rdx                  #  20    0x134bf4  3      OPC=movq_r64_m64      
  movq %rdx, (%rsp)                  #  21    0x134bf7  4      OPC=movq_m64_r64      
  movl 0x8(%rax), %eax               #  22    0x134bfb  3      OPC=movl_r32_m32      
  movl %eax, 0x8(%rsp)               #  23    0x134bfe  4      OPC=movl_m32_r32      
.L_134c02:                           #        0x134c02  0      OPC=<label>           
  movl (%rsp), %eax                  #  24    0x134c02  3      OPC=movl_r32_m32      
  testl %eax, %eax                   #  25    0x134c05  2      OPC=testl_r32_r32     
  jne .L_134ce2                      #  26    0x134c07  6      OPC=jne_label_1       
  movq 0x4(%rsp), %rax               #  27    0x134c0d  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)                  #  28    0x134c12  3      OPC=movq_m64_r64      
  xorl %eax, %eax                    #  29    0x134c15  2      OPC=xorl_r32_r32      
.L_134c17:                           #        0x134c17  0      OPC=<label>           
  addq $0x38, %rsp                   #  30    0x134c17  4      OPC=addq_r64_imm8     
  popq %rbx                          #  31    0x134c1b  1      OPC=popq_r64_1        
  popq %rbp                          #  32    0x134c1c  1      OPC=popq_r64_1        
  retq                               #  33    0x134c1d  1      OPC=retq              
  xchgw %ax, %ax                     #  34    0x134c1e  2      OPC=xchgw_ax_r16      
.L_134c20:                           #        0x134c20  0      OPC=<label>           
  movl $0x1, %esi                    #  35    0x134c20  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                    #  36    0x134c25  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x291fd2(%rip)          #  37    0x134c27  7      OPC=cmpl_m32_imm8     
  je .L_134c3c                       #  38    0x134c2e  2      OPC=je_label          
  lock                               #  39    0x134c30  1      OPC=lock              
  cmpxchgl %esi, 0x291798(%rip)      #  40    0x134c31  7      OPC=cmpxchgl_m32_r32  
  nop                                #  41    0x134c38  1      OPC=nop               
  jne .L_134c45                      #  42    0x134c39  2      OPC=jne_label         
  jmpq .L_134c5f                     #  43    0x134c3b  2      OPC=jmpq_label        
.L_134c3c:                           #        0x134c3d  0      OPC=<label>           
  cmpxchgl %esi, 0x29178d(%rip)      #  44    0x134c3d  7      OPC=cmpxchgl_m32_r32  
  je .L_134c5f                       #  45    0x134c44  2      OPC=je_label          
.L_134c45:                           #        0x134c46  0      OPC=<label>           
  leaq 0x291784(%rip), %rdi          #  46    0x134c46  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                   #  47    0x134c4d  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private     #  48    0x134c54  5      OPC=callq_label       
  addq $0x80, %rsp                   #  49    0x134c59  7      OPC=addq_r64_imm32    
.L_134c5f:                           #        0x134c60  0      OPC=<label>           
  movl $0x2, %edi                    #  50    0x134c60  5      OPC=movl_r32_imm32    
  callq .getkeyserv_handle           #  51    0x134c65  5      OPC=callq_label       
  xorl %edx, %edx                    #  52    0x134c6a  2      OPC=xorl_r32_r32      
  testq %rax, %rax                   #  53    0x134c6c  3      OPC=testq_r64_r64     
  je .L_134ca4                       #  54    0x134c6f  2      OPC=je_label          
  movq 0x8(%rax), %r10               #  55    0x134c71  4      OPC=movq_r64_m64      
  leaq 0x10(%rsp), %rcx              #  56    0x134c75  5      OPC=leaq_r64_m16      
  pushq $0x0                         #  57    0x134c7a  2      OPC=pushq_imm8        
  pushq $0x1e                        #  58    0x134c7c  2      OPC=pushq_imm8        
  leaq -0x6e64(%rip), %rdx           #  59    0x134c7e  7      OPC=leaq_r64_m16      
  leaq -0x6e0b(%rip), %r8            #  60    0x134c85  7      OPC=leaq_r64_m16      
  movl $0x7, %esi                    #  61    0x134c8c  5      OPC=movl_r32_imm32    
  movq %rax, %rdi                    #  62    0x134c91  3      OPC=movq_r64_r64      
  leaq 0x10(%rsp), %r9               #  63    0x134c94  5      OPC=leaq_r64_m16      
  callq (%r10)                       #  64    0x134c99  3      OPC=callq_m64         
  popq %rdx                          #  65    0x134c9c  1      OPC=popq_r64_1        
  popq %rcx                          #  66    0x134c9d  1      OPC=popq_r64_1        
  xorl %edx, %edx                    #  67    0x134c9e  2      OPC=xorl_r32_r32      
  testl %eax, %eax                   #  68    0x134ca0  2      OPC=testl_r32_r32     
  sete %dl                           #  69    0x134ca2  3      OPC=sete_r8           
.L_134ca4:                           #        0x134ca5  0      OPC=<label>           
  cmpl $0x0, 0x291f55(%rip)          #  70    0x134ca5  7      OPC=cmpl_m32_imm8     
  je .L_134cb8                       #  71    0x134cac  2      OPC=je_label          
  lock                               #  72    0x134cae  1      OPC=lock              
  decl 0x29171c(%rip)                #  73    0x134caf  6      OPC=decl_m32          
  nop                                #  74    0x134cb5  1      OPC=nop               
  jne .L_134cc0                      #  75    0x134cb6  2      OPC=jne_label         
  jmpq .L_134cda                     #  76    0x134cb8  2      OPC=jmpq_label        
.L_134cb8:                           #        0x134cba  0      OPC=<label>           
  decl 0x291712(%rip)                #  77    0x134cba  6      OPC=decl_m32          
  je .L_134cda                       #  78    0x134cc0  2      OPC=je_label          
.L_134cc0:                           #        0x134cc2  0      OPC=<label>           
  leaq 0x291709(%rip), %rdi          #  79    0x134cc2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                   #  80    0x134cc9  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private   #  81    0x134cd0  5      OPC=callq_label       
  addq $0x80, %rsp                   #  82    0x134cd5  7      OPC=addq_r64_imm32    
.L_134cda:                           #        0x134cdc  0      OPC=<label>           
  testl %edx, %edx                   #  83    0x134cdc  2      OPC=testl_r32_r32     
  jne .L_134c02                      #  84    0x134cde  6      OPC=jne_label_1       
.L_134ce2:                           #        0x134ce4  0      OPC=<label>           
  movl $0xffffffff, %eax             #  85    0x134ce4  6      OPC=movl_r32_imm32_1  
  jmpq .L_134c17                     #  86    0x134cea  5      OPC=jmpq_label_1      
  nop                                #  87    0x134cef  1      OPC=nop               
  nop                                #  88    0x134cf0  1      OPC=nop               
  nop                                #  89    0x134cf1  1      OPC=nop               
  nop                                #  90    0x134cf2  1      OPC=nop               
                                                                                     
.size key_decryptsession_pk_GLIBC_2_2_5, .-key_decryptsession_pk_GLIBC_2_2_5

