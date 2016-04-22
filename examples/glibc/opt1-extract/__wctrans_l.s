  .text
  .globl __wctrans_l
  .type __wctrans_l, @function

#! file-offset 0xe2bd4
#! rip-offset  0xe2bd4
#! capacity    131 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__wctrans_l:                  #        0xe2bd4  0      OPC=<label>         
  pushq %r14                   #  1     0xe2bd4  2      OPC=pushq_r64_1     
  pushq %r13                   #  2     0xe2bd6  2      OPC=pushq_r64_1     
  pushq %r12                   #  3     0xe2bd8  2      OPC=pushq_r64_1     
  pushq %rbp                   #  4     0xe2bda  1      OPC=pushq_r64_1     
  pushq %rbx                   #  5     0xe2bdb  1      OPC=pushq_r64_1     
  movq (%rsi), %r14            #  6     0xe2bdc  3      OPC=movq_r64_m64    
  movq 0x98(%r14), %rbx        #  7     0xe2bdf  7      OPC=movq_r64_m64    
  movzbl (%rbx), %ebp          #  8     0xe2be6  3      OPC=movzbl_r32_m8   
  testb %bpl, %bpl             #  9     0xe2be9  3      OPC=testb_r8_r8     
  je .L_e2c42                  #  10    0xe2bec  2      OPC=je_label        
  movq %rdi, %r13              #  11    0xe2bee  3      OPC=movq_r64_r64    
  movl $0x0, %r12d             #  12    0xe2bf1  6      OPC=movl_r32_imm32  
.L_e2bf7:                      #        0xe2bf7  0      OPC=<label>         
  movq %rbx, %rsi              #  13    0xe2bf7  3      OPC=movq_r64_r64    
  movq %r13, %rdi              #  14    0xe2bfa  3      OPC=movq_r64_r64    
  callq .__GI_strcmp           #  15    0xe2bfd  5      OPC=callq_label     
  testl %eax, %eax             #  16    0xe2c02  2      OPC=testl_r32_r32   
  je .L_e2c2b                  #  17    0xe2c04  2      OPC=je_label        
  movl $0x0, %esi              #  18    0xe2c06  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi              #  19    0xe2c0b  3      OPC=movq_r64_r64    
  callq .__rawmemchr           #  20    0xe2c0e  5      OPC=callq_label     
  leaq 0x1(%rax), %rbx         #  21    0xe2c13  4      OPC=leaq_r64_m16    
  addq $0x1, %r12              #  22    0xe2c17  4      OPC=addq_r64_imm8   
  movzbl 0x1(%rax), %ebp       #  23    0xe2c1b  4      OPC=movzbl_r32_m8   
  testb %bpl, %bpl             #  24    0xe2c1f  3      OPC=testb_r8_r8     
  jne .L_e2bf7                 #  25    0xe2c22  2      OPC=jne_label       
  movl $0x0, %eax              #  26    0xe2c24  5      OPC=movl_r32_imm32  
  jmpq .L_e2c4e                #  27    0xe2c29  2      OPC=jmpq_label      
.L_e2c2b:                      #        0xe2c2b  0      OPC=<label>         
  testb %bpl, %bpl             #  28    0xe2c2b  3      OPC=testb_r8_r8     
  je .L_e2c49                  #  29    0xe2c2e  2      OPC=je_label        
  movl 0xd0(%r14), %eax        #  30    0xe2c30  7      OPC=movl_r32_m32    
  leaq 0x8(%r12,%rax,1), %rax  #  31    0xe2c37  5      OPC=leaq_r64_m16    
  movq (%r14,%rax,8), %rax     #  32    0xe2c3c  4      OPC=movq_r64_m64    
  jmpq .L_e2c4e                #  33    0xe2c40  2      OPC=jmpq_label      
.L_e2c42:                      #        0xe2c42  0      OPC=<label>         
  movl $0x0, %eax              #  34    0xe2c42  5      OPC=movl_r32_imm32  
  jmpq .L_e2c4e                #  35    0xe2c47  2      OPC=jmpq_label      
.L_e2c49:                      #        0xe2c49  0      OPC=<label>         
  movl $0x0, %eax              #  36    0xe2c49  5      OPC=movl_r32_imm32  
.L_e2c4e:                      #        0xe2c4e  0      OPC=<label>         
  popq %rbx                    #  37    0xe2c4e  1      OPC=popq_r64_1      
  popq %rbp                    #  38    0xe2c4f  1      OPC=popq_r64_1      
  popq %r12                    #  39    0xe2c50  2      OPC=popq_r64_1      
  popq %r13                    #  40    0xe2c52  2      OPC=popq_r64_1      
  popq %r14                    #  41    0xe2c54  2      OPC=popq_r64_1      
  retq                         #  42    0xe2c56  1      OPC=retq            
                                                                            
.size __wctrans_l, .-__wctrans_l

