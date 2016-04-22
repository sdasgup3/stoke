  .text
  .globl __mpn_add
  .type __mpn_add, @function

#! file-offset 0x46890
#! rip-offset  0x46890
#! capacity    112 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.__mpn_add:                #        0x46890  0      OPC=<label>        
  pushq %r12               #  1     0x46890  2      OPC=pushq_r64_1    
  pushq %rbp               #  2     0x46892  1      OPC=pushq_r64_1    
  xorl %eax, %eax          #  3     0x46893  2      OPC=xorl_r32_r32   
  pushq %rbx               #  4     0x46895  1      OPC=pushq_r64_1    
  movq %rdi, %r12          #  5     0x46896  3      OPC=movq_r64_r64   
  movq %rsi, %rbp          #  6     0x46899  3      OPC=movq_r64_r64   
  movq %rdx, %rbx          #  7     0x4689c  3      OPC=movq_r64_r64   
  subq $0x10, %rsp         #  8     0x4689f  4      OPC=subq_r64_imm8  
  testq %r8, %r8           #  9     0x468a3  3      OPC=testq_r64_r64  
  jne .L_468e8             #  10    0x468a6  2      OPC=jne_label      
.L_468a8:                  #        0x468a8  0      OPC=<label>        
  cmpq %r8, %rbx           #  11    0x468a8  3      OPC=cmpq_r64_r64   
  je .L_468d8              #  12    0x468ab  2      OPC=je_label       
  leaq (,%r8,8), %r9       #  13    0x468ad  8      OPC=leaq_r64_m16   
  addq $0x10, %rsp         #  14    0x468b5  4      OPC=addq_r64_imm8  
  subq %r8, %rbx           #  15    0x468b9  3      OPC=subq_r64_r64   
  movq %rbx, %rdx          #  16    0x468bc  3      OPC=movq_r64_r64   
  movq %rax, %rcx          #  17    0x468bf  3      OPC=movq_r64_r64   
  popq %rbx                #  18    0x468c2  1      OPC=popq_r64_1     
  leaq (%rbp,%r9,1), %rsi  #  19    0x468c3  5      OPC=leaq_r64_m16   
  leaq (%r12,%r9,1), %rdi  #  20    0x468c8  4      OPC=leaq_r64_m16   
  popq %rbp                #  21    0x468cc  1      OPC=popq_r64_1     
  popq %r12                #  22    0x468cd  2      OPC=popq_r64_1     
  jmpq .__mpn_add_1        #  23    0x468cf  5      OPC=jmpq_label_1   
  nop                      #  24    0x468d4  1      OPC=nop            
  nop                      #  25    0x468d5  1      OPC=nop            
  nop                      #  26    0x468d6  1      OPC=nop            
  nop                      #  27    0x468d7  1      OPC=nop            
.L_468d8:                  #        0x468d8  0      OPC=<label>        
  addq $0x10, %rsp         #  28    0x468d8  4      OPC=addq_r64_imm8  
  popq %rbx                #  29    0x468dc  1      OPC=popq_r64_1     
  popq %rbp                #  30    0x468dd  1      OPC=popq_r64_1     
  popq %r12                #  31    0x468de  2      OPC=popq_r64_1     
  retq                     #  32    0x468e0  1      OPC=retq           
  nop                      #  33    0x468e1  1      OPC=nop            
  nop                      #  34    0x468e2  1      OPC=nop            
  nop                      #  35    0x468e3  1      OPC=nop            
  nop                      #  36    0x468e4  1      OPC=nop            
  nop                      #  37    0x468e5  1      OPC=nop            
  nop                      #  38    0x468e6  1      OPC=nop            
  nop                      #  39    0x468e7  1      OPC=nop            
.L_468e8:                  #        0x468e8  0      OPC=<label>        
  movq %rcx, %rdx          #  40    0x468e8  3      OPC=movq_r64_r64   
  movq %r8, %rcx           #  41    0x468eb  3      OPC=movq_r64_r64   
  movq %r8, 0x8(%rsp)      #  42    0x468ee  5      OPC=movq_m64_r64   
  callq .__mpn_add_n       #  43    0x468f3  5      OPC=callq_label    
  movq 0x8(%rsp), %r8      #  44    0x468f8  5      OPC=movq_r64_m64   
  jmpq .L_468a8            #  45    0x468fd  2      OPC=jmpq_label     
  nop                      #  46    0x468ff  1      OPC=nop            
                                                                       
.size __mpn_add, .-__mpn_add

