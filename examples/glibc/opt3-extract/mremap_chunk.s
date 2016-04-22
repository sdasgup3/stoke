  .text
  .globl mremap_chunk
  .type mremap_chunk, @function

#! file-offset 0x7c2c0
#! rip-offset  0x7c2c0
#! capacity    336 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.mremap_chunk:                   #        0x7c2c0  0      OPC=<label>           
  pushq %r13                     #  1     0x7c2c0  2      OPC=pushq_r64_1       
  pushq %r12                     #  2     0x7c2c2  2      OPC=pushq_r64_1       
  pushq %rbp                     #  3     0x7c2c4  1      OPC=pushq_r64_1       
  pushq %rbx                     #  4     0x7c2c5  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                #  5     0x7c2c6  4      OPC=subq_r64_imm8     
  movq 0x344ba7(%rip), %rax      #  6     0x7c2ca  7      OPC=movq_r64_m64      
  movq (%rdi), %r12              #  7     0x7c2d1  3      OPC=movq_r64_m64      
  movq 0x18(%rax), %rbx          #  8     0x7c2d4  4      OPC=movq_r64_m64      
  movq 0x8(%rdi), %rax           #  9     0x7c2d8  4      OPC=movq_r64_m64      
  movq %rax, %r13                #  10    0x7c2dc  3      OPC=movq_r64_r64      
  andq $0xf8, %r13               #  11    0x7c2df  4      OPC=andq_r64_imm8     
  testb $0x2, %al                #  12    0x7c2e3  2      OPC=testb_al_imm8     
  je .L_7c3b3                    #  13    0x7c2e5  6      OPC=je_label_1        
  leaq (%r13,%r12,1), %rbp       #  14    0x7c2eb  5      OPC=leaq_r64_m16      
  leaq -0x1(%rbx), %rax          #  15    0x7c2f0  4      OPC=leaq_r64_m16      
  testq %rax, %rbp               #  16    0x7c2f4  3      OPC=testq_r64_r64     
  jne .L_7c394                   #  17    0x7c2f7  6      OPC=jne_label_1       
  leaq 0x7(%rbx,%r12,1), %rax    #  18    0x7c2fd  5      OPC=leaq_r64_m16      
  negq %rbx                      #  19    0x7c302  3      OPC=negq_r64          
  addq %rax, %rsi                #  20    0x7c305  3      OPC=addq_r64_r64      
  andq %rsi, %rbx                #  21    0x7c308  3      OPC=andq_r64_r64      
  cmpq %rbx, %rbp                #  22    0x7c30b  3      OPC=cmpq_r64_r64      
  je .L_7c382                    #  23    0x7c30e  2      OPC=je_label          
  subq %r12, %rdi                #  24    0x7c310  3      OPC=subq_r64_r64      
  xorl %eax, %eax                #  25    0x7c313  2      OPC=xorl_r32_r32      
  movl $0x1, %ecx                #  26    0x7c315  5      OPC=movl_r32_imm32    
  movq %rbx, %rdx                #  27    0x7c31a  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                #  28    0x7c31d  3      OPC=movq_r64_r64      
  callq .mremap                  #  29    0x7c320  5      OPC=callq_label       
  cmpq $0xff, %rax               #  30    0x7c325  4      OPC=cmpq_r64_imm8     
  je .L_7c390                    #  31    0x7c329  2      OPC=je_label          
  leaq (%rax,%r12,1), %rdi       #  32    0x7c32b  4      OPC=leaq_r64_m16      
  testb $0xf, %dil               #  33    0x7c32f  4      OPC=testb_r8_imm8     
  jne .L_7c3f1                   #  34    0x7c333  6      OPC=jne_label_1       
  movq (%rdi), %rdx              #  35    0x7c339  3      OPC=movq_r64_m64      
  cmpq %r12, %rdx                #  36    0x7c33c  3      OPC=cmpq_r64_r64      
  jne .L_7c3d2                   #  37    0x7c33f  6      OPC=jne_label_1       
  movq %rbx, %rax                #  38    0x7c345  3      OPC=movq_r64_r64      
  subq %rdx, %rax                #  39    0x7c348  3      OPC=subq_r64_r64      
  orq $0x2, %rax                 #  40    0x7c34b  4      OPC=orq_r64_imm8      
  movq %rax, 0x8(%rdi)           #  41    0x7c34f  4      OPC=movq_m64_r64      
  movq %rbx, %rax                #  42    0x7c353  3      OPC=movq_r64_r64      
  subq %r13, %rax                #  43    0x7c356  3      OPC=subq_r64_r64      
  subq %rdx, %rax                #  44    0x7c359  3      OPC=subq_r64_r64      
  lock                           #  45    0x7c35c  1      OPC=lock              
  xaddq %rax, 0x344ed3(%rip)     #  46    0x7c35d  8      OPC=xaddq_m64_r64     
  nop                            #  47    0x7c365  1      OPC=nop               
  subq %rbp, %rbx                #  48    0x7c366  3      OPC=subq_r64_r64      
  addq %rax, %rbx                #  49    0x7c369  3      OPC=addq_r64_r64      
.L_7c36b:                        #        0x7c36c  0      OPC=<label>           
  movq 0x344ece(%rip), %rax      #  50    0x7c36c  7      OPC=movq_r64_m64      
  cmpq %rax, %rbx                #  51    0x7c373  3      OPC=cmpq_r64_r64      
  jbe .L_7c382                   #  52    0x7c376  2      OPC=jbe_label         
  lock                           #  53    0x7c378  1      OPC=lock              
  cmpxchgq %rbx, 0x344ec0(%rip)  #  54    0x7c379  8      OPC=cmpxchgq_m64_r64  
  nop                            #  55    0x7c381  1      OPC=nop               
  jne .L_7c36b                   #  56    0x7c382  2      OPC=jne_label         
.L_7c382:                        #        0x7c384  0      OPC=<label>           
  movq %rdi, %rax                #  57    0x7c384  3      OPC=movq_r64_r64      
.L_7c385:                        #        0x7c387  0      OPC=<label>           
  addq $0x8, %rsp                #  58    0x7c387  4      OPC=addq_r64_imm8     
  popq %rbx                      #  59    0x7c38b  1      OPC=popq_r64_1        
  popq %rbp                      #  60    0x7c38c  1      OPC=popq_r64_1        
  popq %r12                      #  61    0x7c38d  2      OPC=popq_r64_1        
  popq %r13                      #  62    0x7c38f  2      OPC=popq_r64_1        
  retq                           #  63    0x7c391  1      OPC=retq              
.L_7c390:                        #        0x7c392  0      OPC=<label>           
  xorl %eax, %eax                #  64    0x7c392  2      OPC=xorl_r32_r32      
  jmpq .L_7c385                  #  65    0x7c394  2      OPC=jmpq_label        
.L_7c394:                        #        0x7c396  0      OPC=<label>           
  leaq 0x10f5cc(%rip), %rcx      #  66    0x7c396  7      OPC=leaq_r64_m16      
  leaq 0x10f267(%rip), %rsi      #  67    0x7c39d  7      OPC=leaq_r64_m16      
  leaq 0x1126ff(%rip), %rdi      #  68    0x7c3a4  7      OPC=leaq_r64_m16      
  movl $0xb35, %edx              #  69    0x7c3ab  5      OPC=movl_r32_imm32    
  callq .__malloc_assert         #  70    0x7c3b0  5      OPC=callq_label       
.L_7c3b3:                        #        0x7c3b5  0      OPC=<label>           
  leaq 0x10f5ad(%rip), %rcx      #  71    0x7c3b5  7      OPC=leaq_r64_m16      
  leaq 0x10f248(%rip), %rsi      #  72    0x7c3bc  7      OPC=leaq_r64_m16      
  leaq 0x10f24a(%rip), %rdi      #  73    0x7c3c3  7      OPC=leaq_r64_m16      
  movl $0xb34, %edx              #  74    0x7c3ca  5      OPC=movl_r32_imm32    
  callq .__malloc_assert         #  75    0x7c3cf  5      OPC=callq_label       
.L_7c3d2:                        #        0x7c3d4  0      OPC=<label>           
  leaq 0x10f58e(%rip), %rcx      #  76    0x7c3d4  7      OPC=leaq_r64_m16      
  leaq 0x10f229(%rip), %rsi      #  77    0x7c3db  7      OPC=leaq_r64_m16      
  leaq 0x10f25b(%rip), %rdi      #  78    0x7c3e2  7      OPC=leaq_r64_m16      
  movl $0xb48, %edx              #  79    0x7c3e9  5      OPC=movl_r32_imm32    
  callq .__malloc_assert         #  80    0x7c3ee  5      OPC=callq_label       
.L_7c3f1:                        #        0x7c3f3  0      OPC=<label>           
  leaq 0x10f56f(%rip), %rcx      #  81    0x7c3f3  7      OPC=leaq_r64_m16      
  leaq 0x10f20a(%rip), %rsi      #  82    0x7c3fa  7      OPC=leaq_r64_m16      
  leaq 0x10f221(%rip), %rdi      #  83    0x7c401  7      OPC=leaq_r64_m16      
  movl $0xb46, %edx              #  84    0x7c408  5      OPC=movl_r32_imm32    
  callq .__malloc_assert         #  85    0x7c40d  5      OPC=callq_label       
                                                                                
.size mremap_chunk, .-mremap_chunk

