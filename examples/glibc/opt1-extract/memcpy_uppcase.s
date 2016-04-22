  .text
  .globl memcpy_uppcase
  .type memcpy_uppcase, @function

#! file-offset 0xaad7b
#! rip-offset  0xaad7b
#! capacity    64 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
.memcpy_uppcase:                #        0xaad7b  0      OPC=<label>        
  pushq %r13                    #  1     0xaad7b  2      OPC=pushq_r64_1    
  pushq %r12                    #  2     0xaad7d  2      OPC=pushq_r64_1    
  pushq %rbp                    #  3     0xaad7f  1      OPC=pushq_r64_1    
  pushq %rbx                    #  4     0xaad80  1      OPC=pushq_r64_1    
  subq $0x8, %rsp               #  5     0xaad81  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp               #  6     0xaad85  3      OPC=movq_r64_r64   
  testq %rdx, %rdx              #  7     0xaad88  3      OPC=testq_r64_r64  
  je .L_aadad                   #  8     0xaad8b  2      OPC=je_label       
  movq %rsi, %r12               #  9     0xaad8d  3      OPC=movq_r64_r64   
  movq %rcx, %r13               #  10    0xaad90  3      OPC=movq_r64_r64   
  movq %rdx, %rbx               #  11    0xaad93  3      OPC=movq_r64_r64   
.L_aad96:                       #        0xaad96  0      OPC=<label>        
  movl -0x4(%r12,%rbx,4), %edi  #  12    0xaad96  5      OPC=movl_r32_m32   
  movq %r13, %rsi               #  13    0xaad9b  3      OPC=movq_r64_r64   
  callq .__towupper_l           #  14    0xaad9e  5      OPC=callq_label    
  movl %eax, -0x4(%rbp,%rbx,4)  #  15    0xaada3  4      OPC=movl_m32_r32   
  subq $0x1, %rbx               #  16    0xaada7  4      OPC=subq_r64_imm8  
  jne .L_aad96                  #  17    0xaadab  2      OPC=jne_label      
.L_aadad:                       #        0xaadad  0      OPC=<label>        
  movq %rbp, %rax               #  18    0xaadad  3      OPC=movq_r64_r64   
  addq $0x8, %rsp               #  19    0xaadb0  4      OPC=addq_r64_imm8  
  popq %rbx                     #  20    0xaadb4  1      OPC=popq_r64_1     
  popq %rbp                     #  21    0xaadb5  1      OPC=popq_r64_1     
  popq %r12                     #  22    0xaadb6  2      OPC=popq_r64_1     
  popq %r13                     #  23    0xaadb8  2      OPC=popq_r64_1     
  retq                          #  24    0xaadba  1      OPC=retq           
                                                                            
.size memcpy_uppcase, .-memcpy_uppcase

