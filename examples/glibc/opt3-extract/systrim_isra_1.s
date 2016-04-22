  .text
  .globl systrim_isra_1
  .type systrim_isra_1, @function

#! file-offset 0x7c4e0
#! rip-offset  0x7c4e0
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.systrim_isra_1:             #        0x7c4e0  0      OPC=<label>         
  pushq %r15                 #  1     0x7c4e0  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x7c4e2  2      OPC=pushq_r64_1     
  pushq %r13                 #  3     0x7c4e4  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0x7c4e6  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x7c4e8  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0x7c4e9  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  7     0x7c4ea  4      OPC=subq_r64_imm8   
  movq 0x344983(%rip), %rax  #  8     0x7c4ee  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rcx      #  9     0x7c4f5  4      OPC=movq_r64_m64    
  movq (%rsi), %rax          #  10    0x7c4f9  3      OPC=movq_r64_m64    
  movq 0x8(%rax), %rbx       #  11    0x7c4fc  4      OPC=movq_r64_m64    
  andq $0xf8, %rbx           #  12    0x7c500  4      OPC=andq_r64_imm8   
  leaq -0x21(%rbx), %rax     #  13    0x7c504  4      OPC=leaq_r64_m16    
  cmpq %rdi, %rax            #  14    0x7c508  3      OPC=cmpq_r64_r64    
  jbe .L_7c51b               #  15    0x7c50b  2      OPC=jbe_label       
  subq %rdi, %rax            #  16    0x7c50d  3      OPC=subq_r64_r64    
  negq %rcx                  #  17    0x7c510  3      OPC=negq_r64        
  andq %rcx, %rax            #  18    0x7c513  3      OPC=andq_r64_r64    
  movq %rax, %rbp            #  19    0x7c516  3      OPC=movq_r64_r64    
  jne .L_7c530               #  20    0x7c519  2      OPC=jne_label       
.L_7c51b:                    #        0x7c51b  0      OPC=<label>         
  xorl %eax, %eax            #  21    0x7c51b  2      OPC=xorl_r32_r32    
.L_7c51d:                    #        0x7c51d  0      OPC=<label>         
  addq $0x8, %rsp            #  22    0x7c51d  4      OPC=addq_r64_imm8   
  popq %rbx                  #  23    0x7c521  1      OPC=popq_r64_1      
  popq %rbp                  #  24    0x7c522  1      OPC=popq_r64_1      
  popq %r12                  #  25    0x7c523  2      OPC=popq_r64_1      
  popq %r13                  #  26    0x7c525  2      OPC=popq_r64_1      
  popq %r14                  #  27    0x7c527  2      OPC=popq_r64_1      
  popq %r15                  #  28    0x7c529  2      OPC=popq_r64_1      
  retq                       #  29    0x7c52b  1      OPC=retq            
  nop                        #  30    0x7c52c  1      OPC=nop             
  nop                        #  31    0x7c52d  1      OPC=nop             
  nop                        #  32    0x7c52e  1      OPC=nop             
  nop                        #  33    0x7c52f  1      OPC=nop             
.L_7c530:                    #        0x7c530  0      OPC=<label>         
  movq 0x3448a1(%rip), %r14  #  34    0x7c530  7      OPC=movq_r64_m64    
  movq %rsi, %r12            #  35    0x7c537  3      OPC=movq_r64_r64    
  xorl %edi, %edi            #  36    0x7c53a  2      OPC=xorl_r32_r32    
  movq %rdx, %r13            #  37    0x7c53c  3      OPC=movq_r64_r64    
  callq (%r14)               #  38    0x7c53f  3      OPC=callq_m64       
  movq %rax, %r15            #  39    0x7c542  3      OPC=movq_r64_r64    
  movq %rbx, %rax            #  40    0x7c545  3      OPC=movq_r64_r64    
  addq (%r12), %rax          #  41    0x7c548  4      OPC=addq_r64_m64    
  cmpq %rax, %r15            #  42    0x7c54c  3      OPC=cmpq_r64_r64    
  jne .L_7c51b               #  43    0x7c54f  2      OPC=jne_label       
  movq %rbp, %rdi            #  44    0x7c551  3      OPC=movq_r64_r64    
  negq %rdi                  #  45    0x7c554  3      OPC=negq_r64        
  callq (%r14)               #  46    0x7c557  3      OPC=callq_m64       
  movq 0x344957(%rip), %rax  #  47    0x7c55a  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  48    0x7c561  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  49    0x7c564  3      OPC=testq_r64_r64   
  jne .L_7c592               #  50    0x7c567  2      OPC=jne_label       
.L_7c569:                    #        0x7c569  0      OPC=<label>         
  xorl %edi, %edi            #  51    0x7c569  2      OPC=xorl_r32_r32    
  callq (%r14)               #  52    0x7c56b  3      OPC=callq_m64       
  testq %rax, %rax           #  53    0x7c56e  3      OPC=testq_r64_r64   
  je .L_7c51b                #  54    0x7c571  2      OPC=je_label        
  subq %rax, %r15            #  55    0x7c573  3      OPC=subq_r64_r64    
  je .L_7c51b                #  56    0x7c576  2      OPC=je_label        
  movq (%r12), %rax          #  57    0x7c578  4      OPC=movq_r64_m64    
  subq %r15, %rbx            #  58    0x7c57c  3      OPC=subq_r64_r64    
  subq %r15, (%r13)          #  59    0x7c57f  4      OPC=subq_m64_r64    
  orq $0x1, %rbx             #  60    0x7c583  4      OPC=orq_r64_imm8    
  movq %rbx, 0x8(%rax)       #  61    0x7c587  4      OPC=movq_m64_r64    
  movl $0x1, %eax            #  62    0x7c58b  5      OPC=movl_r32_imm32  
  jmpq .L_7c51d              #  63    0x7c590  2      OPC=jmpq_label      
.L_7c592:                    #        0x7c592  0      OPC=<label>         
  callq %rax                 #  64    0x7c592  2      OPC=callq_r64       
  jmpq .L_7c569              #  65    0x7c594  2      OPC=jmpq_label      
  nop                        #  66    0x7c596  1      OPC=nop             
  nop                        #  67    0x7c597  1      OPC=nop             
  nop                        #  68    0x7c598  1      OPC=nop             
  nop                        #  69    0x7c599  1      OPC=nop             
  nop                        #  70    0x7c59a  1      OPC=nop             
  nop                        #  71    0x7c59b  1      OPC=nop             
  nop                        #  72    0x7c59c  1      OPC=nop             
  nop                        #  73    0x7c59d  1      OPC=nop             
  nop                        #  74    0x7c59e  1      OPC=nop             
  nop                        #  75    0x7c59f  1      OPC=nop             
                                                                          
.size systrim_isra_1, .-systrim_isra_1

