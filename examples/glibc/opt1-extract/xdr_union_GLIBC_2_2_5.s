  .text
  .globl xdr_union_GLIBC_2_2_5
  .type xdr_union_GLIBC_2_2_5, @function

#! file-offset 0x1094a3
#! rip-offset  0x1094a3
#! capacity    120 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.xdr_union_GLIBC_2_2_5:        #        0x1094a3  0      OPC=<label>           
  pushq %r14                   #  1     0x1094a3  2      OPC=pushq_r64_1       
  pushq %r13                   #  2     0x1094a5  2      OPC=pushq_r64_1       
  pushq %r12                   #  3     0x1094a7  2      OPC=pushq_r64_1       
  pushq %rbp                   #  4     0x1094a9  1      OPC=pushq_r64_1       
  pushq %rbx                   #  5     0x1094aa  1      OPC=pushq_r64_1       
  movq %rdi, %rbp              #  6     0x1094ab  3      OPC=movq_r64_r64      
  movq %rsi, %r14              #  7     0x1094ae  3      OPC=movq_r64_r64      
  movq %rdx, %r13              #  8     0x1094b1  3      OPC=movq_r64_r64      
  movq %rcx, %rbx              #  9     0x1094b4  3      OPC=movq_r64_r64      
  movq %r8, %r12               #  10    0x1094b7  3      OPC=movq_r64_r64      
  callq .xdr_enum_GLIBC_2_2_5  #  11    0x1094ba  5      OPC=callq_label       
  testl %eax, %eax             #  12    0x1094bf  2      OPC=testl_r32_r32     
  je .L_109512                 #  13    0x1094c1  2      OPC=je_label          
  movl (%r14), %eax            #  14    0x1094c3  3      OPC=movl_r32_m32      
  movq 0x8(%rbx), %rcx         #  15    0x1094c6  4      OPC=movq_r64_m64      
  testq %rcx, %rcx             #  16    0x1094ca  3      OPC=testq_r64_r64     
  je .L_1094fa                 #  17    0x1094cd  2      OPC=je_label          
  cmpl %eax, (%rbx)            #  18    0x1094cf  2      OPC=cmpl_m32_r32      
  jne .L_1094ed                #  19    0x1094d1  2      OPC=jne_label         
  jmpq .L_1094d9               #  20    0x1094d3  2      OPC=jmpq_label        
.L_1094d5:                     #        0x1094d5  0      OPC=<label>           
  cmpl %eax, (%rbx)            #  21    0x1094d5  2      OPC=cmpl_m32_r32      
  jne .L_1094ed                #  22    0x1094d7  2      OPC=jne_label         
.L_1094d9:                     #        0x1094d9  0      OPC=<label>           
  movl $0xffffffff, %edx       #  23    0x1094d9  6      OPC=movl_r32_imm32_1  
  movq %r13, %rsi              #  24    0x1094df  3      OPC=movq_r64_r64      
  movq %rbp, %rdi              #  25    0x1094e2  3      OPC=movq_r64_r64      
  movl $0x0, %eax              #  26    0x1094e5  5      OPC=movl_r32_imm32    
  callq %rcx                   #  27    0x1094ea  2      OPC=callq_r64         
  jmpq .L_109512               #  28    0x1094ec  2      OPC=jmpq_label        
.L_1094ed:                     #        0x1094ee  0      OPC=<label>           
  addq $0x10, %rbx             #  29    0x1094ee  4      OPC=addq_r64_imm8     
  movq 0x8(%rbx), %rcx         #  30    0x1094f2  4      OPC=movq_r64_m64      
  testq %rcx, %rcx             #  31    0x1094f6  3      OPC=testq_r64_r64     
  jne .L_1094d5                #  32    0x1094f9  2      OPC=jne_label         
.L_1094fa:                     #        0x1094fb  0      OPC=<label>           
  movl $0x0, %eax              #  33    0x1094fb  5      OPC=movl_r32_imm32    
  testq %r12, %r12             #  34    0x109500  3      OPC=testq_r64_r64     
  je .L_109512                 #  35    0x109503  2      OPC=je_label          
  movl $0xffffffff, %edx       #  36    0x109505  6      OPC=movl_r32_imm32_1  
  movq %r13, %rsi              #  37    0x10950b  3      OPC=movq_r64_r64      
  movq %rbp, %rdi              #  38    0x10950e  3      OPC=movq_r64_r64      
  callq %r12                   #  39    0x109511  3      OPC=callq_r64         
.L_109512:                     #        0x109514  0      OPC=<label>           
  popq %rbx                    #  40    0x109514  1      OPC=popq_r64_1        
  popq %rbp                    #  41    0x109515  1      OPC=popq_r64_1        
  popq %r12                    #  42    0x109516  2      OPC=popq_r64_1        
  popq %r13                    #  43    0x109518  2      OPC=popq_r64_1        
  popq %r14                    #  44    0x10951a  2      OPC=popq_r64_1        
  retq                         #  45    0x10951c  1      OPC=retq              
                                                                               
.size xdr_union_GLIBC_2_2_5, .-xdr_union_GLIBC_2_2_5

