  .text
  .globl __argz_count
  .type __argz_count, @function

#! file-offset 0x88f90
#! rip-offset  0x88f90
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
.__argz_count:                 #        0x88f90  0      OPC=<label>        
  testq %rsi, %rsi             #  1     0x88f90  3      OPC=testq_r64_r64  
  pushq %r12                   #  2     0x88f93  2      OPC=pushq_r64_1    
  pushq %rbp                   #  3     0x88f95  1      OPC=pushq_r64_1    
  pushq %rbx                   #  4     0x88f96  1      OPC=pushq_r64_1    
  movq %rsi, %rbx              #  5     0x88f97  3      OPC=movq_r64_r64   
  je .L_88fd0                  #  6     0x88f9a  2      OPC=je_label       
  movq %rdi, %rbp              #  7     0x88f9c  3      OPC=movq_r64_r64   
  xorl %r12d, %r12d            #  8     0x88f9f  3      OPC=xorl_r32_r32   
  nop                          #  9     0x88fa2  1      OPC=nop            
  nop                          #  10    0x88fa3  1      OPC=nop            
  nop                          #  11    0x88fa4  1      OPC=nop            
  nop                          #  12    0x88fa5  1      OPC=nop            
  nop                          #  13    0x88fa6  1      OPC=nop            
  nop                          #  14    0x88fa7  1      OPC=nop            
.L_88fa8:                      #        0x88fa8  0      OPC=<label>        
  movq %rbp, %rdi              #  15    0x88fa8  3      OPC=movq_r64_r64   
  addq $0x1, %r12              #  16    0x88fab  4      OPC=addq_r64_imm8  
  callq .strlen                #  17    0x88faf  5      OPC=callq_label    
  movq %rbx, %rsi              #  18    0x88fb4  3      OPC=movq_r64_r64   
  leaq 0x1(%rbp,%rax,1), %rbp  #  19    0x88fb7  5      OPC=leaq_r64_m16   
  subq %rax, %rsi              #  20    0x88fbc  3      OPC=subq_r64_r64   
  movq %rsi, %rbx              #  21    0x88fbf  3      OPC=movq_r64_r64   
  subq $0x1, %rbx              #  22    0x88fc2  4      OPC=subq_r64_imm8  
  jne .L_88fa8                 #  23    0x88fc6  2      OPC=jne_label      
.L_88fc8:                      #        0x88fc8  0      OPC=<label>        
  movq %r12, %rax              #  24    0x88fc8  3      OPC=movq_r64_r64   
  popq %rbx                    #  25    0x88fcb  1      OPC=popq_r64_1     
  popq %rbp                    #  26    0x88fcc  1      OPC=popq_r64_1     
  popq %r12                    #  27    0x88fcd  2      OPC=popq_r64_1     
  retq                         #  28    0x88fcf  1      OPC=retq           
.L_88fd0:                      #        0x88fd0  0      OPC=<label>        
  xorl %r12d, %r12d            #  29    0x88fd0  3      OPC=xorl_r32_r32   
  jmpq .L_88fc8                #  30    0x88fd3  2      OPC=jmpq_label     
  nop                          #  31    0x88fd5  1      OPC=nop            
  nop                          #  32    0x88fd6  1      OPC=nop            
  nop                          #  33    0x88fd7  1      OPC=nop            
  nop                          #  34    0x88fd8  1      OPC=nop            
  nop                          #  35    0x88fd9  1      OPC=nop            
  nop                          #  36    0x88fda  1      OPC=nop            
  nop                          #  37    0x88fdb  1      OPC=nop            
  nop                          #  38    0x88fdc  1      OPC=nop            
  nop                          #  39    0x88fdd  1      OPC=nop            
  nop                          #  40    0x88fde  1      OPC=nop            
  nop                          #  41    0x88fdf  1      OPC=nop            
                                                                           
.size __argz_count, .-__argz_count

