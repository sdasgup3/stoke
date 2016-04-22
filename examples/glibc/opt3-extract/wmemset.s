  .text
  .globl wmemset
  .type wmemset, @function

#! file-offset 0xa97b0
#! rip-offset  0xa97b0
#! capacity    128 bytes

# Text                        #  Line  RIP      Bytes  Opcode                   
.wmemset:                     #        0xa97b0  0      OPC=<label>              
  cmpq $0x3, %rdx             #  1     0xa97b0  4      OPC=cmpq_r64_imm8        
  movq %rdi, %rax             #  2     0xa97b4  3      OPC=movq_r64_r64         
  jbe .L_a981d                #  3     0xa97b7  2      OPC=jbe_label            
  movl %esi, -0xc(%rsp)       #  4     0xa97b9  4      OPC=movl_m32_r32         
  leaq -0x4(%rdx), %r9        #  5     0xa97bd  4      OPC=leaq_r64_m16         
  xorl %ecx, %ecx             #  6     0xa97c1  2      OPC=xorl_r32_r32         
  movd -0xc(%rsp), %xmm1      #  7     0xa97c3  6      OPC=movd_xmm_m32         
  shrq $0x2, %r9              #  8     0xa97c9  4      OPC=shrq_r64_imm8        
  pshufd $0x0, %xmm1, %xmm0   #  9     0xa97cd  5      OPC=pshufd_xmm_xmm_imm8  
  addq $0x1, %r9              #  10    0xa97d2  4      OPC=addq_r64_imm8        
  nop                         #  11    0xa97d6  1      OPC=nop                  
  nop                         #  12    0xa97d7  1      OPC=nop                  
  nop                         #  13    0xa97d8  1      OPC=nop                  
  nop                         #  14    0xa97d9  1      OPC=nop                  
  nop                         #  15    0xa97da  1      OPC=nop                  
  nop                         #  16    0xa97db  1      OPC=nop                  
  nop                         #  17    0xa97dc  1      OPC=nop                  
  nop                         #  18    0xa97dd  1      OPC=nop                  
  nop                         #  19    0xa97de  1      OPC=nop                  
  nop                         #  20    0xa97df  1      OPC=nop                  
.L_a97e0:                     #        0xa97e0  0      OPC=<label>              
  movq %rcx, %r8              #  21    0xa97e0  3      OPC=movq_r64_r64         
  addq $0x1, %rcx             #  22    0xa97e3  4      OPC=addq_r64_imm8        
  shlq $0x4, %r8              #  23    0xa97e7  4      OPC=shlq_r64_imm8        
  cmpq %r9, %rcx              #  24    0xa97eb  3      OPC=cmpq_r64_r64         
  movups %xmm0, (%rax,%r8,1)  #  25    0xa97ee  5      OPC=movups_m128_xmm      
  jb .L_a97e0                 #  26    0xa97f3  2      OPC=jb_label             
  shlq $0x4, %r9              #  27    0xa97f5  4      OPC=shlq_r64_imm8        
  andl $0x3, %edx             #  28    0xa97f9  3      OPC=andl_r32_imm8        
  addq %rax, %r9              #  29    0xa97fc  3      OPC=addq_r64_r64         
.L_a97ff:                     #        0xa97ff  0      OPC=<label>              
  testq %rdx, %rdx            #  30    0xa97ff  3      OPC=testq_r64_r64        
  je .L_a981b                 #  31    0xa9802  2      OPC=je_label             
  cmpq $0x1, %rdx             #  32    0xa9804  4      OPC=cmpq_r64_imm8        
  movl %esi, (%r9)            #  33    0xa9808  3      OPC=movl_m32_r32         
  je .L_a981b                 #  34    0xa980b  2      OPC=je_label             
  cmpq $0x3, %rdx             #  35    0xa980d  4      OPC=cmpq_r64_imm8        
  movl %esi, 0x4(%r9)         #  36    0xa9811  4      OPC=movl_m32_r32         
  jne .L_a981b                #  37    0xa9815  2      OPC=jne_label            
  movl %esi, 0x8(%r9)         #  38    0xa9817  4      OPC=movl_m32_r32         
.L_a981b:                     #        0xa981b  0      OPC=<label>              
  retq                        #  39    0xa981b  1      OPC=retq                 
  nop                         #  40    0xa981c  1      OPC=nop                  
.L_a981d:                     #        0xa981d  0      OPC=<label>              
  movq %rdi, %r9              #  41    0xa981d  3      OPC=movq_r64_r64         
  jmpq .L_a97ff               #  42    0xa9820  2      OPC=jmpq_label           
  nop                         #  43    0xa9822  1      OPC=nop                  
  nop                         #  44    0xa9823  1      OPC=nop                  
  nop                         #  45    0xa9824  1      OPC=nop                  
  nop                         #  46    0xa9825  1      OPC=nop                  
  nop                         #  47    0xa9826  1      OPC=nop                  
  nop                         #  48    0xa9827  1      OPC=nop                  
  nop                         #  49    0xa9828  1      OPC=nop                  
  nop                         #  50    0xa9829  1      OPC=nop                  
  nop                         #  51    0xa982a  1      OPC=nop                  
  nop                         #  52    0xa982b  1      OPC=nop                  
  nop                         #  53    0xa982c  1      OPC=nop                  
  nop                         #  54    0xa982d  1      OPC=nop                  
  nop                         #  55    0xa982e  1      OPC=nop                  
  nop                         #  56    0xa982f  1      OPC=nop                  
                                                                                
.size wmemset, .-wmemset

