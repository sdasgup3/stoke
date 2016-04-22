  .text
  .globl insque
  .type insque, @function

#! file-offset 0xfd960
#! rip-offset  0xfd960
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.insque:                #        0xfd960  0      OPC=<label>         
  testq %rsi, %rsi      #  1     0xfd960  3      OPC=testq_r64_r64   
  je .L_fd980           #  2     0xfd963  2      OPC=je_label        
  movq (%rsi), %rax     #  3     0xfd965  3      OPC=movq_r64_m64    
  movq %rdi, (%rsi)     #  4     0xfd968  3      OPC=movq_m64_r64    
  testq %rax, %rax      #  5     0xfd96b  3      OPC=testq_r64_r64   
  je .L_fd974           #  6     0xfd96e  2      OPC=je_label        
  movq %rdi, 0x8(%rax)  #  7     0xfd970  4      OPC=movq_m64_r64    
.L_fd974:               #        0xfd974  0      OPC=<label>         
  movq %rax, (%rdi)     #  8     0xfd974  3      OPC=movq_m64_r64    
  movq %rsi, 0x8(%rdi)  #  9     0xfd977  4      OPC=movq_m64_r64    
  retq                  #  10    0xfd97b  1      OPC=retq            
  nop                   #  11    0xfd97c  1      OPC=nop             
  nop                   #  12    0xfd97d  1      OPC=nop             
  nop                   #  13    0xfd97e  1      OPC=nop             
  nop                   #  14    0xfd97f  1      OPC=nop             
.L_fd980:               #        0xfd980  0      OPC=<label>         
  movq $0x0, (%rdi)     #  15    0xfd980  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rdi)  #  16    0xfd987  8      OPC=movq_m64_imm32  
  retq                  #  17    0xfd98f  1      OPC=retq            
                                                                     
.size insque, .-insque

