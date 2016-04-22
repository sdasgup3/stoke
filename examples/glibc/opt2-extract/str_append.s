  .text
  .globl str_append
  .type str_append, @function

#! file-offset 0x89490
#! rip-offset  0x89490
#! capacity    128 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.str_append:                 #        0x89490  0      OPC=<label>         
  pushq %r15                 #  1     0x89490  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x89492  2      OPC=pushq_r64_1     
  movq %rcx, %r14            #  3     0x89494  3      OPC=movq_r64_r64    
  pushq %r13                 #  4     0x89497  2      OPC=pushq_r64_1     
  pushq %r12                 #  5     0x89499  2      OPC=pushq_r64_1     
  movq %rdi, %r13            #  6     0x8949b  3      OPC=movq_r64_r64    
  pushq %rbp                 #  7     0x8949e  1      OPC=pushq_r64_1     
  pushq %rbx                 #  8     0x8949f  1      OPC=pushq_r64_1     
  movq %rsi, %rbx            #  9     0x894a0  3      OPC=movq_r64_r64    
  movq %rdx, %r15            #  10    0x894a3  3      OPC=movq_r64_r64    
  movq %rcx, %r12            #  11    0x894a6  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  12    0x894a9  4      OPC=subq_r64_imm8   
  addq (%rsi), %r14          #  13    0x894ad  3      OPC=addq_r64_m64    
  movq (%rdi), %rdi          #  14    0x894b0  3      OPC=movq_r64_m64    
  leaq 0x1(%r14), %rsi       #  15    0x894b3  4      OPC=leaq_r64_m16    
  callq .__tls_get_addr_plt  #  16    0x894b7  5      OPC=callq_label     
  testq %rax, %rax           #  17    0x894bc  3      OPC=testq_r64_r64   
  movq %rax, %rbp            #  18    0x894bf  3      OPC=movq_r64_r64    
  je .L_894f0                #  19    0x894c2  2      OPC=je_label        
  movq %rax, %rdi            #  20    0x894c4  3      OPC=movq_r64_r64    
  addq (%rbx), %rdi          #  21    0x894c7  3      OPC=addq_r64_m64    
  movq %r12, %rdx            #  22    0x894ca  3      OPC=movq_r64_r64    
  movq %r15, %rsi            #  23    0x894cd  3      OPC=movq_r64_r64    
  callq .__GI_memcpy         #  24    0x894d0  5      OPC=callq_label     
  movb $0x0, (%rax,%r12,1)   #  25    0x894d5  5      OPC=movb_m8_imm8    
  movq %rbp, (%r13)          #  26    0x894da  4      OPC=movq_m64_r64    
  movq %r14, (%rbx)          #  27    0x894de  3      OPC=movq_m64_r64    
  addq $0x8, %rsp            #  28    0x894e1  4      OPC=addq_r64_imm8   
  popq %rbx                  #  29    0x894e5  1      OPC=popq_r64_1      
  popq %rbp                  #  30    0x894e6  1      OPC=popq_r64_1      
  popq %r12                  #  31    0x894e7  2      OPC=popq_r64_1      
  popq %r13                  #  32    0x894e9  2      OPC=popq_r64_1      
  popq %r14                  #  33    0x894eb  2      OPC=popq_r64_1      
  popq %r15                  #  34    0x894ed  2      OPC=popq_r64_1      
  retq                       #  35    0x894ef  1      OPC=retq            
.L_894f0:                    #        0x894f0  0      OPC=<label>         
  movq (%r13), %rdi          #  36    0x894f0  4      OPC=movq_r64_m64    
  callq .L_1f8c0             #  37    0x894f4  5      OPC=callq_label     
  movq $0x0, (%r13)          #  38    0x894f9  8      OPC=movq_m64_imm32  
  addq $0x8, %rsp            #  39    0x89501  4      OPC=addq_r64_imm8   
  popq %rbx                  #  40    0x89505  1      OPC=popq_r64_1      
  popq %rbp                  #  41    0x89506  1      OPC=popq_r64_1      
  popq %r12                  #  42    0x89507  2      OPC=popq_r64_1      
  popq %r13                  #  43    0x89509  2      OPC=popq_r64_1      
  popq %r14                  #  44    0x8950b  2      OPC=popq_r64_1      
  popq %r15                  #  45    0x8950d  2      OPC=popq_r64_1      
  retq                       #  46    0x8950f  1      OPC=retq            
                                                                          
.size str_append, .-str_append

