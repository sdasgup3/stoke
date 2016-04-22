  .text
  .globl __argz_count
  .type __argz_count, @function

#! file-offset 0x94ba0
#! rip-offset  0x94ba0
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
.__argz_count:                 #        0x94ba0  0      OPC=<label>        
  testq %rsi, %rsi             #  1     0x94ba0  3      OPC=testq_r64_r64  
  pushq %r12                   #  2     0x94ba3  2      OPC=pushq_r64_1    
  pushq %rbp                   #  3     0x94ba5  1      OPC=pushq_r64_1    
  pushq %rbx                   #  4     0x94ba6  1      OPC=pushq_r64_1    
  movq %rsi, %rbx              #  5     0x94ba7  3      OPC=movq_r64_r64   
  je .L_94be0                  #  6     0x94baa  2      OPC=je_label       
  movq %rdi, %rbp              #  7     0x94bac  3      OPC=movq_r64_r64   
  xorl %r12d, %r12d            #  8     0x94baf  3      OPC=xorl_r32_r32   
  nop                          #  9     0x94bb2  1      OPC=nop            
  nop                          #  10    0x94bb3  1      OPC=nop            
  nop                          #  11    0x94bb4  1      OPC=nop            
  nop                          #  12    0x94bb5  1      OPC=nop            
  nop                          #  13    0x94bb6  1      OPC=nop            
  nop                          #  14    0x94bb7  1      OPC=nop            
.L_94bb8:                      #        0x94bb8  0      OPC=<label>        
  movq %rbp, %rdi              #  15    0x94bb8  3      OPC=movq_r64_r64   
  addq $0x1, %r12              #  16    0x94bbb  4      OPC=addq_r64_imm8  
  callq .strlen                #  17    0x94bbf  5      OPC=callq_label    
  movq %rbx, %rsi              #  18    0x94bc4  3      OPC=movq_r64_r64   
  leaq 0x1(%rbp,%rax,1), %rbp  #  19    0x94bc7  5      OPC=leaq_r64_m16   
  subq %rax, %rsi              #  20    0x94bcc  3      OPC=subq_r64_r64   
  movq %rsi, %rbx              #  21    0x94bcf  3      OPC=movq_r64_r64   
  subq $0x1, %rbx              #  22    0x94bd2  4      OPC=subq_r64_imm8  
  jne .L_94bb8                 #  23    0x94bd6  2      OPC=jne_label      
.L_94bd8:                      #        0x94bd8  0      OPC=<label>        
  movq %r12, %rax              #  24    0x94bd8  3      OPC=movq_r64_r64   
  popq %rbx                    #  25    0x94bdb  1      OPC=popq_r64_1     
  popq %rbp                    #  26    0x94bdc  1      OPC=popq_r64_1     
  popq %r12                    #  27    0x94bdd  2      OPC=popq_r64_1     
  retq                         #  28    0x94bdf  1      OPC=retq           
.L_94be0:                      #        0x94be0  0      OPC=<label>        
  xorl %r12d, %r12d            #  29    0x94be0  3      OPC=xorl_r32_r32   
  jmpq .L_94bd8                #  30    0x94be3  2      OPC=jmpq_label     
  nop                          #  31    0x94be5  1      OPC=nop            
  nop                          #  32    0x94be6  1      OPC=nop            
  nop                          #  33    0x94be7  1      OPC=nop            
  nop                          #  34    0x94be8  1      OPC=nop            
  nop                          #  35    0x94be9  1      OPC=nop            
  nop                          #  36    0x94bea  1      OPC=nop            
  nop                          #  37    0x94beb  1      OPC=nop            
  nop                          #  38    0x94bec  1      OPC=nop            
  nop                          #  39    0x94bed  1      OPC=nop            
  nop                          #  40    0x94bee  1      OPC=nop            
  nop                          #  41    0x94bef  1      OPC=nop            
                                                                           
.size __argz_count, .-__argz_count

