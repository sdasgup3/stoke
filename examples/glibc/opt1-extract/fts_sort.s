  .text
  .globl fts_sort
  .type fts_sort, @function

#! file-offset 0xd53fe
#! rip-offset  0xd53fe
#! capacity    218 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fts_sort:                   #        0xd53fe  0      OPC=<label>         
  pushq %r12                 #  1     0xd53fe  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xd5400  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xd5401  1      OPC=pushq_r64_1     
  movq %rdi, %r12            #  4     0xd5402  3      OPC=movq_r64_r64    
  movq %rsi, %rbx            #  5     0xd5405  3      OPC=movq_r64_r64    
  movl %edx, %ebp            #  6     0xd5408  2      OPC=movl_r32_r32    
  cmpl %edx, 0x30(%rdi)      #  7     0xd540a  3      OPC=cmpl_m32_r32    
  jge .L_d5456               #  8     0xd540d  2      OPC=jge_label       
  leal 0x28(%rdx), %eax      #  9     0xd540f  3      OPC=leal_r32_m16    
  movl %eax, 0x30(%rdi)      #  10    0xd5412  3      OPC=movl_m32_r32    
  cltq                       #  11    0xd5415  2      OPC=cltq            
  leaq (,%rax,8), %rsi       #  12    0xd5417  8      OPC=leaq_r64_m16    
  movq 0x10(%rdi), %rdi      #  13    0xd541f  4      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt  #  14    0xd5423  5      OPC=callq_label     
  testq %rax, %rax           #  15    0xd5428  3      OPC=testq_r64_r64   
  jne .L_d5451               #  16    0xd542b  2      OPC=jne_label       
  movq 0x10(%r12), %rdi      #  17    0xd542d  5      OPC=movq_r64_m64    
  callq .L_1f8d0             #  18    0xd5432  5      OPC=callq_label     
  movq $0x0, 0x10(%r12)      #  19    0xd5437  9      OPC=movq_m64_imm32  
  movl $0x0, 0x30(%r12)      #  20    0xd5440  9      OPC=movl_m32_imm32  
  movq %rbx, %rax            #  21    0xd5449  3      OPC=movq_r64_r64    
  jmpq .L_d54d3              #  22    0xd544c  5      OPC=jmpq_label_1    
.L_d5451:                    #        0xd5451  0      OPC=<label>         
  movq %rax, 0x10(%r12)      #  23    0xd5451  5      OPC=movq_m64_r64    
.L_d5456:                    #        0xd5456  0      OPC=<label>         
  movq 0x10(%r12), %rax      #  24    0xd5456  5      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  25    0xd545b  3      OPC=testq_r64_r64   
  je .L_d5471                #  26    0xd545e  2      OPC=je_label        
.L_d5460:                    #        0xd5460  0      OPC=<label>         
  addq $0x8, %rax            #  27    0xd5460  4      OPC=addq_r64_imm8   
  movq %rbx, -0x8(%rax)      #  28    0xd5464  4      OPC=movq_m64_r64    
  movq 0x10(%rbx), %rbx      #  29    0xd5468  4      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  30    0xd546c  3      OPC=testq_r64_r64   
  jne .L_d5460               #  31    0xd546f  2      OPC=jne_label       
.L_d5471:                    #        0xd5471  0      OPC=<label>         
  movq 0x38(%r12), %rcx      #  32    0xd5471  5      OPC=movq_r64_m64    
  movslq %ebp, %rsi          #  33    0xd5476  3      OPC=movslq_r64_r32  
  movq 0x10(%r12), %rdi      #  34    0xd5479  5      OPC=movq_r64_m64    
  movl $0x8, %edx            #  35    0xd547e  5      OPC=movl_r32_imm32  
  callq .qsort               #  36    0xd5483  5      OPC=callq_label     
  movq 0x10(%r12), %r8       #  37    0xd5488  5      OPC=movq_r64_m64    
  movq (%r8), %rax           #  38    0xd548d  3      OPC=movq_r64_m64    
  cmpl $0x1, %ebp            #  39    0xd5490  3      OPC=cmpl_r32_imm8   
  je .L_d54c8                #  40    0xd5493  2      OPC=je_label        
  leal -0x2(%rbp), %edx      #  41    0xd5495  3      OPC=leal_r32_m16    
  leaq 0x8(,%rdx,8), %rdi    #  42    0xd5498  8      OPC=leaq_r64_m16    
  addq %r8, %rdi             #  43    0xd54a0  3      OPC=addq_r64_r64    
  movq %r8, %rcx             #  44    0xd54a3  3      OPC=movq_r64_r64    
.L_d54a6:                    #        0xd54a6  0      OPC=<label>         
  movq (%rcx), %rsi          #  45    0xd54a6  3      OPC=movq_r64_m64    
  movq 0x8(%rcx), %rdx       #  46    0xd54a9  4      OPC=movq_r64_m64    
  movq %rdx, 0x10(%rsi)      #  47    0xd54ad  4      OPC=movq_m64_r64    
  addq $0x8, %rcx            #  48    0xd54b1  4      OPC=addq_r64_imm8   
  cmpq %rdi, %rcx            #  49    0xd54b5  3      OPC=cmpq_r64_r64    
  jne .L_d54a6               #  50    0xd54b8  2      OPC=jne_label       
  leal -0x2(%rbp), %edx      #  51    0xd54ba  3      OPC=leal_r32_m16    
  leaq 0x8(,%rdx,8), %rdx    #  52    0xd54bd  8      OPC=leaq_r64_m16    
  addq %rdx, %r8             #  53    0xd54c5  3      OPC=addq_r64_r64    
.L_d54c8:                    #        0xd54c8  0      OPC=<label>         
  movq (%r8), %rdx           #  54    0xd54c8  3      OPC=movq_r64_m64    
  movq $0x0, 0x10(%rdx)      #  55    0xd54cb  8      OPC=movq_m64_imm32  
.L_d54d3:                    #        0xd54d3  0      OPC=<label>         
  popq %rbx                  #  56    0xd54d3  1      OPC=popq_r64_1      
  popq %rbp                  #  57    0xd54d4  1      OPC=popq_r64_1      
  popq %r12                  #  58    0xd54d5  2      OPC=popq_r64_1      
  retq                       #  59    0xd54d7  1      OPC=retq            
                                                                          
.size fts_sort, .-fts_sort

