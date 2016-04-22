  .text
  .globl xdr_hyper_GLIBC_2_2_5
  .type xdr_hyper_GLIBC_2_2_5, @function

#! file-offset 0x113b30
#! rip-offset  0x113b30
#! capacity    192 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdr_hyper_GLIBC_2_2_5:  #        0x113b30  0      OPC=<label>         
  pushq %rbp             #  1     0x113b30  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0x113b31  1      OPC=pushq_r64_1     
  movq %rsi, %rbp        #  3     0x113b32  3      OPC=movq_r64_r64    
  movq %rdi, %rbx        #  4     0x113b35  3      OPC=movq_r64_r64    
  subq $0x18, %rsp       #  5     0x113b38  4      OPC=subq_r64_imm8   
  movl (%rdi), %edx      #  6     0x113b3c  2      OPC=movl_r32_m32    
  testl %edx, %edx       #  7     0x113b3e  2      OPC=testl_r32_r32   
  je .L_113b60           #  8     0x113b40  2      OPC=je_label        
  xorl %eax, %eax        #  9     0x113b42  2      OPC=xorl_r32_r32    
  cmpl $0x2, %edx        #  10    0x113b44  3      OPC=cmpl_r32_imm8   
  sete %al               #  11    0x113b47  3      OPC=sete_r8         
  cmpl $0x1, %edx        #  12    0x113b4a  3      OPC=cmpl_r32_imm8   
  je .L_113ba0           #  13    0x113b4d  2      OPC=je_label        
.L_113b4f:               #        0x113b4f  0      OPC=<label>         
  addq $0x18, %rsp       #  14    0x113b4f  4      OPC=addq_r64_imm8   
  popq %rbx              #  15    0x113b53  1      OPC=popq_r64_1      
  popq %rbp              #  16    0x113b54  1      OPC=popq_r64_1      
  retq                   #  17    0x113b55  1      OPC=retq            
  nop                    #  18    0x113b56  1      OPC=nop             
  nop                    #  19    0x113b57  1      OPC=nop             
  nop                    #  20    0x113b58  1      OPC=nop             
  nop                    #  21    0x113b59  1      OPC=nop             
  nop                    #  22    0x113b5a  1      OPC=nop             
  nop                    #  23    0x113b5b  1      OPC=nop             
  nop                    #  24    0x113b5c  1      OPC=nop             
  nop                    #  25    0x113b5d  1      OPC=nop             
  nop                    #  26    0x113b5e  1      OPC=nop             
  nop                    #  27    0x113b5f  1      OPC=nop             
.L_113b60:               #        0x113b60  0      OPC=<label>         
  movq (%rsi), %rax      #  28    0x113b60  3      OPC=movq_r64_m64    
  movq %rsp, %rsi        #  29    0x113b63  3      OPC=movq_r64_r64    
  movq %rax, %rdx        #  30    0x113b66  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rsp)   #  31    0x113b69  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  32    0x113b6e  4      OPC=movq_r64_m64    
  sarq $0x20, %rdx       #  33    0x113b72  4      OPC=sarq_r64_imm8   
  movq %rdx, (%rsp)      #  34    0x113b76  4      OPC=movq_m64_r64    
  callq 0x8(%rax)        #  35    0x113b7a  3      OPC=callq_m64       
  testl %eax, %eax       #  36    0x113b7d  2      OPC=testl_r32_r32   
  je .L_113b4f           #  37    0x113b7f  2      OPC=je_label        
  movq 0x8(%rbx), %rax   #  38    0x113b81  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  39    0x113b85  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi        #  40    0x113b8a  3      OPC=movq_r64_r64    
  callq 0x8(%rax)        #  41    0x113b8d  3      OPC=callq_m64       
  testl %eax, %eax       #  42    0x113b90  2      OPC=testl_r32_r32   
  setne %al              #  43    0x113b92  3      OPC=setne_r8        
  addq $0x18, %rsp       #  44    0x113b95  4      OPC=addq_r64_imm8   
  movzbl %al, %eax       #  45    0x113b99  3      OPC=movzbl_r32_r8   
  popq %rbx              #  46    0x113b9c  1      OPC=popq_r64_1      
  popq %rbp              #  47    0x113b9d  1      OPC=popq_r64_1      
  retq                   #  48    0x113b9e  1      OPC=retq            
  nop                    #  49    0x113b9f  1      OPC=nop             
.L_113ba0:               #        0x113ba0  0      OPC=<label>         
  movq 0x8(%rdi), %rax   #  50    0x113ba0  4      OPC=movq_r64_m64    
  movq %rsp, %rsi        #  51    0x113ba4  3      OPC=movq_r64_r64    
  callq (%rax)           #  52    0x113ba7  2      OPC=callq_m64       
  testl %eax, %eax       #  53    0x113ba9  2      OPC=testl_r32_r32   
  jne .L_113bb8          #  54    0x113bab  2      OPC=jne_label       
.L_113bad:               #        0x113bad  0      OPC=<label>         
  xorl %eax, %eax        #  55    0x113bad  2      OPC=xorl_r32_r32    
  jmpq .L_113b4f         #  56    0x113baf  2      OPC=jmpq_label      
  nop                    #  57    0x113bb1  1      OPC=nop             
  nop                    #  58    0x113bb2  1      OPC=nop             
  nop                    #  59    0x113bb3  1      OPC=nop             
  nop                    #  60    0x113bb4  1      OPC=nop             
  nop                    #  61    0x113bb5  1      OPC=nop             
  nop                    #  62    0x113bb6  1      OPC=nop             
  nop                    #  63    0x113bb7  1      OPC=nop             
.L_113bb8:               #        0x113bb8  0      OPC=<label>         
  movq 0x8(%rbx), %rax   #  64    0x113bb8  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  65    0x113bbc  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi        #  66    0x113bc1  3      OPC=movq_r64_r64    
  callq (%rax)           #  67    0x113bc4  2      OPC=callq_m64       
  testl %eax, %eax       #  68    0x113bc6  2      OPC=testl_r32_r32   
  je .L_113bad           #  69    0x113bc8  2      OPC=je_label        
  movl 0x8(%rsp), %edx   #  70    0x113bca  4      OPC=movl_r32_m32    
  movq (%rsp), %rax      #  71    0x113bce  4      OPC=movq_r64_m64    
  shlq $0x20, %rax       #  72    0x113bd2  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax         #  73    0x113bd6  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)      #  74    0x113bd9  4      OPC=movq_m64_r64    
  movl $0x1, %eax        #  75    0x113bdd  5      OPC=movl_r32_imm32  
  jmpq .L_113b4f         #  76    0x113be2  5      OPC=jmpq_label_1    
  nop                    #  77    0x113be7  1      OPC=nop             
  nop                    #  78    0x113be8  1      OPC=nop             
  nop                    #  79    0x113be9  1      OPC=nop             
  nop                    #  80    0x113bea  1      OPC=nop             
  nop                    #  81    0x113beb  1      OPC=nop             
  nop                    #  82    0x113bec  1      OPC=nop             
  nop                    #  83    0x113bed  1      OPC=nop             
  nop                    #  84    0x113bee  1      OPC=nop             
  nop                    #  85    0x113bef  1      OPC=nop             
                                                                       
.size xdr_hyper_GLIBC_2_2_5, .-xdr_hyper_GLIBC_2_2_5

