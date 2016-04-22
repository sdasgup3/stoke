  .text
  .globl _IO_wstr_init_static
  .type _IO_wstr_init_static, @function

#! file-offset 0x67c35
#! rip-offset  0x67c35
#! capacity    214 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_wstr_init_static:      #        0x67c35  0      OPC=<label>         
  pushq %r13                #  1     0x67c35  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0x67c37  2      OPC=pushq_r64_1     
  pushq %rbp                #  3     0x67c39  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0x67c3a  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  5     0x67c3b  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx           #  6     0x67c3f  3      OPC=movq_r64_r64    
  movq %rsi, %rbp           #  7     0x67c42  3      OPC=movq_r64_r64    
  movq %rcx, %r13           #  8     0x67c45  3      OPC=movq_r64_r64    
  testq %rdx, %rdx          #  9     0x67c48  3      OPC=testq_r64_r64   
  jne .L_67c5c              #  10    0x67c4b  2      OPC=jne_label       
  movq %rsi, %rdi           #  11    0x67c4d  3      OPC=movq_r64_r64    
  callq .wcslen             #  12    0x67c50  5      OPC=callq_label     
  leaq (%rbp,%rax,4), %r12  #  13    0x67c55  5      OPC=leaq_r64_m16    
  jmpq .L_67c79             #  14    0x67c5a  2      OPC=jmpq_label      
.L_67c5c:                   #        0x67c5c  0      OPC=<label>         
  shlq $0x2, %rdx           #  15    0x67c5c  4      OPC=shlq_r64_imm8   
  leaq (%rdx,%rsi,1), %rax  #  16    0x67c60  4      OPC=leaq_r64_m16    
  movq %rax, %r12           #  17    0x67c64  3      OPC=movq_r64_r64    
  cmpq %rax, %rsi           #  18    0x67c67  3      OPC=cmpq_r64_r64    
  jb .L_67c79               #  19    0x67c6a  2      OPC=jb_label        
  movq %rsi, %r12           #  20    0x67c6c  3      OPC=movq_r64_r64    
  notq %r12                 #  21    0x67c6f  3      OPC=notq_r64        
  andq $0xfc, %r12          #  22    0x67c72  4      OPC=andq_r64_imm8   
  addq %rsi, %r12           #  23    0x67c76  3      OPC=addq_r64_r64    
.L_67c79:                   #        0x67c79  0      OPC=<label>         
  movl $0x0, %ecx           #  24    0x67c79  5      OPC=movl_r32_imm32  
  movq %r12, %rdx           #  25    0x67c7e  3      OPC=movq_r64_r64    
  movq %rbp, %rsi           #  26    0x67c81  3      OPC=movq_r64_r64    
  movq %rbx, %rdi           #  27    0x67c84  3      OPC=movq_r64_r64    
  callq ._IO_wsetb          #  28    0x67c87  5      OPC=callq_label     
  movq 0xa0(%rbx), %rax     #  29    0x67c8c  7      OPC=movq_r64_m64    
  movq %rbp, 0x18(%rax)     #  30    0x67c93  4      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax     #  31    0x67c97  7      OPC=movq_r64_m64    
  movq %rbp, 0x10(%rax)     #  32    0x67c9e  4      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax     #  33    0x67ca2  7      OPC=movq_r64_m64    
  movq %rbp, (%rax)         #  34    0x67ca9  3      OPC=movq_m64_r64    
  testq %r13, %r13          #  35    0x67cac  3      OPC=testq_r64_r64   
  je .L_67cd4               #  36    0x67caf  2      OPC=je_label        
  movq 0xa0(%rbx), %rax     #  37    0x67cb1  7      OPC=movq_r64_m64    
  movq %r13, 0x20(%rax)     #  38    0x67cb8  4      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax     #  39    0x67cbc  7      OPC=movq_r64_m64    
  movq %r12, 0x28(%rax)     #  40    0x67cc3  4      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax     #  41    0x67cc7  7      OPC=movq_r64_m64    
  movq %r13, 0x8(%rax)      #  42    0x67cce  4      OPC=movq_m64_r64    
  jmpq .L_67cf5             #  43    0x67cd2  2      OPC=jmpq_label      
.L_67cd4:                   #        0x67cd4  0      OPC=<label>         
  movq 0xa0(%rbx), %rax     #  44    0x67cd4  7      OPC=movq_r64_m64    
  movq %rbp, 0x20(%rax)     #  45    0x67cdb  4      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax     #  46    0x67cdf  7      OPC=movq_r64_m64    
  movq %rbp, 0x28(%rax)     #  47    0x67ce6  4      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax     #  48    0x67cea  7      OPC=movq_r64_m64    
  movq %r12, 0x8(%rax)      #  49    0x67cf1  4      OPC=movq_m64_r64    
.L_67cf5:                   #        0x67cf5  0      OPC=<label>         
  movq $0x0, 0xe0(%rbx)     #  50    0x67cf5  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp           #  51    0x67d00  4      OPC=addq_r64_imm8   
  popq %rbx                 #  52    0x67d04  1      OPC=popq_r64_1      
  popq %rbp                 #  53    0x67d05  1      OPC=popq_r64_1      
  popq %r12                 #  54    0x67d06  2      OPC=popq_r64_1      
  popq %r13                 #  55    0x67d08  2      OPC=popq_r64_1      
  retq                      #  56    0x67d0a  1      OPC=retq            
                                                                         
.size _IO_wstr_init_static, .-_IO_wstr_init_static

