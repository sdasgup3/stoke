  .text
  .globl _obstack_newchunk
  .type _obstack_newchunk, @function

#! file-offset 0x77d48
#! rip-offset  0x77d48
#! capacity    316 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
._obstack_newchunk:             #        0x77d48  0      OPC=<label>          
  pushq %r14                    #  1     0x77d48  2      OPC=pushq_r64_1      
  pushq %r13                    #  2     0x77d4a  2      OPC=pushq_r64_1      
  pushq %r12                    #  3     0x77d4c  2      OPC=pushq_r64_1      
  pushq %rbp                    #  4     0x77d4e  1      OPC=pushq_r64_1      
  pushq %rbx                    #  5     0x77d4f  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  6     0x77d50  3      OPC=movq_r64_r64     
  movq 0x8(%rdi), %r14          #  7     0x77d53  4      OPC=movq_r64_m64     
  movq 0x18(%rdi), %r12         #  8     0x77d57  4      OPC=movq_r64_m64     
  subq 0x10(%rdi), %r12         #  9     0x77d5b  4      OPC=subq_r64_m64     
  movslq %esi, %rsi             #  10    0x77d5f  3      OPC=movslq_r64_r32   
  addq %r12, %rsi               #  11    0x77d62  3      OPC=addq_r64_r64     
  movq %r12, %rax               #  12    0x77d65  3      OPC=movq_r64_r64     
  sarq $0x3, %rax               #  13    0x77d68  4      OPC=sarq_r64_imm8    
  addq %rax, %rsi               #  14    0x77d6c  3      OPC=addq_r64_r64     
  movslq 0x30(%rdi), %rax       #  15    0x77d6f  4      OPC=movslq_r64_m32   
  leaq 0x64(%rsi,%rax,1), %rax  #  16    0x77d73  5      OPC=leaq_r64_m16     
  movq (%rdi), %rbp             #  17    0x77d78  3      OPC=movq_r64_m64     
  cmpq %rbp, %rax               #  18    0x77d7b  3      OPC=cmpq_r64_r64     
  cmovgeq %rax, %rbp            #  19    0x77d7e  4      OPC=cmovgeq_r64_r64  
  testb $0x1, 0x50(%rdi)        #  20    0x77d82  4      OPC=testb_m8_imm8    
  je .L_77d97                   #  21    0x77d86  2      OPC=je_label         
  movq 0x48(%rdi), %rdi         #  22    0x77d88  4      OPC=movq_r64_m64     
  movq %rbp, %rsi               #  23    0x77d8c  3      OPC=movq_r64_r64     
  callq 0x38(%rbx)              #  24    0x77d8f  3      OPC=callq_m64        
  movq %rax, %r13               #  25    0x77d92  3      OPC=movq_r64_r64     
  jmpq .L_77da0                 #  26    0x77d95  2      OPC=jmpq_label       
.L_77d97:                       #        0x77d97  0      OPC=<label>          
  movq %rbp, %rdi               #  27    0x77d97  3      OPC=movq_r64_r64     
  callq 0x38(%rbx)              #  28    0x77d9a  3      OPC=callq_m64        
  movq %rax, %r13               #  29    0x77d9d  3      OPC=movq_r64_r64     
.L_77da0:                       #        0x77da0  0      OPC=<label>          
  testq %r13, %r13              #  30    0x77da0  3      OPC=testq_r64_r64    
  jne .L_77dae                  #  31    0x77da3  2      OPC=jne_label        
  movq 0x3131bc(%rip), %rax     #  32    0x77da5  7      OPC=movq_r64_m64     
  callq (%rax)                  #  33    0x77dac  2      OPC=callq_m64        
.L_77dae:                       #        0x77dae  0      OPC=<label>          
  movq %r13, 0x8(%rbx)          #  34    0x77dae  4      OPC=movq_m64_r64     
  movq %r14, 0x8(%r13)          #  35    0x77db2  4      OPC=movq_m64_r64     
  addq %r13, %rbp               #  36    0x77db6  3      OPC=addq_r64_r64     
  movq %rbp, 0x20(%rbx)         #  37    0x77db9  4      OPC=movq_m64_r64     
  movq %rbp, (%r13)             #  38    0x77dbd  4      OPC=movq_m64_r64     
  movl 0x30(%rbx), %eax         #  39    0x77dc1  3      OPC=movl_r32_m32     
  movl %eax, %ebp               #  40    0x77dc4  2      OPC=movl_r32_r32     
  notl %ebp                     #  41    0x77dc6  2      OPC=notl_r32         
  movslq %ebp, %rdx             #  42    0x77dc8  3      OPC=movslq_r64_r32   
  movslq %eax, %rcx             #  43    0x77dcb  3      OPC=movslq_r64_r32   
  leaq 0x10(%r13,%rcx,1), %rbp  #  44    0x77dce  5      OPC=leaq_r64_m16     
  andq %rdx, %rbp               #  45    0x77dd3  3      OPC=andq_r64_r64     
  addl $0x1, %eax               #  46    0x77dd6  3      OPC=addl_r32_imm8    
  movl $0x0, %edx               #  47    0x77dd9  5      OPC=movl_r32_imm32   
  cmpl $0xf, %eax               #  48    0x77dde  3      OPC=cmpl_r32_imm8    
  jle .L_77e13                  #  49    0x77de1  2      OPC=jle_label        
  movq %r12, %rdx               #  50    0x77de3  3      OPC=movq_r64_r64     
  shrq $0x2, %rdx               #  51    0x77de6  4      OPC=shrq_r64_imm8    
  movq %rdx, %rcx               #  52    0x77dea  3      OPC=movq_r64_r64     
  subq $0x1, %rcx               #  53    0x77ded  4      OPC=subq_r64_imm8    
  js .L_77e0f                   #  54    0x77df1  2      OPC=js_label         
  leaq -0x4(,%rdx,4), %rax      #  55    0x77df3  8      OPC=leaq_r64_m16     
.L_77dfb:                       #        0x77dfb  0      OPC=<label>          
  movq 0x10(%rbx), %rsi         #  56    0x77dfb  4      OPC=movq_r64_m64     
  movl (%rsi,%rax,1), %esi      #  57    0x77dff  3      OPC=movl_r32_m32     
  movl %esi, (%rax,%rbp,1)      #  58    0x77e02  3      OPC=movl_m32_r32     
  subq $0x4, %rax               #  59    0x77e05  4      OPC=subq_r64_imm8    
  subq $0x1, %rcx               #  60    0x77e09  4      OPC=subq_r64_imm8    
  jns .L_77dfb                  #  61    0x77e0d  2      OPC=jns_label        
.L_77e0f:                       #        0x77e0f  0      OPC=<label>          
  shlq $0x2, %rdx               #  62    0x77e0f  4      OPC=shlq_r64_imm8    
.L_77e13:                       #        0x77e13  0      OPC=<label>          
  cmpq %r12, %rdx               #  63    0x77e13  3      OPC=cmpq_r64_r64     
  jge .L_77e2c                  #  64    0x77e16  2      OPC=jge_label        
.L_77e18:                       #        0x77e18  0      OPC=<label>          
  movq 0x10(%rbx), %rax         #  65    0x77e18  4      OPC=movq_r64_m64     
  movzbl (%rax,%rdx,1), %eax    #  66    0x77e1c  4      OPC=movzbl_r32_m8    
  movb %al, (%rdx,%rbp,1)       #  67    0x77e20  3      OPC=movb_m8_r8       
  addq $0x1, %rdx               #  68    0x77e23  4      OPC=addq_r64_imm8    
  cmpq %r12, %rdx               #  69    0x77e27  3      OPC=cmpq_r64_r64     
  jne .L_77e18                  #  70    0x77e2a  2      OPC=jne_label        
.L_77e2c:                       #        0x77e2c  0      OPC=<label>          
  testb $0x2, 0x50(%rbx)        #  71    0x77e2c  4      OPC=testb_m8_imm8    
  jne .L_77e6c                  #  72    0x77e30  2      OPC=jne_label        
  movl 0x30(%rbx), %eax         #  73    0x77e32  3      OPC=movl_r32_m32     
  movl %eax, %edx               #  74    0x77e35  2      OPC=movl_r32_r32     
  notl %edx                     #  75    0x77e37  2      OPC=notl_r32         
  movslq %edx, %rdx             #  76    0x77e39  3      OPC=movslq_r64_r32   
  cltq                          #  77    0x77e3c  2      OPC=cltq             
  leaq 0x10(%r14,%rax,1), %rax  #  78    0x77e3e  5      OPC=leaq_r64_m16     
  andq %rdx, %rax               #  79    0x77e43  3      OPC=andq_r64_r64     
  cmpq %rax, 0x10(%rbx)         #  80    0x77e46  4      OPC=cmpq_m64_r64     
  jne .L_77e6c                  #  81    0x77e4a  2      OPC=jne_label        
  movq 0x8(%r14), %rax          #  82    0x77e4c  4      OPC=movq_r64_m64     
  movq %rax, 0x8(%r13)          #  83    0x77e50  4      OPC=movq_m64_r64     
  testb $0x1, 0x50(%rbx)        #  84    0x77e54  4      OPC=testb_m8_imm8    
  je .L_77e66                   #  85    0x77e58  2      OPC=je_label         
  movq 0x48(%rbx), %rdi         #  86    0x77e5a  4      OPC=movq_r64_m64     
  movq %r14, %rsi               #  87    0x77e5e  3      OPC=movq_r64_r64     
  callq 0x40(%rbx)              #  88    0x77e61  3      OPC=callq_m64        
  jmpq .L_77e6c                 #  89    0x77e64  2      OPC=jmpq_label       
.L_77e66:                       #        0x77e66  0      OPC=<label>          
  movq %r14, %rdi               #  90    0x77e66  3      OPC=movq_r64_r64     
  callq 0x40(%rbx)              #  91    0x77e69  3      OPC=callq_m64        
.L_77e6c:                       #        0x77e6c  0      OPC=<label>          
  movq %rbp, 0x10(%rbx)         #  92    0x77e6c  4      OPC=movq_m64_r64     
  addq %r12, %rbp               #  93    0x77e70  3      OPC=addq_r64_r64     
  movq %rbp, 0x18(%rbx)         #  94    0x77e73  4      OPC=movq_m64_r64     
  andb $0xfd, 0x50(%rbx)        #  95    0x77e77  4      OPC=andb_m8_imm8     
  popq %rbx                     #  96    0x77e7b  1      OPC=popq_r64_1       
  popq %rbp                     #  97    0x77e7c  1      OPC=popq_r64_1       
  popq %r12                     #  98    0x77e7d  2      OPC=popq_r64_1       
  popq %r13                     #  99    0x77e7f  2      OPC=popq_r64_1       
  popq %r14                     #  100   0x77e81  2      OPC=popq_r64_1       
  retq                          #  101   0x77e83  1      OPC=retq             
                                                                              
.size _obstack_newchunk, .-_obstack_newchunk

