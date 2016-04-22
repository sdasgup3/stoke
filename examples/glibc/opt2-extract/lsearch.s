  .text
  .globl lsearch
  .type lsearch, @function

#! file-offset 0xe4030
#! rip-offset  0xe4030
#! capacity    160 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.lsearch:               #        0xe4030  0      OPC=<label>        
  pushq %r15            #  1     0xe4030  2      OPC=pushq_r64_1    
  pushq %r14            #  2     0xe4032  2      OPC=pushq_r64_1    
  xorl %r14d, %r14d     #  3     0xe4034  3      OPC=xorl_r32_r32   
  pushq %r13            #  4     0xe4037  2      OPC=pushq_r64_1    
  pushq %r12            #  5     0xe4039  2      OPC=pushq_r64_1    
  movq %rcx, %r13       #  6     0xe403b  3      OPC=movq_r64_r64   
  pushq %rbp            #  7     0xe403e  1      OPC=pushq_r64_1    
  pushq %rbx            #  8     0xe403f  1      OPC=pushq_r64_1    
  movq %rdi, %r12       #  9     0xe4040  3      OPC=movq_r64_r64   
  movq %rdx, %rbp       #  10    0xe4043  3      OPC=movq_r64_r64   
  movq %r8, %r15        #  11    0xe4046  3      OPC=movq_r64_r64   
  movq %rsi, %rbx       #  12    0xe4049  3      OPC=movq_r64_r64   
  subq $0x18, %rsp      #  13    0xe404c  4      OPC=subq_r64_imm8  
  movq (%rdx), %rcx     #  14    0xe4050  3      OPC=movq_r64_m64   
  movq %rsi, 0x8(%rsp)  #  15    0xe4053  5      OPC=movq_m64_r64   
  testq %rcx, %rcx      #  16    0xe4058  3      OPC=testq_r64_r64  
  jne .L_e4070          #  17    0xe405b  2      OPC=jne_label      
  jmpq .L_e40a0         #  18    0xe405d  2      OPC=jmpq_label     
  nop                   #  19    0xe405f  1      OPC=nop            
.L_e4060:               #        0xe4060  0      OPC=<label>        
  movq (%rbp), %rcx     #  20    0xe4060  4      OPC=movq_r64_m64   
  addq $0x1, %r14       #  21    0xe4064  4      OPC=addq_r64_imm8  
  addq %r13, %rbx       #  22    0xe4068  3      OPC=addq_r64_r64   
  cmpq %rcx, %r14       #  23    0xe406b  3      OPC=cmpq_r64_r64   
  jae .L_e40a0          #  24    0xe406e  2      OPC=jae_label      
.L_e4070:               #        0xe4070  0      OPC=<label>        
  movq %rbx, %rsi       #  25    0xe4070  3      OPC=movq_r64_r64   
  movq %r12, %rdi       #  26    0xe4073  3      OPC=movq_r64_r64   
  callq %r15            #  27    0xe4076  3      OPC=callq_r64      
  testl %eax, %eax      #  28    0xe4079  2      OPC=testl_r32_r32  
  jne .L_e4060          #  29    0xe407b  2      OPC=jne_label      
  movq (%rbp), %rcx     #  30    0xe407d  4      OPC=movq_r64_m64   
  movq %rbx, %rax       #  31    0xe4081  3      OPC=movq_r64_r64   
  cmpq %rcx, %r14       #  32    0xe4084  3      OPC=cmpq_r64_r64   
  jae .L_e40a0          #  33    0xe4087  2      OPC=jae_label      
  testq %rbx, %rbx      #  34    0xe4089  3      OPC=testq_r64_r64  
  je .L_e40a0           #  35    0xe408c  2      OPC=je_label       
  addq $0x18, %rsp      #  36    0xe408e  4      OPC=addq_r64_imm8  
  popq %rbx             #  37    0xe4092  1      OPC=popq_r64_1     
  popq %rbp             #  38    0xe4093  1      OPC=popq_r64_1     
  popq %r12             #  39    0xe4094  2      OPC=popq_r64_1     
  popq %r13             #  40    0xe4096  2      OPC=popq_r64_1     
  popq %r14             #  41    0xe4098  2      OPC=popq_r64_1     
  popq %r15             #  42    0xe409a  2      OPC=popq_r64_1     
  retq                  #  43    0xe409c  1      OPC=retq           
  nop                   #  44    0xe409d  1      OPC=nop            
  nop                   #  45    0xe409e  1      OPC=nop            
  nop                   #  46    0xe409f  1      OPC=nop            
.L_e40a0:               #        0xe40a0  0      OPC=<label>        
  imulq %r13, %rcx      #  47    0xe40a0  4      OPC=imulq_r64_r64  
  movq 0x8(%rsp), %rdi  #  48    0xe40a4  5      OPC=movq_r64_m64   
  movq %r13, %rdx       #  49    0xe40a9  3      OPC=movq_r64_r64   
  movq %r12, %rsi       #  50    0xe40ac  3      OPC=movq_r64_r64   
  addq %rcx, %rdi       #  51    0xe40af  3      OPC=addq_r64_r64   
  callq .__GI_memcpy    #  52    0xe40b2  5      OPC=callq_label    
  addq $0x1, (%rbp)     #  53    0xe40b7  5      OPC=addq_m64_imm8  
  addq $0x18, %rsp      #  54    0xe40bc  4      OPC=addq_r64_imm8  
  popq %rbx             #  55    0xe40c0  1      OPC=popq_r64_1     
  popq %rbp             #  56    0xe40c1  1      OPC=popq_r64_1     
  popq %r12             #  57    0xe40c2  2      OPC=popq_r64_1     
  popq %r13             #  58    0xe40c4  2      OPC=popq_r64_1     
  popq %r14             #  59    0xe40c6  2      OPC=popq_r64_1     
  popq %r15             #  60    0xe40c8  2      OPC=popq_r64_1     
  retq                  #  61    0xe40ca  1      OPC=retq           
  nop                   #  62    0xe40cb  1      OPC=nop            
  nop                   #  63    0xe40cc  1      OPC=nop            
  nop                   #  64    0xe40cd  1      OPC=nop            
  nop                   #  65    0xe40ce  1      OPC=nop            
  nop                   #  66    0xe40cf  1      OPC=nop            
                                                                    
.size lsearch, .-lsearch

