  .text
  .globl argz_extract
  .type argz_extract, @function

#! file-offset 0x94e40
#! rip-offset  0x94e40
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.argz_extract:                 #        0x94e40  0      OPC=<label>         
  testq %rsi, %rsi             #  1     0x94e40  3      OPC=testq_r64_r64   
  pushq %r12                   #  2     0x94e43  2      OPC=pushq_r64_1     
  movq %rdx, %r12              #  3     0x94e45  3      OPC=movq_r64_r64    
  pushq %rbp                   #  4     0x94e48  1      OPC=pushq_r64_1     
  movq %rdi, %rbp              #  5     0x94e49  3      OPC=movq_r64_r64    
  pushq %rbx                   #  6     0x94e4c  1      OPC=pushq_r64_1     
  movq %rsi, %rbx              #  7     0x94e4d  3      OPC=movq_r64_r64    
  je .L_94e7d                  #  8     0x94e50  2      OPC=je_label        
  nop                          #  9     0x94e52  1      OPC=nop             
  nop                          #  10    0x94e53  1      OPC=nop             
  nop                          #  11    0x94e54  1      OPC=nop             
  nop                          #  12    0x94e55  1      OPC=nop             
  nop                          #  13    0x94e56  1      OPC=nop             
  nop                          #  14    0x94e57  1      OPC=nop             
.L_94e58:                      #        0x94e58  0      OPC=<label>         
  movq %rbp, %rdi              #  15    0x94e58  3      OPC=movq_r64_r64    
  addq $0x8, %r12              #  16    0x94e5b  4      OPC=addq_r64_imm8   
  callq .strlen                #  17    0x94e5f  5      OPC=callq_label     
  movq %rbx, %rsi              #  18    0x94e64  3      OPC=movq_r64_r64    
  movq %rbp, -0x8(%r12)        #  19    0x94e67  5      OPC=movq_m64_r64    
  leaq 0x1(%rbp,%rax,1), %rbp  #  20    0x94e6c  5      OPC=leaq_r64_m16    
  subq %rax, %rsi              #  21    0x94e71  3      OPC=subq_r64_r64    
  movq %rsi, %rbx              #  22    0x94e74  3      OPC=movq_r64_r64    
  subq $0x1, %rbx              #  23    0x94e77  4      OPC=subq_r64_imm8   
  jne .L_94e58                 #  24    0x94e7b  2      OPC=jne_label       
.L_94e7d:                      #        0x94e7d  0      OPC=<label>         
  popq %rbx                    #  25    0x94e7d  1      OPC=popq_r64_1      
  movq $0x0, (%r12)            #  26    0x94e7e  8      OPC=movq_m64_imm32  
  popq %rbp                    #  27    0x94e86  1      OPC=popq_r64_1      
  popq %r12                    #  28    0x94e87  2      OPC=popq_r64_1      
  retq                         #  29    0x94e89  1      OPC=retq            
  nop                          #  30    0x94e8a  1      OPC=nop             
  nop                          #  31    0x94e8b  1      OPC=nop             
  nop                          #  32    0x94e8c  1      OPC=nop             
  nop                          #  33    0x94e8d  1      OPC=nop             
  nop                          #  34    0x94e8e  1      OPC=nop             
  nop                          #  35    0x94e8f  1      OPC=nop             
                                                                            
.size argz_extract, .-argz_extract

