  .text
  .globl xdr_reference_GLIBC_2_2_5
  .type xdr_reference_GLIBC_2_2_5, @function

#! file-offset 0x109b39
#! rip-offset  0x109b39
#! capacity    195 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.xdr_reference_GLIBC_2_2_5:  #        0x109b39  0      OPC=<label>           
  pushq %r13                 #  1     0x109b39  2      OPC=pushq_r64_1       
  pushq %r12                 #  2     0x109b3b  2      OPC=pushq_r64_1       
  pushq %rbp                 #  3     0x109b3d  1      OPC=pushq_r64_1       
  pushq %rbx                 #  4     0x109b3e  1      OPC=pushq_r64_1       
  subq $0x8, %rsp            #  5     0x109b3f  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp            #  6     0x109b43  3      OPC=movq_r64_r64      
  movq %rsi, %r12            #  7     0x109b46  3      OPC=movq_r64_r64      
  movq %rcx, %r13            #  8     0x109b49  3      OPC=movq_r64_r64      
  movq (%rsi), %rbx          #  9     0x109b4c  3      OPC=movq_r64_m64      
  testq %rbx, %rbx           #  10    0x109b4f  3      OPC=testq_r64_r64     
  jne .L_109bc2              #  11    0x109b52  2      OPC=jne_label         
  movl (%rdi), %ecx          #  12    0x109b54  2      OPC=movl_r32_m32      
  cmpl $0x1, %ecx            #  13    0x109b56  3      OPC=cmpl_r32_imm8     
  je .L_109b6b               #  14    0x109b59  2      OPC=je_label          
  movl $0x1, %eax            #  15    0x109b5b  5      OPC=movl_r32_imm32    
  cmpl $0x2, %ecx            #  16    0x109b60  3      OPC=cmpl_r32_imm8     
  je .L_109bf1               #  17    0x109b63  6      OPC=je_label_1        
  jmpq .L_109bc2             #  18    0x109b69  2      OPC=jmpq_label        
.L_109b6b:                   #        0x109b6b  0      OPC=<label>           
  movl %edx, %esi            #  19    0x109b6b  2      OPC=movl_r32_r32      
  movl $0x1, %edi            #  20    0x109b6d  5      OPC=movl_r32_imm32    
  callq .L_1f8c0             #  21    0x109b72  5      OPC=callq_label       
  movq %rax, %rbx            #  22    0x109b77  3      OPC=movq_r64_r64      
  movq %rax, (%r12)          #  23    0x109b7a  4      OPC=movq_m64_r64      
  testq %rax, %rax           #  24    0x109b7e  3      OPC=testq_r64_r64     
  jne .L_109bc2              #  25    0x109b81  2      OPC=jne_label         
  movl $0x5, %edx            #  26    0x109b83  5      OPC=movl_r32_imm32    
  leaq 0x51015(%rip), %rsi   #  27    0x109b88  7      OPC=leaq_r64_m16      
  leaq 0x4dcc4(%rip), %rdi   #  28    0x109b8f  7      OPC=leaq_r64_m16      
  callq .__dcgettext         #  29    0x109b96  5      OPC=callq_label       
  movq %rax, %rcx            #  30    0x109b9b  3      OPC=movq_r64_r64      
  leaq 0x511c9(%rip), %rdx   #  31    0x109b9e  7      OPC=leaq_r64_m16      
  leaq 0x506ed(%rip), %rsi   #  32    0x109ba5  7      OPC=leaq_r64_m16      
  movl $0x0, %edi            #  33    0x109bac  5      OPC=movl_r32_imm32    
  movl $0x0, %eax            #  34    0x109bb1  5      OPC=movl_r32_imm32    
  callq .__fxprintf          #  35    0x109bb6  5      OPC=callq_label       
  movl $0x0, %eax            #  36    0x109bbb  5      OPC=movl_r32_imm32    
  jmpq .L_109bf1             #  37    0x109bc0  2      OPC=jmpq_label        
.L_109bc2:                   #        0x109bc2  0      OPC=<label>           
  movl $0xffffffff, %edx     #  38    0x109bc2  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rsi            #  39    0x109bc8  3      OPC=movq_r64_r64      
  movq %rbp, %rdi            #  40    0x109bcb  3      OPC=movq_r64_r64      
  movl $0x0, %eax            #  41    0x109bce  5      OPC=movl_r32_imm32    
  callq %r13                 #  42    0x109bd3  3      OPC=callq_r64         
  movl %eax, %r13d           #  43    0x109bd6  3      OPC=movl_r32_r32      
  cmpl $0x2, (%rbp)          #  44    0x109bd9  4      OPC=cmpl_m32_imm8     
  jne .L_109bf1              #  45    0x109bdd  2      OPC=jne_label         
  movq %rbx, %rdi            #  46    0x109bdf  3      OPC=movq_r64_r64      
  callq .L_1f8d0             #  47    0x109be2  5      OPC=callq_label       
  movq $0x0, (%r12)          #  48    0x109be7  8      OPC=movq_m64_imm32    
  movl %r13d, %eax           #  49    0x109bef  3      OPC=movl_r32_r32      
.L_109bf1:                   #        0x109bf2  0      OPC=<label>           
  addq $0x8, %rsp            #  50    0x109bf2  4      OPC=addq_r64_imm8     
  popq %rbx                  #  51    0x109bf6  1      OPC=popq_r64_1        
  popq %rbp                  #  52    0x109bf7  1      OPC=popq_r64_1        
  popq %r12                  #  53    0x109bf8  2      OPC=popq_r64_1        
  popq %r13                  #  54    0x109bfa  2      OPC=popq_r64_1        
  retq                       #  55    0x109bfc  1      OPC=retq              
                                                                             
.size xdr_reference_GLIBC_2_2_5, .-xdr_reference_GLIBC_2_2_5

