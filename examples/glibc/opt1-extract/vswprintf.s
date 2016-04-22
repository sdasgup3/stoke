  .text
  .globl vswprintf
  .type vswprintf, @function

#! file-offset 0x66921
#! rip-offset  0x66921
#! capacity    195 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.vswprintf:                    #        0x66921  0      OPC=<label>           
  pushq %r14                   #  1     0x66921  2      OPC=pushq_r64_1       
  pushq %r13                   #  2     0x66923  2      OPC=pushq_r64_1       
  pushq %r12                   #  3     0x66925  2      OPC=pushq_r64_1       
  pushq %rbp                   #  4     0x66927  1      OPC=pushq_r64_1       
  pushq %rbx                   #  5     0x66928  1      OPC=pushq_r64_1       
  subq $0x330, %rsp            #  6     0x66929  7      OPC=subq_r64_imm32    
  movq $0x0, 0x1c8(%rsp)       #  7     0x66930  12     OPC=movq_m64_imm32    
  movl $0xffffffff, %eax       #  8     0x6693c  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi             #  9     0x66942  3      OPC=testq_r64_r64     
  je .L_669d4                  #  10    0x66945  6      OPC=je_label_1        
  movq %rcx, %r13              #  11    0x6694b  3      OPC=movq_r64_r64      
  movq %rdx, %r12              #  12    0x6694e  3      OPC=movq_r64_r64      
  movq %rsi, %r14              #  13    0x66951  3      OPC=movq_r64_r64      
  movq %rdi, %rbp              #  14    0x66954  3      OPC=movq_r64_r64      
  movq %rsp, %rcx              #  15    0x66957  3      OPC=movq_r64_r64      
  leaq 0x140(%rsp), %rbx       #  16    0x6695a  8      OPC=leaq_r64_m16      
  leaq 0x323758(%rip), %r8     #  17    0x66962  7      OPC=leaq_r64_m16      
  movl $0x0, %edx              #  18    0x66969  5      OPC=movl_r32_imm32    
  movl $0x8000, %esi           #  19    0x6696e  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi              #  20    0x66973  3      OPC=movq_r64_r64      
  callq ._IO_no_init           #  21    0x66976  5      OPC=callq_label       
  movl $0x1, %esi              #  22    0x6697b  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi              #  23    0x66980  3      OPC=movq_r64_r64      
  callq ._IO_fwide             #  24    0x66983  5      OPC=callq_label       
  movl $0x0, (%rbp)            #  25    0x66988  7      OPC=movl_m32_imm32    
  leaq -0x1(%r14), %rdx        #  26    0x6698f  4      OPC=leaq_r64_m16      
  movq %rbp, %rcx              #  27    0x66993  3      OPC=movq_r64_r64      
  movq %rbp, %rsi              #  28    0x66996  3      OPC=movq_r64_r64      
  movq %rbx, %rdi              #  29    0x66999  3      OPC=movq_r64_r64      
  callq ._IO_wstr_init_static  #  30    0x6699c  5      OPC=callq_label       
  movq %r13, %rdx              #  31    0x669a1  3      OPC=movq_r64_r64      
  movq %r12, %rsi              #  32    0x669a4  3      OPC=movq_r64_r64      
  movq %rbx, %rdi              #  33    0x669a7  3      OPC=movq_r64_r64      
  callq .vfwprintf             #  34    0x669aa  5      OPC=callq_label       
  movq 0x1e0(%rsp), %rdx       #  35    0x669af  8      OPC=movq_r64_m64      
  addq $0xf0, %rbx             #  36    0x669b7  7      OPC=addq_r64_imm32    
  cmpq %rbx, 0x30(%rdx)        #  37    0x669be  4      OPC=cmpq_m64_r64      
  je .L_669cf                  #  38    0x669c2  2      OPC=je_label          
  movq 0x20(%rdx), %rdx        #  39    0x669c4  4      OPC=movq_r64_m64      
  movl $0x0, (%rdx)            #  40    0x669c8  6      OPC=movl_m32_imm32    
  jmpq .L_669d4                #  41    0x669ce  2      OPC=jmpq_label        
.L_669cf:                      #        0x669d0  0      OPC=<label>           
  movl $0xffffffff, %eax       #  42    0x669d0  6      OPC=movl_r32_imm32_1  
.L_669d4:                      #        0x669d6  0      OPC=<label>           
  addq $0x330, %rsp            #  43    0x669d6  7      OPC=addq_r64_imm32    
  popq %rbx                    #  44    0x669dd  1      OPC=popq_r64_1        
  popq %rbp                    #  45    0x669de  1      OPC=popq_r64_1        
  popq %r12                    #  46    0x669df  2      OPC=popq_r64_1        
  popq %r13                    #  47    0x669e1  2      OPC=popq_r64_1        
  popq %r14                    #  48    0x669e3  2      OPC=popq_r64_1        
  retq                         #  49    0x669e5  1      OPC=retq              
                                                                              
.size vswprintf, .-vswprintf

