  .text
  .globl wordfree
  .type wordfree, @function

#! file-offset 0xd7440
#! rip-offset  0xd7440
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.wordfree:                  #        0xd7440  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0xd7440  3      OPC=testq_r64_r64   
  je .L_d749b               #  2     0xd7443  2      OPC=je_label        
  movq 0x8(%rdi), %rdx      #  3     0xd7445  4      OPC=movq_r64_m64    
  testq %rdx, %rdx          #  4     0xd7449  3      OPC=testq_r64_r64   
  je .L_d749b               #  5     0xd744c  2      OPC=je_label        
  pushq %rbp                #  6     0xd744e  1      OPC=pushq_r64_1     
  pushq %rbx                #  7     0xd744f  1      OPC=pushq_r64_1     
  movq %rdi, %rbp           #  8     0xd7450  3      OPC=movq_r64_r64    
  subq $0x8, %rsp           #  9     0xd7453  4      OPC=subq_r64_imm8   
  movq 0x10(%rdi), %rax     #  10    0xd7457  4      OPC=movq_r64_m64    
  leaq (%rdx,%rax,8), %rbx  #  11    0xd745b  4      OPC=leaq_r64_m16    
  movq (%rbx), %rdi         #  12    0xd745f  3      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  13    0xd7462  3      OPC=testq_r64_r64   
  je .L_d7485               #  14    0xd7465  2      OPC=je_label        
  nop                       #  15    0xd7467  1      OPC=nop             
  nop                       #  16    0xd7468  1      OPC=nop             
  nop                       #  17    0xd7469  1      OPC=nop             
  nop                       #  18    0xd746a  1      OPC=nop             
  nop                       #  19    0xd746b  1      OPC=nop             
  nop                       #  20    0xd746c  1      OPC=nop             
  nop                       #  21    0xd746d  1      OPC=nop             
  nop                       #  22    0xd746e  1      OPC=nop             
  nop                       #  23    0xd746f  1      OPC=nop             
.L_d7470:                   #        0xd7470  0      OPC=<label>         
  addq $0x8, %rbx           #  24    0xd7470  4      OPC=addq_r64_imm8   
  callq .L_1f8c0            #  25    0xd7474  5      OPC=callq_label     
  movq (%rbx), %rdi         #  26    0xd7479  3      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  27    0xd747c  3      OPC=testq_r64_r64   
  jne .L_d7470              #  28    0xd747f  2      OPC=jne_label       
  movq 0x8(%rbp), %rdx      #  29    0xd7481  4      OPC=movq_r64_m64    
.L_d7485:                   #        0xd7485  0      OPC=<label>         
  movq %rdx, %rdi           #  30    0xd7485  3      OPC=movq_r64_r64    
  callq .L_1f8c0            #  31    0xd7488  5      OPC=callq_label     
  movq $0x0, 0x8(%rbp)      #  32    0xd748d  8      OPC=movq_m64_imm32  
  addq $0x8, %rsp           #  33    0xd7495  4      OPC=addq_r64_imm8   
  popq %rbx                 #  34    0xd7499  1      OPC=popq_r64_1      
  popq %rbp                 #  35    0xd749a  1      OPC=popq_r64_1      
.L_d749b:                   #        0xd749b  0      OPC=<label>         
  retq                      #  36    0xd749b  1      OPC=retq            
  nop                       #  37    0xd749c  1      OPC=nop             
  nop                       #  38    0xd749d  1      OPC=nop             
  nop                       #  39    0xd749e  1      OPC=nop             
  nop                       #  40    0xd749f  1      OPC=nop             
                                                                         
.size wordfree, .-wordfree

