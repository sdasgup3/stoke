  .text
  .globl fmemopen_write
  .type fmemopen_write, @function

#! file-offset 0x6c232
#! rip-offset  0x6c232
#! capacity    161 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.fmemopen_write:                #        0x6c232  0      OPC=<label>         
  pushq %r12                    #  1     0x6c232  2      OPC=pushq_r64_1     
  pushq %rbp                    #  2     0x6c234  1      OPC=pushq_r64_1     
  pushq %rbx                    #  3     0x6c235  1      OPC=pushq_r64_1     
  movq %rdi, %rbp               #  4     0x6c236  3      OPC=movq_r64_r64    
  movq %rdx, %rbx               #  5     0x6c239  3      OPC=movq_r64_r64    
  movl $0x0, %r12d              #  6     0x6c23c  6      OPC=movl_r32_imm32  
  cmpl $0x0, 0xc(%rdi)          #  7     0x6c242  4      OPC=cmpl_m32_imm8   
  jne .L_6c25d                  #  8     0x6c246  2      OPC=jne_label       
  movb $0x1, %r12b              #  9     0x6c248  3      OPC=movb_r8_imm8    
  testq %rdx, %rdx              #  10    0x6c24b  3      OPC=testq_r64_r64   
  je .L_6c25d                   #  11    0x6c24e  2      OPC=je_label        
  cmpb $0x0, -0x1(%rsi,%rdx,1)  #  12    0x6c250  5      OPC=cmpb_m8_imm8    
  setne %r12b                   #  13    0x6c255  4      OPC=setne_r8        
  movzbl %r12b, %r12d           #  14    0x6c259  4      OPC=movzbl_r32_r8   
.L_6c25d:                       #        0x6c25d  0      OPC=<label>         
  movq 0x18(%rbp), %rdi         #  15    0x6c25d  4      OPC=movq_r64_m64    
  movslq %r12d, %r8             #  16    0x6c261  3      OPC=movslq_r64_r32  
  movq 0x10(%rbp), %rdx         #  17    0x6c264  4      OPC=movq_r64_m64    
  leaq (%rbx,%rdi,1), %rax      #  18    0x6c268  4      OPC=leaq_r64_m16    
  addq %r8, %rax                #  19    0x6c26c  3      OPC=addq_r64_r64    
  cmpq %rdx, %rax               #  20    0x6c26f  3      OPC=cmpq_r64_r64    
  jbe .L_6c29d                  #  21    0x6c272  2      OPC=jbe_label       
  movq %r8, %rcx                #  22    0x6c274  3      OPC=movq_r64_r64    
  addq %rdi, %rcx               #  23    0x6c277  3      OPC=addq_r64_r64    
  movq %rdx, %rbx               #  24    0x6c27a  3      OPC=movq_r64_r64    
  subq %rdi, %rbx               #  25    0x6c27d  3      OPC=subq_r64_r64    
  subq %r8, %rbx                #  26    0x6c280  3      OPC=subq_r64_r64    
  cmpq %rcx, %rdx               #  27    0x6c283  3      OPC=cmpq_r64_r64    
  ja .L_6c29d                   #  28    0x6c286  2      OPC=ja_label        
  movq 0x31ebf1(%rip), %rax     #  29    0x6c288  7      OPC=movq_r64_m64    
  movl $0x1c, (%rax)            #  30    0x6c28f  6      OPC=movl_m32_imm32  
  nop                           #  31    0x6c295  1      OPC=nop             
  movl $0x0, %eax               #  32    0x6c296  5      OPC=movl_r32_imm32  
  jmpq .L_6c2ce                 #  33    0x6c29b  2      OPC=jmpq_label      
.L_6c29d:                       #        0x6c29d  0      OPC=<label>         
  addq (%rbp), %rdi             #  34    0x6c29d  4      OPC=addq_r64_m64    
  movq %rbx, %rdx               #  35    0x6c2a1  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  36    0x6c2a4  5      OPC=callq_label     
  movq %rbx, %rax               #  37    0x6c2a9  3      OPC=movq_r64_r64    
  addq 0x18(%rbp), %rax         #  38    0x6c2ac  4      OPC=addq_r64_m64    
  movq %rax, 0x18(%rbp)         #  39    0x6c2b0  4      OPC=movq_m64_r64    
  cmpq 0x20(%rbp), %rax         #  40    0x6c2b4  4      OPC=cmpq_r64_m64    
  jbe .L_6c2cb                  #  41    0x6c2b8  2      OPC=jbe_label       
  movq %rax, 0x20(%rbp)         #  42    0x6c2ba  4      OPC=movq_m64_r64    
  testl %r12d, %r12d            #  43    0x6c2be  3      OPC=testl_r32_r32   
  je .L_6c2cb                   #  44    0x6c2c1  2      OPC=je_label        
  movq (%rbp), %rdx             #  45    0x6c2c3  4      OPC=movq_r64_m64    
  movb $0x0, (%rdx,%rax,1)      #  46    0x6c2c7  4      OPC=movb_m8_imm8    
.L_6c2cb:                       #        0x6c2cb  0      OPC=<label>         
  movq %rbx, %rax               #  47    0x6c2cb  3      OPC=movq_r64_r64    
.L_6c2ce:                       #        0x6c2ce  0      OPC=<label>         
  popq %rbx                     #  48    0x6c2ce  1      OPC=popq_r64_1      
  popq %rbp                     #  49    0x6c2cf  1      OPC=popq_r64_1      
  popq %r12                     #  50    0x6c2d0  2      OPC=popq_r64_1      
  retq                          #  51    0x6c2d2  1      OPC=retq            
                                                                             
.size fmemopen_write, .-fmemopen_write

