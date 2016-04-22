  .text
  .globl __mpn_mul_n
  .type __mpn_mul_n, @function

#! file-offset 0x414dd
#! rip-offset  0x414dd
#! capacity    115 bytes

# Text                              #  Line  RIP      Bytes  Opcode             
.__mpn_mul_n:                       #        0x414dd  0      OPC=<label>        
  pushq %rbp                        #  1     0x414dd  1      OPC=pushq_r64_1    
  movq %rsp, %rbp                   #  2     0x414de  3      OPC=movq_r64_r64   
  movq %rcx, %rax                   #  3     0x414e1  3      OPC=movq_r64_r64   
  cmpq %rdx, %rsi                   #  4     0x414e4  3      OPC=cmpq_r64_r64   
  jne .L_4151a                      #  5     0x414e7  2      OPC=jne_label      
  cmpq $0x1f, %rcx                  #  6     0x414e9  4      OPC=cmpq_r64_imm8  
  jg .L_414f9                       #  7     0x414ed  2      OPC=jg_label       
  movq %rcx, %rdx                   #  8     0x414ef  3      OPC=movq_r64_r64   
  callq .__mpn_impn_sqr_n_basecase  #  9     0x414f2  5      OPC=callq_label    
  jmpq .L_41543                     #  10    0x414f7  2      OPC=jmpq_label     
.L_414f9:                           #        0x414f9  0      OPC=<label>        
  movq %rcx, %rdx                   #  11    0x414f9  3      OPC=movq_r64_r64   
  shlq $0x4, %rdx                   #  12    0x414fc  4      OPC=shlq_r64_imm8  
  addq $0x10, %rdx                  #  13    0x41500  4      OPC=addq_r64_imm8  
  subq %rdx, %rsp                   #  14    0x41504  3      OPC=subq_r64_r64   
  leaq 0xf(%rsp), %rcx              #  15    0x41507  5      OPC=leaq_r64_m16   
  andq $0xf0, %rcx                  #  16    0x4150c  4      OPC=andq_r64_imm8  
  movq %rax, %rdx                   #  17    0x41510  3      OPC=movq_r64_r64   
  callq .__mpn_impn_sqr_n           #  18    0x41513  5      OPC=callq_label    
  jmpq .L_41543                     #  19    0x41518  2      OPC=jmpq_label     
.L_4151a:                           #        0x4151a  0      OPC=<label>        
  cmpq $0x1f, %rcx                  #  20    0x4151a  4      OPC=cmpq_r64_imm8  
  jg .L_41527                       #  21    0x4151e  2      OPC=jg_label       
  callq .__mpn_impn_mul_n_basecase  #  22    0x41520  5      OPC=callq_label    
  jmpq .L_41543                     #  23    0x41525  2      OPC=jmpq_label     
.L_41527:                           #        0x41527  0      OPC=<label>        
  shlq $0x4, %rcx                   #  24    0x41527  4      OPC=shlq_r64_imm8  
  addq $0x10, %rcx                  #  25    0x4152b  4      OPC=addq_r64_imm8  
  subq %rcx, %rsp                   #  26    0x4152f  3      OPC=subq_r64_r64   
  leaq 0xf(%rsp), %r8               #  27    0x41532  5      OPC=leaq_r64_m16   
  andq $0xf0, %r8                   #  28    0x41537  4      OPC=andq_r64_imm8  
  movq %rax, %rcx                   #  29    0x4153b  3      OPC=movq_r64_r64   
  callq .__mpn_impn_mul_n           #  30    0x4153e  5      OPC=callq_label    
.L_41543:                           #        0x41543  0      OPC=<label>        
  leaveq                            #  31    0x41543  1      OPC=leaveq         
  retq                              #  32    0x41544  1      OPC=retq           
  nop                               #  33    0x41545  1      OPC=nop            
  nop                               #  34    0x41546  1      OPC=nop            
  nop                               #  35    0x41547  1      OPC=nop            
  nop                               #  36    0x41548  1      OPC=nop            
  nop                               #  37    0x41549  1      OPC=nop            
  nop                               #  38    0x4154a  1      OPC=nop            
  nop                               #  39    0x4154b  1      OPC=nop            
  nop                               #  40    0x4154c  1      OPC=nop            
  nop                               #  41    0x4154d  1      OPC=nop            
  nop                               #  42    0x4154e  1      OPC=nop            
  nop                               #  43    0x4154f  1      OPC=nop            
                                                                                
.size __mpn_mul_n, .-__mpn_mul_n

