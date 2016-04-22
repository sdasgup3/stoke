  .text
  .globl _IO_wdefault_xsputn
  .type _IO_wdefault_xsputn, @function

#! file-offset 0x67070
#! rip-offset  0x67070
#! capacity    256 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_wdefault_xsputn:       #        0x67070  0      OPC=<label>         
  pushq %r15                #  1     0x67070  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0x67072  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0x67074  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0x67076  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0x67078  1      OPC=pushq_r64_1     
  pushq %rbx                #  6     0x67079  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  7     0x6707a  4      OPC=subq_r64_imm8   
  movq %rdx, %r14           #  8     0x6707e  3      OPC=movq_r64_r64    
  movl $0x0, %eax           #  9     0x67081  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx          #  10    0x67086  3      OPC=testq_r64_r64   
  je .L_67161               #  11    0x67089  6      OPC=je_label_1      
  movq %rdi, %r13           #  12    0x6708f  3      OPC=movq_r64_r64    
  movq %rsi, %rbx           #  13    0x67092  3      OPC=movq_r64_r64    
  movq %rdx, %rbp           #  14    0x67095  3      OPC=movq_r64_r64    
.L_67098:                   #        0x67098  0      OPC=<label>         
  movq 0xa0(%r13), %r15     #  15    0x67098  7      OPC=movq_r64_m64    
  movq 0x20(%r15), %rdi     #  16    0x6709f  4      OPC=movq_r64_m64    
  movq 0x28(%r15), %rax     #  17    0x670a3  4      OPC=movq_r64_m64    
  subq %rdi, %rax           #  18    0x670a7  3      OPC=subq_r64_r64    
  sarq $0x2, %rax           #  19    0x670aa  4      OPC=sarq_r64_imm8   
  movq %rax, %r12           #  20    0x670ae  3      OPC=movq_r64_r64    
  movq %rbx, %rdx           #  21    0x670b1  3      OPC=movq_r64_r64    
  testq %rax, %rax          #  22    0x670b4  3      OPC=testq_r64_r64   
  jle .L_6712d              #  23    0x670b7  2      OPC=jle_label       
  cmpq %rax, %rbp           #  24    0x670b9  3      OPC=cmpq_r64_r64    
  jae .L_67156              #  25    0x670bc  6      OPC=jae_label_1     
  movq %rbp, %r12           #  26    0x670c2  3      OPC=movq_r64_r64    
  cmpq $0x14, %rbp          #  27    0x670c5  4      OPC=cmpq_r64_imm8   
  jle .L_670e0              #  28    0x670c9  2      OPC=jle_label       
.L_670cb:                   #        0x670cb  0      OPC=<label>         
  movq %r12, %rdx           #  29    0x670cb  3      OPC=movq_r64_r64    
  movq %rbx, %rsi           #  30    0x670ce  3      OPC=movq_r64_r64    
  callq .wmempcpy           #  31    0x670d1  5      OPC=callq_label     
  movq %rax, 0x20(%r15)     #  32    0x670d6  4      OPC=movq_m64_r64    
  leaq (%rbx,%r12,4), %rdx  #  33    0x670da  4      OPC=leaq_r64_m16    
  jmpq .L_6712a             #  34    0x670de  2      OPC=jmpq_label      
.L_670e0:                   #        0x670e0  0      OPC=<label>         
  testq %rbp, %rbp          #  35    0x670e0  3      OPC=testq_r64_r64   
  jle .L_67121              #  36    0x670e3  2      OPC=jle_label       
.L_670e5:                   #        0x670e5  0      OPC=<label>         
  movq %r12, %rax           #  37    0x670e5  3      OPC=movq_r64_r64    
  subq $0x1, %rax           #  38    0x670e8  4      OPC=subq_r64_imm8   
  js .L_67111               #  39    0x670ec  2      OPC=js_label        
  movq %r12, %rdx           #  40    0x670ee  3      OPC=movq_r64_r64    
  movl $0x0, %eax           #  41    0x670f1  5      OPC=movl_r32_imm32  
.L_670f6:                   #        0x670f6  0      OPC=<label>         
  movl (%rbx,%rax,4), %ecx  #  42    0x670f6  3      OPC=movl_r32_m32    
  movl %ecx, (%rdi,%rax,4)  #  43    0x670f9  3      OPC=movl_m32_r32    
  addq $0x1, %rax           #  44    0x670fc  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rax           #  45    0x67100  3      OPC=cmpq_r64_r64    
  jne .L_670f6              #  46    0x67103  2      OPC=jne_label       
  shlq $0x2, %rdx           #  47    0x67105  4      OPC=shlq_r64_imm8   
  addq %rdx, %rdi           #  48    0x67109  3      OPC=addq_r64_r64    
  addq %rbx, %rdx           #  49    0x6710c  3      OPC=addq_r64_r64    
  jmpq .L_67114             #  50    0x6710f  2      OPC=jmpq_label      
.L_67111:                   #        0x67111  0      OPC=<label>         
  movq %rbx, %rdx           #  51    0x67111  3      OPC=movq_r64_r64    
.L_67114:                   #        0x67114  0      OPC=<label>         
  movq 0xa0(%r13), %rax     #  52    0x67114  7      OPC=movq_r64_m64    
  movq %rdi, 0x20(%rax)     #  53    0x6711b  4      OPC=movq_m64_r64    
  jmpq .L_6712a             #  54    0x6711f  2      OPC=jmpq_label      
.L_67121:                   #        0x67121  0      OPC=<label>         
  movq %rbx, %rdx           #  55    0x67121  3      OPC=movq_r64_r64    
  movl $0x0, %r12d          #  56    0x67124  6      OPC=movl_r32_imm32  
.L_6712a:                   #        0x6712a  0      OPC=<label>         
  subq %r12, %rbp           #  57    0x6712a  3      OPC=subq_r64_r64    
.L_6712d:                   #        0x6712d  0      OPC=<label>         
  testq %rbp, %rbp          #  58    0x6712d  3      OPC=testq_r64_r64   
  je .L_6714e               #  59    0x67130  2      OPC=je_label        
  leaq 0x4(%rdx), %rbx      #  60    0x67132  4      OPC=leaq_r64_m16    
  movl (%rdx), %esi         #  61    0x67136  2      OPC=movl_r32_m32    
  movq %r13, %rdi           #  62    0x67138  3      OPC=movq_r64_r64    
  callq .__woverflow        #  63    0x6713b  5      OPC=callq_label     
  cmpl $0xffffffff, %eax    #  64    0x67140  6      OPC=cmpl_r32_imm32  
  nop                       #  65    0x67146  1      OPC=nop             
  nop                       #  66    0x67147  1      OPC=nop             
  nop                       #  67    0x67148  1      OPC=nop             
  je .L_6714e               #  68    0x67149  2      OPC=je_label        
  subq $0x1, %rbp           #  69    0x6714b  4      OPC=subq_r64_imm8   
  jmpq .L_67098             #  70    0x6714f  5      OPC=jmpq_label_1    
.L_6714e:                   #        0x67154  0      OPC=<label>         
  movq %r14, %rax           #  71    0x67154  3      OPC=movq_r64_r64    
  subq %rbp, %rax           #  72    0x67157  3      OPC=subq_r64_r64    
  jmpq .L_67161             #  73    0x6715a  2      OPC=jmpq_label      
.L_67156:                   #        0x6715c  0      OPC=<label>         
  cmpq $0x14, %rax          #  74    0x6715c  4      OPC=cmpq_r64_imm8   
  jle .L_670e5              #  75    0x67160  2      OPC=jle_label       
  jmpq .L_670cb             #  76    0x67162  5      OPC=jmpq_label_1    
.L_67161:                   #        0x67167  0      OPC=<label>         
  addq $0x8, %rsp           #  77    0x67167  4      OPC=addq_r64_imm8   
  popq %rbx                 #  78    0x6716b  1      OPC=popq_r64_1      
  popq %rbp                 #  79    0x6716c  1      OPC=popq_r64_1      
  popq %r12                 #  80    0x6716d  2      OPC=popq_r64_1      
  popq %r13                 #  81    0x6716f  2      OPC=popq_r64_1      
  popq %r14                 #  82    0x67171  2      OPC=popq_r64_1      
  popq %r15                 #  83    0x67173  2      OPC=popq_r64_1      
  retq                      #  84    0x67175  1      OPC=retq            
                                                                         
.size _IO_wdefault_xsputn, .-_IO_wdefault_xsputn

