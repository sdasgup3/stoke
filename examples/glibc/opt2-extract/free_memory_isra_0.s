  .text
  .globl free_memory_isra_0
  .type free_memory_isra_0, @function

#! file-offset 0xfd4e0
#! rip-offset  0xfd4e0
#! capacity    96 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.free_memory_isra_0:  #        0xfd4e0  0      OPC=<label>        
  pushq %rbp          #  1     0xfd4e0  1      OPC=pushq_r64_1    
  pushq %rbx          #  2     0xfd4e1  1      OPC=pushq_r64_1    
  movq %rdi, %rbp     #  3     0xfd4e2  3      OPC=movq_r64_r64   
  movq %rsi, %rbx     #  4     0xfd4e5  3      OPC=movq_r64_r64   
  subq $0x8, %rsp     #  5     0xfd4e8  4      OPC=subq_r64_imm8  
  movq (%rdi), %rdi   #  6     0xfd4ec  3      OPC=movq_r64_m64   
  testq %rdi, %rdi    #  7     0xfd4ef  3      OPC=testq_r64_r64  
  je .L_fd523         #  8     0xfd4f2  2      OPC=je_label       
  nop                 #  9     0xfd4f4  1      OPC=nop            
  nop                 #  10    0xfd4f5  1      OPC=nop            
  nop                 #  11    0xfd4f6  1      OPC=nop            
  nop                 #  12    0xfd4f7  1      OPC=nop            
.L_fd4f8:             #        0xfd4f8  0      OPC=<label>        
  movq (%rdi), %rdx   #  13    0xfd4f8  3      OPC=movq_r64_m64   
  movq %rdx, (%rbp)   #  14    0xfd4fb  4      OPC=movq_m64_r64   
  callq .L_1f8c0      #  15    0xfd4ff  5      OPC=callq_label    
  movq (%rbp), %rdi   #  16    0xfd504  4      OPC=movq_r64_m64   
  testq %rdi, %rdi    #  17    0xfd508  3      OPC=testq_r64_r64  
  jne .L_fd4f8        #  18    0xfd50b  2      OPC=jne_label      
  movq (%rbx), %rdi   #  19    0xfd50d  3      OPC=movq_r64_m64   
  testq %rdi, %rdi    #  20    0xfd510  3      OPC=testq_r64_r64  
  je .L_fd52b         #  21    0xfd513  2      OPC=je_label       
  nop                 #  22    0xfd515  1      OPC=nop            
  nop                 #  23    0xfd516  1      OPC=nop            
  nop                 #  24    0xfd517  1      OPC=nop            
.L_fd518:             #        0xfd518  0      OPC=<label>        
  movq (%rdi), %rax   #  25    0xfd518  3      OPC=movq_r64_m64   
  movq %rax, (%rbx)   #  26    0xfd51b  3      OPC=movq_m64_r64   
  callq .L_1f8c0      #  27    0xfd51e  5      OPC=callq_label    
.L_fd523:             #        0xfd523  0      OPC=<label>        
  movq (%rbx), %rdi   #  28    0xfd523  3      OPC=movq_r64_m64   
  testq %rdi, %rdi    #  29    0xfd526  3      OPC=testq_r64_r64  
  jne .L_fd518        #  30    0xfd529  2      OPC=jne_label      
.L_fd52b:             #        0xfd52b  0      OPC=<label>        
  addq $0x8, %rsp     #  31    0xfd52b  4      OPC=addq_r64_imm8  
  popq %rbx           #  32    0xfd52f  1      OPC=popq_r64_1     
  popq %rbp           #  33    0xfd530  1      OPC=popq_r64_1     
  retq                #  34    0xfd531  1      OPC=retq           
  nop                 #  35    0xfd532  1      OPC=nop            
  nop                 #  36    0xfd533  1      OPC=nop            
  nop                 #  37    0xfd534  1      OPC=nop            
  nop                 #  38    0xfd535  1      OPC=nop            
  nop                 #  39    0xfd536  1      OPC=nop            
  nop                 #  40    0xfd537  1      OPC=nop            
  nop                 #  41    0xfd538  1      OPC=nop            
  nop                 #  42    0xfd539  1      OPC=nop            
  nop                 #  43    0xfd53a  1      OPC=nop            
  nop                 #  44    0xfd53b  1      OPC=nop            
  nop                 #  45    0xfd53c  1      OPC=nop            
  nop                 #  46    0xfd53d  1      OPC=nop            
  nop                 #  47    0xfd53e  1      OPC=nop            
  nop                 #  48    0xfd53f  1      OPC=nop            
                                                                  
.size free_memory_isra_0, .-free_memory_isra_0

