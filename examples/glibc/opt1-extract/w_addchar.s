  .text
  .globl w_addchar
  .type w_addchar, @function

#! file-offset 0xcdad9
#! rip-offset  0xcdad9
#! capacity    157 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.w_addchar:                    #        0xcdad9  0      OPC=<label>         
  pushq %r13                   #  1     0xcdad9  2      OPC=pushq_r64_1     
  pushq %r12                   #  2     0xcdadb  2      OPC=pushq_r64_1     
  pushq %rbp                   #  3     0xcdadd  1      OPC=pushq_r64_1     
  pushq %rbx                   #  4     0xcdade  1      OPC=pushq_r64_1     
  subq $0x8, %rsp              #  5     0xcdadf  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx              #  6     0xcdae3  3      OPC=movq_r64_r64    
  movq %rsi, %rbp              #  7     0xcdae6  3      OPC=movq_r64_r64    
  movl %ecx, %r12d             #  8     0xcdae9  3      OPC=movl_r32_r32    
  movq (%rsi), %rsi            #  9     0xcdaec  3      OPC=movq_r64_m64    
  cmpq (%rdx), %rsi            #  10    0xcdaef  3      OPC=cmpq_r64_m64    
  jne .L_cdb45                 #  11    0xcdaf2  2      OPC=jne_label       
  testq %rsi, %rsi             #  12    0xcdaf4  3      OPC=testq_r64_r64   
  jne .L_cdb1d                 #  13    0xcdaf7  2      OPC=jne_label       
  testq %rdi, %rdi             #  14    0xcdaf9  3      OPC=testq_r64_r64   
  je .L_cdb1d                  #  15    0xcdafc  2      OPC=je_label        
  leaq 0x8bb5b(%rip), %rcx     #  16    0xcdafe  7      OPC=leaq_r64_m16    
  movl $0x66, %edx             #  17    0xcdb05  5      OPC=movl_r32_imm32  
  leaq 0x8ba86(%rip), %rsi     #  18    0xcdb0a  7      OPC=leaq_r64_m16    
  leaq 0x8f728(%rip), %rdi     #  19    0xcdb11  7      OPC=leaq_r64_m16    
  callq .__assert_fail         #  20    0xcdb18  5      OPC=callq_label     
.L_cdb1d:                      #        0xcdb1d  0      OPC=<label>         
  leaq 0x64(%rsi), %rax        #  21    0xcdb1d  4      OPC=leaq_r64_m16    
  movq %rax, (%rdx)            #  22    0xcdb21  3      OPC=movq_m64_r64    
  addq $0x65, %rsi             #  23    0xcdb24  4      OPC=addq_r64_imm8   
  movq %rbx, %rdi              #  24    0xcdb28  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt    #  25    0xcdb2b  5      OPC=callq_label     
  movq %rax, %r13              #  26    0xcdb30  3      OPC=movq_r64_r64    
  testq %rax, %rax             #  27    0xcdb33  3      OPC=testq_r64_r64   
  jne .L_cdb4c                 #  28    0xcdb36  2      OPC=jne_label       
  movq %rbx, %rdi              #  29    0xcdb38  3      OPC=movq_r64_r64    
  callq .L_1f8d0               #  30    0xcdb3b  5      OPC=callq_label     
  movq %r13, %rbx              #  31    0xcdb40  3      OPC=movq_r64_r64    
  jmpq .L_cdb68                #  32    0xcdb43  2      OPC=jmpq_label      
.L_cdb45:                      #        0xcdb45  0      OPC=<label>         
  testq %rdi, %rdi             #  33    0xcdb45  3      OPC=testq_r64_r64   
  jne .L_cdb4f                 #  34    0xcdb48  2      OPC=jne_label       
  jmpq .L_cdb68                #  35    0xcdb4a  2      OPC=jmpq_label      
.L_cdb4c:                      #        0xcdb4c  0      OPC=<label>         
  movq %rax, %rbx              #  36    0xcdb4c  3      OPC=movq_r64_r64    
.L_cdb4f:                      #        0xcdb4f  0      OPC=<label>         
  movq (%rbp), %rax            #  37    0xcdb4f  4      OPC=movq_r64_m64    
  movb %r12b, (%rbx,%rax,1)    #  38    0xcdb53  4      OPC=movb_m8_r8      
  movq (%rbp), %rax            #  39    0xcdb57  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx         #  40    0xcdb5b  4      OPC=leaq_r64_m16    
  movq %rdx, (%rbp)            #  41    0xcdb5f  4      OPC=movq_m64_r64    
  movb $0x0, 0x1(%rbx,%rax,1)  #  42    0xcdb63  5      OPC=movb_m8_imm8    
.L_cdb68:                      #        0xcdb68  0      OPC=<label>         
  movq %rbx, %rax              #  43    0xcdb68  3      OPC=movq_r64_r64    
  addq $0x8, %rsp              #  44    0xcdb6b  4      OPC=addq_r64_imm8   
  popq %rbx                    #  45    0xcdb6f  1      OPC=popq_r64_1      
  popq %rbp                    #  46    0xcdb70  1      OPC=popq_r64_1      
  popq %r12                    #  47    0xcdb71  2      OPC=popq_r64_1      
  popq %r13                    #  48    0xcdb73  2      OPC=popq_r64_1      
  retq                         #  49    0xcdb75  1      OPC=retq            
                                                                            
.size w_addchar, .-w_addchar

