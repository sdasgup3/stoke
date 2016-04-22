  .text
  .globl inet6_option_find
  .type inet6_option_find, @function

#! file-offset 0x1009f0
#! rip-offset  0x1009f0
#! capacity    224 bytes

# Text                      #  Line  RIP       Bytes  Opcode                
.inet6_option_find:         #        0x1009f0  0      OPC=<label>           
  cmpl $0x29, 0x8(%rdi)     #  1     0x1009f0  4      OPC=cmpl_m32_imm8     
  jne .L_100ab8             #  2     0x1009f4  6      OPC=jne_label_1       
  movl 0xc(%rdi), %eax      #  3     0x1009fa  3      OPC=movl_r32_m32      
  cmpl $0x3b, %eax          #  4     0x1009fd  3      OPC=cmpl_r32_imm8     
  je .L_100a0b              #  5     0x100a00  2      OPC=je_label          
  cmpl $0x36, %eax          #  6     0x100a02  3      OPC=cmpl_r32_imm8     
  jne .L_100ab8             #  7     0x100a05  6      OPC=jne_label_1       
.L_100a0b:                  #        0x100a0b  0      OPC=<label>           
  movq (%rdi), %rax         #  8     0x100a0b  3      OPC=movq_r64_m64      
  cmpq $0x11, %rax          #  9     0x100a0e  4      OPC=cmpq_r64_imm8     
  jbe .L_100ab8             #  10    0x100a12  6      OPC=jbe_label_1       
  pushq %r14                #  11    0x100a18  2      OPC=pushq_r64_1       
  pushq %r13                #  12    0x100a1a  2      OPC=pushq_r64_1       
  pushq %r12                #  13    0x100a1c  2      OPC=pushq_r64_1       
  pushq %rbp                #  14    0x100a1e  1      OPC=pushq_r64_1       
  pushq %rbx                #  15    0x100a1f  1      OPC=pushq_r64_1       
  subq $0x10, %rsp          #  16    0x100a20  4      OPC=subq_r64_imm8     
  movzbl 0x11(%rdi), %ecx   #  17    0x100a24  4      OPC=movzbl_r32_m8     
  leaq 0x18(,%rcx,8), %r13  #  18    0x100a28  8      OPC=leaq_r64_m16      
  cmpq %r13, %rax           #  19    0x100a30  3      OPC=cmpq_r64_r64      
  jb .L_100a86              #  20    0x100a33  2      OPC=jb_label          
  movq %rsi, %r12           #  21    0x100a35  3      OPC=movq_r64_r64      
  movq (%rsi), %rsi         #  22    0x100a38  3      OPC=movq_r64_m64      
  addq %rdi, %r13           #  23    0x100a3b  3      OPC=addq_r64_r64      
  movl %edx, %ebp           #  24    0x100a3e  2      OPC=movl_r32_r32      
  testq %rsi, %rsi          #  25    0x100a40  3      OPC=testq_r64_r64     
  je .L_100ac0              #  26    0x100a43  2      OPC=je_label          
  addq $0x12, %rdi          #  27    0x100a45  4      OPC=addq_r64_imm8     
  cmpq %rdi, %rsi           #  28    0x100a49  3      OPC=cmpq_r64_r64      
  jb .L_100a86              #  29    0x100a4c  2      OPC=jb_label          
  leaq 0x8(%rsp), %r14      #  30    0x100a4e  5      OPC=leaq_r64_m16      
  movq %r13, %rdx           #  31    0x100a53  3      OPC=movq_r64_r64      
  movq %r14, %rdi           #  32    0x100a56  3      OPC=movq_r64_r64      
  callq .get_opt_end        #  33    0x100a59  5      OPC=callq_label       
  testl %eax, %eax          #  34    0x100a5e  2      OPC=testl_r32_r32     
  je .L_100a6f              #  35    0x100a60  2      OPC=je_label          
  jmpq .L_100a86            #  36    0x100a62  2      OPC=jmpq_label        
  nop                       #  37    0x100a64  1      OPC=nop               
  nop                       #  38    0x100a65  1      OPC=nop               
  nop                       #  39    0x100a66  1      OPC=nop               
  nop                       #  40    0x100a67  1      OPC=nop               
.L_100a68:                  #        0x100a68  0      OPC=<label>           
  movzbl (%rbx), %edx       #  41    0x100a68  3      OPC=movzbl_r32_m8     
  cmpl %ebp, %edx           #  42    0x100a6b  2      OPC=cmpl_r32_r32      
  je .L_100aa0              #  43    0x100a6d  2      OPC=je_label          
.L_100a6f:                  #        0x100a6f  0      OPC=<label>           
  movq 0x8(%rsp), %rbx      #  44    0x100a6f  5      OPC=movq_r64_m64      
.L_100a74:                  #        0x100a74  0      OPC=<label>           
  movq %r13, %rdx           #  45    0x100a74  3      OPC=movq_r64_r64      
  movq %rbx, %rsi           #  46    0x100a77  3      OPC=movq_r64_r64      
  movq %r14, %rdi           #  47    0x100a7a  3      OPC=movq_r64_r64      
  callq .get_opt_end        #  48    0x100a7d  5      OPC=callq_label       
  testl %eax, %eax          #  49    0x100a82  2      OPC=testl_r32_r32     
  je .L_100a68              #  50    0x100a84  2      OPC=je_label          
.L_100a86:                  #        0x100a86  0      OPC=<label>           
  addq $0x10, %rsp          #  51    0x100a86  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax    #  52    0x100a8a  6      OPC=movl_r32_imm32_1  
  popq %rbx                 #  53    0x100a90  1      OPC=popq_r64_1        
  popq %rbp                 #  54    0x100a91  1      OPC=popq_r64_1        
  popq %r12                 #  55    0x100a92  2      OPC=popq_r64_1        
  popq %r13                 #  56    0x100a94  2      OPC=popq_r64_1        
  popq %r14                 #  57    0x100a96  2      OPC=popq_r64_1        
  retq                      #  58    0x100a98  1      OPC=retq              
  nop                       #  59    0x100a99  1      OPC=nop               
  nop                       #  60    0x100a9a  1      OPC=nop               
  nop                       #  61    0x100a9b  1      OPC=nop               
  nop                       #  62    0x100a9c  1      OPC=nop               
  nop                       #  63    0x100a9d  1      OPC=nop               
  nop                       #  64    0x100a9e  1      OPC=nop               
  nop                       #  65    0x100a9f  1      OPC=nop               
  nop                       #  66    0x100aa0  1      OPC=nop               
.L_100aa0:                  #        0x100aa1  0      OPC=<label>           
  movq %rbx, (%r12)         #  67    0x100aa1  4      OPC=movq_m64_r64      
  addq $0x10, %rsp          #  68    0x100aa5  4      OPC=addq_r64_imm8     
  popq %rbx                 #  69    0x100aa9  1      OPC=popq_r64_1        
  popq %rbp                 #  70    0x100aaa  1      OPC=popq_r64_1        
  popq %r12                 #  71    0x100aab  2      OPC=popq_r64_1        
  popq %r13                 #  72    0x100aad  2      OPC=popq_r64_1        
  popq %r14                 #  73    0x100aaf  2      OPC=popq_r64_1        
  retq                      #  74    0x100ab1  1      OPC=retq              
  nop                       #  75    0x100ab2  1      OPC=nop               
  nop                       #  76    0x100ab3  1      OPC=nop               
  nop                       #  77    0x100ab4  1      OPC=nop               
  nop                       #  78    0x100ab5  1      OPC=nop               
  nop                       #  79    0x100ab6  1      OPC=nop               
  nop                       #  80    0x100ab7  1      OPC=nop               
  nop                       #  81    0x100ab8  1      OPC=nop               
.L_100ab8:                  #        0x100ab9  0      OPC=<label>           
  movl $0xffffffff, %eax    #  82    0x100ab9  6      OPC=movl_r32_imm32_1  
  retq                      #  83    0x100abf  1      OPC=retq              
  xchgw %ax, %ax            #  84    0x100ac0  2      OPC=xchgw_ax_r16      
.L_100ac0:                  #        0x100ac2  0      OPC=<label>           
  leaq 0x12(%rdi), %rbx     #  85    0x100ac2  4      OPC=leaq_r64_m16      
  leaq 0x8(%rsp), %r14      #  86    0x100ac6  5      OPC=leaq_r64_m16      
  movq %rbx, 0x8(%rsp)      #  87    0x100acb  5      OPC=movq_m64_r64      
  jmpq .L_100a74            #  88    0x100ad0  2      OPC=jmpq_label        
                                                                            
.size inet6_option_find, .-inet6_option_find

