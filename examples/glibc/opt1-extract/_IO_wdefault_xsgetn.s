  .text
  .globl _IO_wdefault_xsgetn
  .type _IO_wdefault_xsgetn, @function

#! file-offset 0x674b9
#! rip-offset  0x674b9
#! capacity    224 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_wdefault_xsgetn:       #        0x674b9  0      OPC=<label>         
  pushq %r14                #  1     0x674b9  2      OPC=pushq_r64_1     
  pushq %r13                #  2     0x674bb  2      OPC=pushq_r64_1     
  pushq %r12                #  3     0x674bd  2      OPC=pushq_r64_1     
  pushq %rbp                #  4     0x674bf  1      OPC=pushq_r64_1     
  pushq %rbx                #  5     0x674c0  1      OPC=pushq_r64_1     
  movq %rdi, %r13           #  6     0x674c1  3      OPC=movq_r64_r64    
  movq %rsi, %rbx           #  7     0x674c4  3      OPC=movq_r64_r64    
  movq %rdx, %r14           #  8     0x674c7  3      OPC=movq_r64_r64    
  movq %rdx, %rbp           #  9     0x674ca  3      OPC=movq_r64_r64    
.L_674cd:                   #        0x674cd  0      OPC=<label>         
  movq 0xa0(%r13), %rax     #  10    0x674cd  7      OPC=movq_r64_m64    
  movq (%rax), %rsi         #  11    0x674d4  3      OPC=movq_r64_m64    
  movq 0x8(%rax), %rax      #  12    0x674d7  4      OPC=movq_r64_m64    
  subq %rsi, %rax           #  13    0x674db  3      OPC=subq_r64_r64    
  sarq $0x2, %rax           #  14    0x674de  4      OPC=sarq_r64_imm8   
  movq %rax, %r12           #  15    0x674e2  3      OPC=movq_r64_r64    
  testq %rax, %rax          #  16    0x674e5  3      OPC=testq_r64_r64   
  jle .L_67567              #  17    0x674e8  2      OPC=jle_label       
  cmpq %rax, %rbp           #  18    0x674ea  3      OPC=cmpq_r64_r64    
  jae .L_6757f              #  19    0x674ed  6      OPC=jae_label_1     
  movq %rbp, %r12           #  20    0x674f3  3      OPC=movq_r64_r64    
  cmpq $0x14, %rbp          #  21    0x674f6  4      OPC=cmpq_r64_imm8   
  jle .L_6751e              #  22    0x674fa  2      OPC=jle_label       
.L_674fc:                   #        0x674fc  0      OPC=<label>         
  movq %r12, %rdx           #  23    0x674fc  3      OPC=movq_r64_r64    
  movq %rbx, %rdi           #  24    0x674ff  3      OPC=movq_r64_r64    
  callq .wmempcpy           #  25    0x67502  5      OPC=callq_label     
  movq %rax, %rbx           #  26    0x67507  3      OPC=movq_r64_r64    
  movq 0xa0(%r13), %rax     #  27    0x6750a  7      OPC=movq_r64_m64    
  leaq (,%r12,4), %rdx      #  28    0x67511  8      OPC=leaq_r64_m16    
  addq %rdx, (%rax)         #  29    0x67519  3      OPC=addq_m64_r64    
  jmpq .L_67564             #  30    0x6751c  2      OPC=jmpq_label      
.L_6751e:                   #        0x6751e  0      OPC=<label>         
  testq %rbp, %rbp          #  31    0x6751e  3      OPC=testq_r64_r64   
  jle .L_6755e              #  32    0x67521  2      OPC=jle_label       
.L_67523:                   #        0x67523  0      OPC=<label>         
  movl %r12d, %eax          #  33    0x67523  3      OPC=movl_r32_r32    
  subl $0x1, %eax           #  34    0x67526  3      OPC=subl_r32_imm8   
  js .L_67552               #  35    0x67529  2      OPC=js_label        
  leal -0x1(%r12), %edx     #  36    0x6752b  5      OPC=leal_r32_m16    
  addq $0x1, %rdx           #  37    0x67530  4      OPC=addq_r64_imm8   
  movl $0x0, %ecx           #  38    0x67534  5      OPC=movl_r32_imm32  
.L_67539:                   #        0x67539  0      OPC=<label>         
  movl (%rsi,%rcx,4), %eax  #  39    0x67539  3      OPC=movl_r32_m32    
  movl %eax, (%rbx,%rcx,4)  #  40    0x6753c  3      OPC=movl_m32_r32    
  addq $0x1, %rcx           #  41    0x6753f  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rcx           #  42    0x67543  3      OPC=cmpq_r64_r64    
  jne .L_67539              #  43    0x67546  2      OPC=jne_label       
  shlq $0x2, %rdx           #  44    0x67548  4      OPC=shlq_r64_imm8   
  addq %rdx, %rbx           #  45    0x6754c  3      OPC=addq_r64_r64    
  addq %rdx, %rsi           #  46    0x6754f  3      OPC=addq_r64_r64    
.L_67552:                   #        0x67552  0      OPC=<label>         
  movq 0xa0(%r13), %rax     #  47    0x67552  7      OPC=movq_r64_m64    
  movq %rsi, (%rax)         #  48    0x67559  3      OPC=movq_m64_r64    
  jmpq .L_67564             #  49    0x6755c  2      OPC=jmpq_label      
.L_6755e:                   #        0x6755e  0      OPC=<label>         
  movl $0x0, %r12d          #  50    0x6755e  6      OPC=movl_r32_imm32  
.L_67564:                   #        0x67564  0      OPC=<label>         
  subq %r12, %rbp           #  51    0x67564  3      OPC=subq_r64_r64    
.L_67567:                   #        0x67567  0      OPC=<label>         
  testq %rbp, %rbp          #  52    0x67567  3      OPC=testq_r64_r64   
  je .L_6758a               #  53    0x6756a  2      OPC=je_label        
  movq %r13, %rdi           #  54    0x6756c  3      OPC=movq_r64_r64    
  callq .__wunderflow       #  55    0x6756f  5      OPC=callq_label     
  cmpl $0xffffffff, %eax    #  56    0x67574  6      OPC=cmpl_r32_imm32  
  nop                       #  57    0x6757a  1      OPC=nop             
  nop                       #  58    0x6757b  1      OPC=nop             
  nop                       #  59    0x6757c  1      OPC=nop             
  jne .L_674cd              #  60    0x6757d  6      OPC=jne_label_1     
  jmpq .L_6758a             #  61    0x67583  2      OPC=jmpq_label      
.L_6757f:                   #        0x67585  0      OPC=<label>         
  cmpq $0x14, %rax          #  62    0x67585  4      OPC=cmpq_r64_imm8   
  jle .L_67523              #  63    0x67589  2      OPC=jle_label       
  jmpq .L_674fc             #  64    0x6758b  5      OPC=jmpq_label_1    
.L_6758a:                   #        0x67590  0      OPC=<label>         
  movq %r14, %rax           #  65    0x67590  3      OPC=movq_r64_r64    
  subq %rbp, %rax           #  66    0x67593  3      OPC=subq_r64_r64    
  popq %rbx                 #  67    0x67596  1      OPC=popq_r64_1      
  popq %rbp                 #  68    0x67597  1      OPC=popq_r64_1      
  popq %r12                 #  69    0x67598  2      OPC=popq_r64_1      
  popq %r13                 #  70    0x6759a  2      OPC=popq_r64_1      
  popq %r14                 #  71    0x6759c  2      OPC=popq_r64_1      
  retq                      #  72    0x6759e  1      OPC=retq            
                                                                         
.size _IO_wdefault_xsgetn, .-_IO_wdefault_xsgetn

