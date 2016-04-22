  .text
  .globl putpwent
  .type putpwent, @function

#! file-offset 0xafc48
#! rip-offset  0xafc48
#! capacity    358 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
.putpwent:                    #        0xafc48  0      OPC=<label>           
  pushq %rbp                  #  1     0xafc48  1      OPC=pushq_r64_1       
  pushq %rbx                  #  2     0xafc49  1      OPC=pushq_r64_1       
  subq $0x18, %rsp            #  3     0xafc4a  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx             #  4     0xafc4e  3      OPC=movq_r64_r64      
  testq %rdi, %rdi            #  5     0xafc51  3      OPC=testq_r64_r64     
  je .L_afc96                 #  6     0xafc54  2      OPC=je_label          
  testq %rsi, %rsi            #  7     0xafc56  3      OPC=testq_r64_r64     
  je .L_afc96                 #  8     0xafc59  2      OPC=je_label          
  movq (%rdi), %rdi           #  9     0xafc5b  3      OPC=movq_r64_m64      
  testq %rdi, %rdi            #  10    0xafc5e  3      OPC=testq_r64_r64     
  je .L_afc96                 #  11    0xafc61  2      OPC=je_label          
  movq %rsi, %rbp             #  12    0xafc63  3      OPC=movq_r64_r64      
  callq .__nss_valid_field    #  13    0xafc66  5      OPC=callq_label       
  testb %al, %al              #  14    0xafc6b  2      OPC=testb_r8_r8       
  je .L_afc96                 #  15    0xafc6d  2      OPC=je_label          
  movq 0x8(%rbx), %rdi        #  16    0xafc6f  4      OPC=movq_r64_m64      
  callq .__nss_valid_field    #  17    0xafc73  5      OPC=callq_label       
  testb %al, %al              #  18    0xafc78  2      OPC=testb_r8_r8       
  je .L_afc96                 #  19    0xafc7a  2      OPC=je_label          
  movq 0x20(%rbx), %rdi       #  20    0xafc7c  4      OPC=movq_r64_m64      
  callq .__nss_valid_field    #  21    0xafc80  5      OPC=callq_label       
  testb %al, %al              #  22    0xafc85  2      OPC=testb_r8_r8       
  je .L_afc96                 #  23    0xafc87  2      OPC=je_label          
  movq 0x28(%rbx), %rdi       #  24    0xafc89  4      OPC=movq_r64_m64      
  callq .__nss_valid_field    #  25    0xafc8d  5      OPC=callq_label       
  testb %al, %al              #  26    0xafc92  2      OPC=testb_r8_r8       
  jne .L_afcae                #  27    0xafc94  2      OPC=jne_label         
.L_afc96:                     #        0xafc96  0      OPC=<label>           
  movq 0x2db1e3(%rip), %rax   #  28    0xafc96  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)          #  29    0xafc9d  6      OPC=movl_m32_imm32    
  nop                         #  30    0xafca3  1      OPC=nop               
  movl $0xffffffff, %eax      #  31    0xafca4  6      OPC=movl_r32_imm32_1  
  jmpq .L_afda7               #  32    0xafcaa  5      OPC=jmpq_label_1      
.L_afcae:                     #        0xafcaf  0      OPC=<label>           
  leaq 0x8(%rsp), %rsi        #  33    0xafcaf  5      OPC=leaq_r64_m16      
  movq 0x18(%rbx), %rdi       #  34    0xafcb4  4      OPC=movq_r64_m64      
  callq .__nss_rewrite_field  #  35    0xafcb8  5      OPC=callq_label       
  testq %rax, %rax            #  36    0xafcbd  3      OPC=testq_r64_r64     
  je .L_afda2                 #  37    0xafcc0  6      OPC=je_label_1        
  movq (%rbx), %rdx           #  38    0xafcc6  3      OPC=movq_r64_m64      
  movzbl (%rdx), %ecx         #  39    0xafcc9  3      OPC=movzbl_r32_m8     
  subl $0x2b, %ecx            #  40    0xafccc  3      OPC=subl_r32_imm8     
  testb $0xfd, %cl            #  41    0xafccf  3      OPC=testb_r8_imm8     
  jne .L_afd2d                #  42    0xafcd2  2      OPC=jne_label         
  movq 0x28(%rbx), %rcx       #  43    0xafcd4  4      OPC=movq_r64_m64      
  testq %rcx, %rcx            #  44    0xafcd8  3      OPC=testq_r64_r64     
  leaq 0xa7ade(%rip), %rsi    #  45    0xafcdb  7      OPC=leaq_r64_m16      
  cmovneq %rcx, %rsi          #  46    0xafce2  4      OPC=cmovneq_r64_r64   
  movq 0x20(%rbx), %rcx       #  47    0xafce6  4      OPC=movq_r64_m64      
  testq %rcx, %rcx            #  48    0xafcea  3      OPC=testq_r64_r64     
  leaq 0xa7acc(%rip), %r9     #  49    0xafced  7      OPC=leaq_r64_m16      
  cmovneq %rcx, %r9           #  50    0xafcf4  4      OPC=cmovneq_r64_r64   
  movq 0x8(%rbx), %rcx        #  51    0xafcf8  4      OPC=movq_r64_m64      
  testq %rcx, %rcx            #  52    0xafcfc  3      OPC=testq_r64_r64     
  leaq 0xa7aba(%rip), %rdi    #  53    0xafcff  7      OPC=leaq_r64_m16      
  cmoveq %rdi, %rcx           #  54    0xafd06  4      OPC=cmoveq_r64_r64    
  subq $0x8, %rsp             #  55    0xafd0a  4      OPC=subq_r64_imm8     
  pushq %rsi                  #  56    0xafd0e  1      OPC=pushq_r64_1       
  movq %rax, %r8              #  57    0xafd0f  3      OPC=movq_r64_r64      
  leaq 0xa93ef(%rip), %rsi    #  58    0xafd12  7      OPC=leaq_r64_m16      
  movq %rbp, %rdi             #  59    0xafd19  3      OPC=movq_r64_r64      
  movl $0x0, %eax             #  60    0xafd1c  5      OPC=movl_r32_imm32    
  callq .fprintf              #  61    0xafd21  5      OPC=callq_label       
  movl %eax, %ebx             #  62    0xafd26  2      OPC=movl_r32_r32      
  addq $0x10, %rsp            #  63    0xafd28  4      OPC=addq_r64_imm8     
  jmpq .L_afd8c               #  64    0xafd2c  2      OPC=jmpq_label        
.L_afd2d:                     #        0xafd2e  0      OPC=<label>           
  movq 0x28(%rbx), %rcx       #  65    0xafd2e  4      OPC=movq_r64_m64      
  testq %rcx, %rcx            #  66    0xafd32  3      OPC=testq_r64_r64     
  leaq 0xa7a84(%rip), %rdi    #  67    0xafd35  7      OPC=leaq_r64_m16      
  cmovneq %rcx, %rdi          #  68    0xafd3c  4      OPC=cmovneq_r64_r64   
  movq 0x20(%rbx), %rcx       #  69    0xafd40  4      OPC=movq_r64_m64      
  testq %rcx, %rcx            #  70    0xafd44  3      OPC=testq_r64_r64     
  leaq 0xa7a72(%rip), %rsi    #  71    0xafd47  7      OPC=leaq_r64_m16      
  cmovneq %rcx, %rsi          #  72    0xafd4e  4      OPC=cmovneq_r64_r64   
  movq 0x8(%rbx), %rcx        #  73    0xafd52  4      OPC=movq_r64_m64      
  testq %rcx, %rcx            #  74    0xafd56  3      OPC=testq_r64_r64     
  leaq 0xa7a60(%rip), %r8     #  75    0xafd59  7      OPC=leaq_r64_m16      
  cmoveq %r8, %rcx            #  76    0xafd60  4      OPC=cmoveq_r64_r64    
  subq $0x8, %rsp             #  77    0xafd64  4      OPC=subq_r64_imm8     
  pushq %rdi                  #  78    0xafd68  1      OPC=pushq_r64_1       
  pushq %rsi                  #  79    0xafd69  1      OPC=pushq_r64_1       
  pushq %rax                  #  80    0xafd6a  1      OPC=pushq_r64_1       
  movl 0x14(%rbx), %r9d       #  81    0xafd6b  4      OPC=movl_r32_m32      
  movl 0x10(%rbx), %r8d       #  82    0xafd6f  4      OPC=movl_r32_m32      
  leaq 0xa93a0(%rip), %rsi    #  83    0xafd73  7      OPC=leaq_r64_m16      
  movq %rbp, %rdi             #  84    0xafd7a  3      OPC=movq_r64_r64      
  movl $0x0, %eax             #  85    0xafd7d  5      OPC=movl_r32_imm32    
  callq .fprintf              #  86    0xafd82  5      OPC=callq_label       
  movl %eax, %ebx             #  87    0xafd87  2      OPC=movl_r32_r32      
  addq $0x20, %rsp            #  88    0xafd89  4      OPC=addq_r64_imm8     
.L_afd8c:                     #        0xafd8d  0      OPC=<label>           
  movq 0x8(%rsp), %rdi        #  89    0xafd8d  5      OPC=movq_r64_m64      
  callq .L_1f8d0              #  90    0xafd92  5      OPC=callq_label       
  testl %ebx, %ebx            #  91    0xafd97  2      OPC=testl_r32_r32     
  movl $0x0, %eax             #  92    0xafd99  5      OPC=movl_r32_imm32    
  cmovlel %ebx, %eax          #  93    0xafd9e  3      OPC=cmovlel_r32_r32   
  jmpq .L_afda7               #  94    0xafda1  2      OPC=jmpq_label        
.L_afda2:                     #        0xafda3  0      OPC=<label>           
  movl $0xffffffff, %eax      #  95    0xafda3  6      OPC=movl_r32_imm32_1  
.L_afda7:                     #        0xafda9  0      OPC=<label>           
  addq $0x18, %rsp            #  96    0xafda9  4      OPC=addq_r64_imm8     
  popq %rbx                   #  97    0xafdad  1      OPC=popq_r64_1        
  popq %rbp                   #  98    0xafdae  1      OPC=popq_r64_1        
  retq                        #  99    0xafdaf  1      OPC=retq              
                                                                             
.size putpwent, .-putpwent

