  .text
  .globl __mpn_add
  .type __mpn_add, @function

#! file-offset 0x42060
#! rip-offset  0x42060
#! capacity    112 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.__mpn_add:                #        0x42060  0      OPC=<label>        
  pushq %r12               #  1     0x42060  2      OPC=pushq_r64_1    
  pushq %rbp               #  2     0x42062  1      OPC=pushq_r64_1    
  xorl %eax, %eax          #  3     0x42063  2      OPC=xorl_r32_r32   
  pushq %rbx               #  4     0x42065  1      OPC=pushq_r64_1    
  movq %rdi, %r12          #  5     0x42066  3      OPC=movq_r64_r64   
  movq %rsi, %rbp          #  6     0x42069  3      OPC=movq_r64_r64   
  movq %rdx, %rbx          #  7     0x4206c  3      OPC=movq_r64_r64   
  subq $0x10, %rsp         #  8     0x4206f  4      OPC=subq_r64_imm8  
  testq %r8, %r8           #  9     0x42073  3      OPC=testq_r64_r64  
  jne .L_420b8             #  10    0x42076  2      OPC=jne_label      
.L_42078:                  #        0x42078  0      OPC=<label>        
  cmpq %r8, %rbx           #  11    0x42078  3      OPC=cmpq_r64_r64   
  je .L_420a8              #  12    0x4207b  2      OPC=je_label       
  leaq (,%r8,8), %r9       #  13    0x4207d  8      OPC=leaq_r64_m16   
  addq $0x10, %rsp         #  14    0x42085  4      OPC=addq_r64_imm8  
  subq %r8, %rbx           #  15    0x42089  3      OPC=subq_r64_r64   
  movq %rbx, %rdx          #  16    0x4208c  3      OPC=movq_r64_r64   
  movq %rax, %rcx          #  17    0x4208f  3      OPC=movq_r64_r64   
  popq %rbx                #  18    0x42092  1      OPC=popq_r64_1     
  leaq (%rbp,%r9,1), %rsi  #  19    0x42093  5      OPC=leaq_r64_m16   
  leaq (%r12,%r9,1), %rdi  #  20    0x42098  4      OPC=leaq_r64_m16   
  popq %rbp                #  21    0x4209c  1      OPC=popq_r64_1     
  popq %r12                #  22    0x4209d  2      OPC=popq_r64_1     
  jmpq .__mpn_add_1        #  23    0x4209f  5      OPC=jmpq_label_1   
  nop                      #  24    0x420a4  1      OPC=nop            
  nop                      #  25    0x420a5  1      OPC=nop            
  nop                      #  26    0x420a6  1      OPC=nop            
  nop                      #  27    0x420a7  1      OPC=nop            
.L_420a8:                  #        0x420a8  0      OPC=<label>        
  addq $0x10, %rsp         #  28    0x420a8  4      OPC=addq_r64_imm8  
  popq %rbx                #  29    0x420ac  1      OPC=popq_r64_1     
  popq %rbp                #  30    0x420ad  1      OPC=popq_r64_1     
  popq %r12                #  31    0x420ae  2      OPC=popq_r64_1     
  retq                     #  32    0x420b0  1      OPC=retq           
  nop                      #  33    0x420b1  1      OPC=nop            
  nop                      #  34    0x420b2  1      OPC=nop            
  nop                      #  35    0x420b3  1      OPC=nop            
  nop                      #  36    0x420b4  1      OPC=nop            
  nop                      #  37    0x420b5  1      OPC=nop            
  nop                      #  38    0x420b6  1      OPC=nop            
  nop                      #  39    0x420b7  1      OPC=nop            
.L_420b8:                  #        0x420b8  0      OPC=<label>        
  movq %rcx, %rdx          #  40    0x420b8  3      OPC=movq_r64_r64   
  movq %r8, %rcx           #  41    0x420bb  3      OPC=movq_r64_r64   
  movq %r8, 0x8(%rsp)      #  42    0x420be  5      OPC=movq_m64_r64   
  callq .__mpn_add_n       #  43    0x420c3  5      OPC=callq_label    
  movq 0x8(%rsp), %r8      #  44    0x420c8  5      OPC=movq_r64_m64   
  jmpq .L_42078            #  45    0x420cd  2      OPC=jmpq_label     
  nop                      #  46    0x420cf  1      OPC=nop            
                                                                       
.size __mpn_add, .-__mpn_add

