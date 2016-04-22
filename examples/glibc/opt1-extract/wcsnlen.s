  .text
  .globl wcsnlen
  .type wcsnlen, @function

#! file-offset 0x9638c
#! rip-offset  0x9638c
#! capacity    142 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.wcsnlen:                      #        0x9638c  0      OPC=<label>         
  testq %rsi, %rsi             #  1     0x9638c  3      OPC=testq_r64_r64   
  je .L_9640d                  #  2     0x9638f  2      OPC=je_label        
  cmpl $0x0, (%rdi)            #  3     0x96391  3      OPC=cmpl_m32_imm8   
  je .L_96413                  #  4     0x96394  2      OPC=je_label        
  cmpq $0x1, %rsi              #  5     0x96396  4      OPC=cmpq_r64_imm8   
  je .L_963c2                  #  6     0x9639a  2      OPC=je_label        
  cmpl $0x0, 0x4(%rdi)         #  7     0x9639c  4      OPC=cmpl_m32_imm8   
  je .L_963c8                  #  8     0x963a0  2      OPC=je_label        
  cmpq $0x2, %rsi              #  9     0x963a2  4      OPC=cmpq_r64_imm8   
  je .L_963e0                  #  10    0x963a6  2      OPC=je_label        
  movl $0x2, %edx              #  11    0x963a8  5      OPC=movl_r32_imm32  
  jmpq .L_963d8                #  12    0x963ad  2      OPC=jmpq_label      
.L_963af:                      #        0x963af  0      OPC=<label>         
  leaq 0x3(%rdx), %rax         #  13    0x963af  4      OPC=leaq_r64_m16    
  cmpq $0x1, %rsi              #  14    0x963b3  4      OPC=cmpq_r64_imm8   
  je .L_96418                  #  15    0x963b7  2      OPC=je_label        
  cmpl $0x0, 0xc(%rdi,%rdx,4)  #  16    0x963b9  5      OPC=cmpl_m32_imm8   
  jne .L_963ce                 #  17    0x963be  2      OPC=jne_label       
  retq                         #  18    0x963c0  1      OPC=retq            
  nop                          #  19    0x963c1  1      OPC=nop             
.L_963c2:                      #        0x963c2  0      OPC=<label>         
  movl $0x1, %eax              #  20    0x963c2  5      OPC=movl_r32_imm32  
  retq                         #  21    0x963c7  1      OPC=retq            
.L_963c8:                      #        0x963c8  0      OPC=<label>         
  movl $0x1, %eax              #  22    0x963c8  5      OPC=movl_r32_imm32  
  retq                         #  23    0x963cd  1      OPC=retq            
.L_963ce:                      #        0x963ce  0      OPC=<label>         
  addq $0x4, %rdx              #  24    0x963ce  4      OPC=addq_r64_imm8   
  cmpq $0x2, %rsi              #  25    0x963d2  4      OPC=cmpq_r64_imm8   
  je .L_963e5                  #  26    0x963d6  2      OPC=je_label        
.L_963d8:                      #        0x963d8  0      OPC=<label>         
  cmpl $0x0, (%rdi,%rdx,4)     #  27    0x963d8  4      OPC=cmpl_m32_imm8   
  jne .L_963e9                 #  28    0x963dc  2      OPC=jne_label       
  jmpq .L_963e5                #  29    0x963de  2      OPC=jmpq_label      
.L_963e0:                      #        0x963e0  0      OPC=<label>         
  movl $0x2, %edx              #  30    0x963e0  5      OPC=movl_r32_imm32  
.L_963e5:                      #        0x963e5  0      OPC=<label>         
  movq %rdx, %rax              #  31    0x963e5  3      OPC=movq_r64_r64    
  retq                         #  32    0x963e8  1      OPC=retq            
.L_963e9:                      #        0x963e9  0      OPC=<label>         
  leaq 0x1(%rdx), %rax         #  33    0x963e9  4      OPC=leaq_r64_m16    
  cmpq $0x3, %rsi              #  34    0x963ed  4      OPC=cmpq_r64_imm8   
  je .L_96418                  #  35    0x963f1  2      OPC=je_label        
  cmpl $0x0, 0x4(%rdi,%rdx,4)  #  36    0x963f3  5      OPC=cmpl_m32_imm8   
  je .L_96418                  #  37    0x963f8  2      OPC=je_label        
  leaq 0x2(%rdx), %rax         #  38    0x963fa  4      OPC=leaq_r64_m16    
  subq $0x4, %rsi              #  39    0x963fe  4      OPC=subq_r64_imm8   
  je .L_96418                  #  40    0x96402  2      OPC=je_label        
  cmpl $0x0, 0x8(%rdi,%rdx,4)  #  41    0x96404  5      OPC=cmpl_m32_imm8   
  jne .L_963af                 #  42    0x96409  2      OPC=jne_label       
  retq                         #  43    0x9640b  1      OPC=retq            
  nop                          #  44    0x9640c  1      OPC=nop             
.L_9640d:                      #        0x9640d  0      OPC=<label>         
  movl $0x0, %eax              #  45    0x9640d  5      OPC=movl_r32_imm32  
  retq                         #  46    0x96412  1      OPC=retq            
.L_96413:                      #        0x96413  0      OPC=<label>         
  movl $0x0, %eax              #  47    0x96413  5      OPC=movl_r32_imm32  
.L_96418:                      #        0x96418  0      OPC=<label>         
  retq                         #  48    0x96418  1      OPC=retq            
  nop                          #  49    0x96419  1      OPC=nop             
                                                                            
.size wcsnlen, .-wcsnlen

