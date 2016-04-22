  .text
  .globl __strdup
  .type __strdup, @function

#! file-offset 0x89640
#! rip-offset  0x89640
#! capacity    80 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__strdup:              #        0x89640  0      OPC=<label>        
  pushq %rbp            #  1     0x89640  1      OPC=pushq_r64_1    
  pushq %rbx            #  2     0x89641  1      OPC=pushq_r64_1    
  movq %rdi, %rbp       #  3     0x89642  3      OPC=movq_r64_r64   
  subq $0x8, %rsp       #  4     0x89645  4      OPC=subq_r64_imm8  
  callq .strlen         #  5     0x89649  5      OPC=callq_label    
  leaq 0x1(%rax), %rbx  #  6     0x8964e  4      OPC=leaq_r64_m16   
  movq %rbx, %rdi       #  7     0x89652  3      OPC=movq_r64_r64   
  callq .memalign_plt   #  8     0x89655  5      OPC=callq_label    
  testq %rax, %rax      #  9     0x8965a  3      OPC=testq_r64_r64  
  je .L_89678           #  10    0x8965d  2      OPC=je_label       
  addq $0x8, %rsp       #  11    0x8965f  4      OPC=addq_r64_imm8  
  movq %rbx, %rdx       #  12    0x89663  3      OPC=movq_r64_r64   
  movq %rbp, %rsi       #  13    0x89666  3      OPC=movq_r64_r64   
  popq %rbx             #  14    0x89669  1      OPC=popq_r64_1     
  popq %rbp             #  15    0x8966a  1      OPC=popq_r64_1     
  movq %rax, %rdi       #  16    0x8966b  3      OPC=movq_r64_r64   
  jmpq .__GI_memcpy     #  17    0x8966e  5      OPC=jmpq_label_1   
  nop                   #  18    0x89673  1      OPC=nop            
  nop                   #  19    0x89674  1      OPC=nop            
  nop                   #  20    0x89675  1      OPC=nop            
  nop                   #  21    0x89676  1      OPC=nop            
  nop                   #  22    0x89677  1      OPC=nop            
.L_89678:               #        0x89678  0      OPC=<label>        
  addq $0x8, %rsp       #  23    0x89678  4      OPC=addq_r64_imm8  
  xorl %eax, %eax       #  24    0x8967c  2      OPC=xorl_r32_r32   
  popq %rbx             #  25    0x8967e  1      OPC=popq_r64_1     
  popq %rbp             #  26    0x8967f  1      OPC=popq_r64_1     
  retq                  #  27    0x89680  1      OPC=retq           
  nop                   #  28    0x89681  1      OPC=nop            
  nop                   #  29    0x89682  1      OPC=nop            
  nop                   #  30    0x89683  1      OPC=nop            
  nop                   #  31    0x89684  1      OPC=nop            
  nop                   #  32    0x89685  1      OPC=nop            
  nop                   #  33    0x89686  1      OPC=nop            
  nop                   #  34    0x89687  1      OPC=nop            
  nop                   #  35    0x89688  1      OPC=nop            
  nop                   #  36    0x89689  1      OPC=nop            
  nop                   #  37    0x8968a  1      OPC=nop            
  nop                   #  38    0x8968b  1      OPC=nop            
  nop                   #  39    0x8968c  1      OPC=nop            
  nop                   #  40    0x8968d  1      OPC=nop            
  nop                   #  41    0x8968e  1      OPC=nop            
  nop                   #  42    0x8968f  1      OPC=nop            
                                                                    
.size __strdup, .-__strdup

