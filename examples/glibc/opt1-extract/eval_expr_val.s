  .text
  .globl eval_expr_val
  .type eval_expr_val, @function

#! file-offset 0xce6a3
#! rip-offset  0xce6a3
#! capacity    221 bytes

# Text                           #  Line  RIP      Bytes  Opcode               
.eval_expr_val:                  #        0xce6a3  0      OPC=<label>          
  pushq %r12                     #  1     0xce6a3  2      OPC=pushq_r64_1      
  pushq %rbp                     #  2     0xce6a5  1      OPC=pushq_r64_1      
  pushq %rbx                     #  3     0xce6a6  1      OPC=pushq_r64_1      
  movq %rdi, %rbp                #  4     0xce6a7  3      OPC=movq_r64_r64     
  movq %rsi, %r12                #  5     0xce6aa  3      OPC=movq_r64_r64     
  movq (%rdi), %rdx              #  6     0xce6ad  3      OPC=movq_r64_m64     
  testq %rdx, %rdx               #  7     0xce6b0  3      OPC=testq_r64_r64    
  je .L_ce6f3                    #  8     0xce6b3  2      OPC=je_label         
  movzbl (%rdx), %eax            #  9     0xce6b5  3      OPC=movzbl_r32_m8    
  testb %al, %al                 #  10    0xce6b8  2      OPC=testb_r8_r8      
  je .L_ce776                    #  11    0xce6ba  6      OPC=je_label_1       
  movq 0x2bc759(%rip), %rcx      #  12    0xce6c0  7      OPC=movq_r64_m64     
  movq (%rcx), %rcx              #  13    0xce6c7  3      OPC=movq_r64_m64     
  nop                            #  14    0xce6ca  1      OPC=nop              
  movsbq %al, %rax               #  15    0xce6cb  4      OPC=movsbq_r64_r8    
  testb $0x20, 0x1(%rcx,%rax,2)  #  16    0xce6cf  5      OPC=testb_m8_imm8    
  je .L_ce6f8                    #  17    0xce6d4  2      OPC=je_label         
  movq %rdx, %rbx                #  18    0xce6d6  3      OPC=movq_r64_r64     
.L_ce6d9:                        #        0xce6d9  0      OPC=<label>          
  addq $0x1, %rbx                #  19    0xce6d9  4      OPC=addq_r64_imm8    
  je .L_ce6fb                    #  20    0xce6dd  2      OPC=je_label         
  movzbl (%rbx), %eax            #  21    0xce6df  3      OPC=movzbl_r32_m8    
  testb %al, %al                 #  22    0xce6e2  2      OPC=testb_r8_r8      
  je .L_ce753                    #  23    0xce6e4  2      OPC=je_label         
  movsbq %al, %rax               #  24    0xce6e6  4      OPC=movsbq_r64_r8    
  testb $0x20, 0x1(%rcx,%rax,2)  #  25    0xce6ea  5      OPC=testb_m8_imm8    
  jne .L_ce6d9                   #  26    0xce6ef  2      OPC=jne_label        
  jmpq .L_ce6fb                  #  27    0xce6f1  2      OPC=jmpq_label       
.L_ce6f3:                        #        0xce6f3  0      OPC=<label>          
  movq %rdx, %rbx                #  28    0xce6f3  3      OPC=movq_r64_r64     
  jmpq .L_ce6fb                  #  29    0xce6f6  2      OPC=jmpq_label       
.L_ce6f8:                        #        0xce6f8  0      OPC=<label>          
  movq %rdx, %rbx                #  30    0xce6f8  3      OPC=movq_r64_r64     
.L_ce6fb:                        #        0xce6fb  0      OPC=<label>          
  cmpb $0x28, (%rbx)             #  31    0xce6fb  3      OPC=cmpb_m8_imm8     
  jne .L_ce753                   #  32    0xce6fe  2      OPC=jne_label        
  movzbl (%rdx), %ecx            #  33    0xce700  3      OPC=movzbl_r32_m8    
  cmpb $0x29, %cl                #  34    0xce703  3      OPC=cmpb_r8_imm8     
  je .L_ce727                    #  35    0xce706  2      OPC=je_label         
  testb %cl, %cl                 #  36    0xce708  2      OPC=testb_r8_r8      
  je .L_ce727                    #  37    0xce70a  2      OPC=je_label         
  leaq 0x1(%rdx), %rax           #  38    0xce70c  4      OPC=leaq_r64_m16     
.L_ce710:                        #        0xce710  0      OPC=<label>          
  movq %rax, %rdx                #  39    0xce710  3      OPC=movq_r64_r64     
  movq %rax, (%rbp)              #  40    0xce713  4      OPC=movq_m64_r64     
  movzbl (%rax), %ecx            #  41    0xce717  3      OPC=movzbl_r32_m8    
  addq $0x1, %rax                #  42    0xce71a  4      OPC=addq_r64_imm8    
  cmpb $0x29, %cl                #  43    0xce71e  3      OPC=cmpb_r8_imm8     
  je .L_ce727                    #  44    0xce721  2      OPC=je_label         
  testb %cl, %cl                 #  45    0xce723  2      OPC=testb_r8_r8      
  jne .L_ce710                   #  46    0xce725  2      OPC=jne_label        
.L_ce727:                        #        0xce727  0      OPC=<label>          
  movl $0x5, %eax                #  47    0xce727  5      OPC=movl_r32_imm32   
  testb %cl, %cl                 #  48    0xce72c  2      OPC=testb_r8_r8      
  je .L_ce77b                    #  49    0xce72e  2      OPC=je_label         
  leaq 0x1(%rdx), %rax           #  50    0xce730  4      OPC=leaq_r64_m16     
  movq %rax, (%rbp)              #  51    0xce734  4      OPC=movq_m64_r64     
  movb $0x0, (%rdx)              #  52    0xce738  3      OPC=movb_m8_imm8     
  leaq 0x1(%rbx), %rdi           #  53    0xce73b  4      OPC=leaq_r64_m16     
  movq %r12, %rsi                #  54    0xce73f  3      OPC=movq_r64_r64     
  callq .eval_expr               #  55    0xce742  5      OPC=callq_label      
  testl %eax, %eax               #  56    0xce747  2      OPC=testl_r32_r32    
  movl $0x5, %edx                #  57    0xce749  5      OPC=movl_r32_imm32   
  cmovnel %edx, %eax             #  58    0xce74e  3      OPC=cmovnel_r32_r32  
  jmpq .L_ce77b                  #  59    0xce751  2      OPC=jmpq_label       
.L_ce753:                        #        0xce753  0      OPC=<label>          
  movl $0x0, %edx                #  60    0xce753  5      OPC=movl_r32_imm32   
  movq %rbp, %rsi                #  61    0xce758  3      OPC=movq_r64_r64     
  movq %rbx, %rdi                #  62    0xce75b  3      OPC=movq_r64_r64     
  callq .strtol                  #  63    0xce75e  5      OPC=callq_label      
  movq %rax, (%r12)              #  64    0xce763  4      OPC=movq_m64_r64     
  cmpq %rbx, (%rbp)              #  65    0xce767  4      OPC=cmpq_m64_r64     
  sete %al                       #  66    0xce76b  3      OPC=sete_r8          
  movzbl %al, %eax               #  67    0xce76e  3      OPC=movzbl_r32_r8    
  leal (%rax,%rax,4), %eax       #  68    0xce771  3      OPC=leal_r32_m16     
  jmpq .L_ce77b                  #  69    0xce774  2      OPC=jmpq_label       
.L_ce776:                        #        0xce776  0      OPC=<label>          
  movq %rdx, %rbx                #  70    0xce776  3      OPC=movq_r64_r64     
  jmpq .L_ce753                  #  71    0xce779  2      OPC=jmpq_label       
.L_ce77b:                        #        0xce77b  0      OPC=<label>          
  popq %rbx                      #  72    0xce77b  1      OPC=popq_r64_1       
  popq %rbp                      #  73    0xce77c  1      OPC=popq_r64_1       
  popq %r12                      #  74    0xce77d  2      OPC=popq_r64_1       
  retq                           #  75    0xce77f  1      OPC=retq             
                                                                               
.size eval_expr_val, .-eval_expr_val

