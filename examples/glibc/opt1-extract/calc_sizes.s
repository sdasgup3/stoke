  .text
  .globl calc_sizes
  .type calc_sizes, @function

#! file-offset 0xe8d59
#! rip-offset  0xe8d59
#! capacity    150 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.calc_sizes:                #        0xe8d59  0      OPC=<label>         
  pushq %rbp                #  1     0xe8d59  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0xe8d5a  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  3     0xe8d5b  4      OPC=subq_r64_imm8   
  movq 0x20(%rdi), %rbp     #  4     0xe8d5f  4      OPC=movq_r64_m64    
  movq (%rdi), %rax         #  5     0xe8d63  3      OPC=movq_r64_m64    
  testq %rax, %rax          #  6     0xe8d66  3      OPC=testq_r64_r64   
  jne .L_e8dcb              #  7     0xe8d69  2      OPC=jne_label       
  cmpq $0x0, 0x8(%rdi)      #  8     0xe8d6b  5      OPC=cmpq_m64_imm8   
  jne .L_e8dc4              #  9     0xe8d70  2      OPC=jne_label       
  jmpq .L_e8d97             #  10    0xe8d72  2      OPC=jmpq_label      
.L_e8d74:                   #        0xe8d74  0      OPC=<label>         
  addl $0x1, %edx           #  11    0xe8d74  3      OPC=addl_r32_imm8   
.L_e8d77:                   #        0xe8d77  0      OPC=<label>         
  addq $0x30, %rax          #  12    0xe8d77  4      OPC=addq_r64_imm8   
  cmpl $0x0, -0x28(%rax)    #  13    0xe8d7b  4      OPC=cmpl_m32_imm8   
  jne .L_e8d74              #  14    0xe8d7f  2      OPC=jne_label       
  cmpq $0x0, -0x30(%rax)    #  15    0xe8d81  5      OPC=cmpq_m64_imm8   
  jne .L_e8d74              #  16    0xe8d86  2      OPC=jne_label       
  cmpq $0x0, -0x10(%rax)    #  17    0xe8d88  5      OPC=cmpq_m64_imm8   
  jne .L_e8d74              #  18    0xe8d8d  2      OPC=jne_label       
  cmpl $0x0, -0x8(%rax)     #  19    0xe8d8f  4      OPC=cmpl_m32_imm8   
  jne .L_e8d74              #  20    0xe8d93  2      OPC=jne_label       
  jmpq .L_e8dd7             #  21    0xe8d95  2      OPC=jmpq_label      
.L_e8d97:                   #        0xe8d97  0      OPC=<label>         
  testq %rbp, %rbp          #  22    0xe8d97  3      OPC=testq_r64_r64   
  je .L_e8de8               #  23    0xe8d9a  2      OPC=je_label        
  movq %rsi, %rbx           #  24    0xe8d9c  3      OPC=movq_r64_r64    
  movq (%rbp), %rdi         #  25    0xe8d9f  4      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  26    0xe8da3  3      OPC=testq_r64_r64   
  je .L_e8de8               #  27    0xe8da6  2      OPC=je_label        
.L_e8da8:                   #        0xe8da8  0      OPC=<label>         
  addq $0x20, %rbp          #  28    0xe8da8  4      OPC=addq_r64_imm8   
  movq %rbx, %rsi           #  29    0xe8dac  3      OPC=movq_r64_r64    
  callq .calc_sizes         #  30    0xe8daf  5      OPC=callq_label     
  addq $0x1, 0x18(%rbx)     #  31    0xe8db4  5      OPC=addq_m64_imm8   
  movq (%rbp), %rdi         #  32    0xe8db9  4      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  33    0xe8dbd  3      OPC=testq_r64_r64   
  jne .L_e8da8              #  34    0xe8dc0  2      OPC=jne_label       
  jmpq .L_e8de8             #  35    0xe8dc2  2      OPC=jmpq_label      
.L_e8dc4:                   #        0xe8dc4  0      OPC=<label>         
  addq $0x1, 0x10(%rsi)     #  36    0xe8dc4  5      OPC=addq_m64_imm8   
  jmpq .L_e8d97             #  37    0xe8dc9  2      OPC=jmpq_label      
.L_e8dcb:                   #        0xe8dcb  0      OPC=<label>         
  addq $0x1, 0x10(%rsi)     #  38    0xe8dcb  5      OPC=addq_m64_imm8   
  movl $0x0, %edx           #  39    0xe8dd0  5      OPC=movl_r32_imm32  
  jmpq .L_e8d77             #  40    0xe8dd5  2      OPC=jmpq_label      
.L_e8dd7:                   #        0xe8dd7  0      OPC=<label>         
  leal (%rdx,%rdx,2), %eax  #  41    0xe8dd7  3      OPC=leal_r32_m16    
  cltq                      #  42    0xe8dda  2      OPC=cltq            
  addq %rax, (%rsi)         #  43    0xe8ddc  3      OPC=addq_m64_r64    
  movslq %edx, %rdx         #  44    0xe8ddf  3      OPC=movslq_r64_r32  
  addq %rdx, 0x8(%rsi)      #  45    0xe8de2  4      OPC=addq_m64_r64    
  jmpq .L_e8d97             #  46    0xe8de6  2      OPC=jmpq_label      
.L_e8de8:                   #        0xe8de8  0      OPC=<label>         
  addq $0x8, %rsp           #  47    0xe8de8  4      OPC=addq_r64_imm8   
  popq %rbx                 #  48    0xe8dec  1      OPC=popq_r64_1      
  popq %rbp                 #  49    0xe8ded  1      OPC=popq_r64_1      
  retq                      #  50    0xe8dee  1      OPC=retq            
                                                                         
.size calc_sizes, .-calc_sizes

