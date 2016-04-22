  .text
  .globl argz_extract
  .type argz_extract, @function

#! file-offset 0x89230
#! rip-offset  0x89230
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.argz_extract:                 #        0x89230  0      OPC=<label>         
  testq %rsi, %rsi             #  1     0x89230  3      OPC=testq_r64_r64   
  pushq %r12                   #  2     0x89233  2      OPC=pushq_r64_1     
  movq %rdx, %r12              #  3     0x89235  3      OPC=movq_r64_r64    
  pushq %rbp                   #  4     0x89238  1      OPC=pushq_r64_1     
  movq %rdi, %rbp              #  5     0x89239  3      OPC=movq_r64_r64    
  pushq %rbx                   #  6     0x8923c  1      OPC=pushq_r64_1     
  movq %rsi, %rbx              #  7     0x8923d  3      OPC=movq_r64_r64    
  je .L_8926d                  #  8     0x89240  2      OPC=je_label        
  nop                          #  9     0x89242  1      OPC=nop             
  nop                          #  10    0x89243  1      OPC=nop             
  nop                          #  11    0x89244  1      OPC=nop             
  nop                          #  12    0x89245  1      OPC=nop             
  nop                          #  13    0x89246  1      OPC=nop             
  nop                          #  14    0x89247  1      OPC=nop             
.L_89248:                      #        0x89248  0      OPC=<label>         
  movq %rbp, %rdi              #  15    0x89248  3      OPC=movq_r64_r64    
  addq $0x8, %r12              #  16    0x8924b  4      OPC=addq_r64_imm8   
  callq .strlen                #  17    0x8924f  5      OPC=callq_label     
  movq %rbx, %rsi              #  18    0x89254  3      OPC=movq_r64_r64    
  movq %rbp, -0x8(%r12)        #  19    0x89257  5      OPC=movq_m64_r64    
  leaq 0x1(%rbp,%rax,1), %rbp  #  20    0x8925c  5      OPC=leaq_r64_m16    
  subq %rax, %rsi              #  21    0x89261  3      OPC=subq_r64_r64    
  movq %rsi, %rbx              #  22    0x89264  3      OPC=movq_r64_r64    
  subq $0x1, %rbx              #  23    0x89267  4      OPC=subq_r64_imm8   
  jne .L_89248                 #  24    0x8926b  2      OPC=jne_label       
.L_8926d:                      #        0x8926d  0      OPC=<label>         
  popq %rbx                    #  25    0x8926d  1      OPC=popq_r64_1      
  movq $0x0, (%r12)            #  26    0x8926e  8      OPC=movq_m64_imm32  
  popq %rbp                    #  27    0x89276  1      OPC=popq_r64_1      
  popq %r12                    #  28    0x89277  2      OPC=popq_r64_1      
  retq                         #  29    0x89279  1      OPC=retq            
  nop                          #  30    0x8927a  1      OPC=nop             
  nop                          #  31    0x8927b  1      OPC=nop             
  nop                          #  32    0x8927c  1      OPC=nop             
  nop                          #  33    0x8927d  1      OPC=nop             
  nop                          #  34    0x8927e  1      OPC=nop             
  nop                          #  35    0x8927f  1      OPC=nop             
                                                                            
.size argz_extract, .-argz_extract

