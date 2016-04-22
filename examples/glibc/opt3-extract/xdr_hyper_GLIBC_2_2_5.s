  .text
  .globl xdr_hyper_GLIBC_2_2_5
  .type xdr_hyper_GLIBC_2_2_5, @function

#! file-offset 0x138530
#! rip-offset  0x138530
#! capacity    192 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdr_hyper_GLIBC_2_2_5:  #        0x138530  0      OPC=<label>         
  pushq %rbp             #  1     0x138530  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0x138531  1      OPC=pushq_r64_1     
  movq %rsi, %rbp        #  3     0x138532  3      OPC=movq_r64_r64    
  movq %rdi, %rbx        #  4     0x138535  3      OPC=movq_r64_r64    
  subq $0x18, %rsp       #  5     0x138538  4      OPC=subq_r64_imm8   
  movl (%rdi), %edx      #  6     0x13853c  2      OPC=movl_r32_m32    
  testl %edx, %edx       #  7     0x13853e  2      OPC=testl_r32_r32   
  je .L_138560           #  8     0x138540  2      OPC=je_label        
  xorl %eax, %eax        #  9     0x138542  2      OPC=xorl_r32_r32    
  cmpl $0x2, %edx        #  10    0x138544  3      OPC=cmpl_r32_imm8   
  sete %al               #  11    0x138547  3      OPC=sete_r8         
  cmpl $0x1, %edx        #  12    0x13854a  3      OPC=cmpl_r32_imm8   
  je .L_1385a0           #  13    0x13854d  2      OPC=je_label        
.L_13854f:               #        0x13854f  0      OPC=<label>         
  addq $0x18, %rsp       #  14    0x13854f  4      OPC=addq_r64_imm8   
  popq %rbx              #  15    0x138553  1      OPC=popq_r64_1      
  popq %rbp              #  16    0x138554  1      OPC=popq_r64_1      
  retq                   #  17    0x138555  1      OPC=retq            
  nop                    #  18    0x138556  1      OPC=nop             
  nop                    #  19    0x138557  1      OPC=nop             
  nop                    #  20    0x138558  1      OPC=nop             
  nop                    #  21    0x138559  1      OPC=nop             
  nop                    #  22    0x13855a  1      OPC=nop             
  nop                    #  23    0x13855b  1      OPC=nop             
  nop                    #  24    0x13855c  1      OPC=nop             
  nop                    #  25    0x13855d  1      OPC=nop             
  nop                    #  26    0x13855e  1      OPC=nop             
  nop                    #  27    0x13855f  1      OPC=nop             
.L_138560:               #        0x138560  0      OPC=<label>         
  movq (%rsi), %rax      #  28    0x138560  3      OPC=movq_r64_m64    
  movq %rsp, %rsi        #  29    0x138563  3      OPC=movq_r64_r64    
  movq %rax, %rdx        #  30    0x138566  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rsp)   #  31    0x138569  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  32    0x13856e  4      OPC=movq_r64_m64    
  sarq $0x20, %rdx       #  33    0x138572  4      OPC=sarq_r64_imm8   
  movq %rdx, (%rsp)      #  34    0x138576  4      OPC=movq_m64_r64    
  callq 0x8(%rax)        #  35    0x13857a  3      OPC=callq_m64       
  testl %eax, %eax       #  36    0x13857d  2      OPC=testl_r32_r32   
  je .L_13854f           #  37    0x13857f  2      OPC=je_label        
  movq 0x8(%rbx), %rax   #  38    0x138581  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  39    0x138585  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi        #  40    0x13858a  3      OPC=movq_r64_r64    
  callq 0x8(%rax)        #  41    0x13858d  3      OPC=callq_m64       
  testl %eax, %eax       #  42    0x138590  2      OPC=testl_r32_r32   
  setne %al              #  43    0x138592  3      OPC=setne_r8        
  addq $0x18, %rsp       #  44    0x138595  4      OPC=addq_r64_imm8   
  movzbl %al, %eax       #  45    0x138599  3      OPC=movzbl_r32_r8   
  popq %rbx              #  46    0x13859c  1      OPC=popq_r64_1      
  popq %rbp              #  47    0x13859d  1      OPC=popq_r64_1      
  retq                   #  48    0x13859e  1      OPC=retq            
  nop                    #  49    0x13859f  1      OPC=nop             
.L_1385a0:               #        0x1385a0  0      OPC=<label>         
  movq 0x8(%rdi), %rax   #  50    0x1385a0  4      OPC=movq_r64_m64    
  movq %rsp, %rsi        #  51    0x1385a4  3      OPC=movq_r64_r64    
  callq (%rax)           #  52    0x1385a7  2      OPC=callq_m64       
  testl %eax, %eax       #  53    0x1385a9  2      OPC=testl_r32_r32   
  jne .L_1385b8          #  54    0x1385ab  2      OPC=jne_label       
.L_1385ad:               #        0x1385ad  0      OPC=<label>         
  xorl %eax, %eax        #  55    0x1385ad  2      OPC=xorl_r32_r32    
  jmpq .L_13854f         #  56    0x1385af  2      OPC=jmpq_label      
  nop                    #  57    0x1385b1  1      OPC=nop             
  nop                    #  58    0x1385b2  1      OPC=nop             
  nop                    #  59    0x1385b3  1      OPC=nop             
  nop                    #  60    0x1385b4  1      OPC=nop             
  nop                    #  61    0x1385b5  1      OPC=nop             
  nop                    #  62    0x1385b6  1      OPC=nop             
  nop                    #  63    0x1385b7  1      OPC=nop             
.L_1385b8:               #        0x1385b8  0      OPC=<label>         
  movq 0x8(%rbx), %rax   #  64    0x1385b8  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  65    0x1385bc  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi        #  66    0x1385c1  3      OPC=movq_r64_r64    
  callq (%rax)           #  67    0x1385c4  2      OPC=callq_m64       
  testl %eax, %eax       #  68    0x1385c6  2      OPC=testl_r32_r32   
  je .L_1385ad           #  69    0x1385c8  2      OPC=je_label        
  movl 0x8(%rsp), %edx   #  70    0x1385ca  4      OPC=movl_r32_m32    
  movq (%rsp), %rax      #  71    0x1385ce  4      OPC=movq_r64_m64    
  shlq $0x20, %rax       #  72    0x1385d2  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax         #  73    0x1385d6  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)      #  74    0x1385d9  4      OPC=movq_m64_r64    
  movl $0x1, %eax        #  75    0x1385dd  5      OPC=movl_r32_imm32  
  jmpq .L_13854f         #  76    0x1385e2  5      OPC=jmpq_label_1    
  nop                    #  77    0x1385e7  1      OPC=nop             
  nop                    #  78    0x1385e8  1      OPC=nop             
  nop                    #  79    0x1385e9  1      OPC=nop             
  nop                    #  80    0x1385ea  1      OPC=nop             
  nop                    #  81    0x1385eb  1      OPC=nop             
  nop                    #  82    0x1385ec  1      OPC=nop             
  nop                    #  83    0x1385ed  1      OPC=nop             
  nop                    #  84    0x1385ee  1      OPC=nop             
  nop                    #  85    0x1385ef  1      OPC=nop             
                                                                       
.size xdr_hyper_GLIBC_2_2_5, .-xdr_hyper_GLIBC_2_2_5

