  .text
  .globl xdr_union_GLIBC_2_2_5
  .type xdr_union_GLIBC_2_2_5, @function

#! file-offset 0x114050
#! rip-offset  0x114050
#! capacity    144 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.xdr_union_GLIBC_2_2_5:        #        0x114050  0      OPC=<label>           
  pushq %r14                   #  1     0x114050  2      OPC=pushq_r64_1       
  pushq %r13                   #  2     0x114052  2      OPC=pushq_r64_1       
  movq %r8, %r14               #  3     0x114054  3      OPC=movq_r64_r64      
  pushq %r12                   #  4     0x114057  2      OPC=pushq_r64_1       
  pushq %rbp                   #  5     0x114059  1      OPC=pushq_r64_1       
  movq %rdi, %r12              #  6     0x11405a  3      OPC=movq_r64_r64      
  pushq %rbx                   #  7     0x11405d  1      OPC=pushq_r64_1       
  movq %rsi, %rbp              #  8     0x11405e  3      OPC=movq_r64_r64      
  movq %rdx, %r13              #  9     0x114061  3      OPC=movq_r64_r64      
  movq %rcx, %rbx              #  10    0x114064  3      OPC=movq_r64_r64      
  callq .xdr_enum_GLIBC_2_2_5  #  11    0x114067  5      OPC=callq_label       
  testl %eax, %eax             #  12    0x11406c  2      OPC=testl_r32_r32     
  je .L_1140b0                 #  13    0x11406e  2      OPC=je_label          
  movq 0x8(%rbx), %rcx         #  14    0x114070  4      OPC=movq_r64_m64      
  movl (%rbp), %eax            #  15    0x114074  3      OPC=movl_r32_m32      
  testq %rcx, %rcx             #  16    0x114077  3      OPC=testq_r64_r64     
  jne .L_11408d                #  17    0x11407a  2      OPC=jne_label         
  jmpq .L_1140c0               #  18    0x11407c  2      OPC=jmpq_label        
  xchgw %ax, %ax               #  19    0x11407e  2      OPC=xchgw_ax_r16      
.L_114080:                     #        0x114080  0      OPC=<label>           
  addq $0x10, %rbx             #  20    0x114080  4      OPC=addq_r64_imm8     
  movq 0x8(%rbx), %rcx         #  21    0x114084  4      OPC=movq_r64_m64      
  testq %rcx, %rcx             #  22    0x114088  3      OPC=testq_r64_r64     
  je .L_1140c0                 #  23    0x11408b  2      OPC=je_label          
.L_11408d:                     #        0x11408d  0      OPC=<label>           
  cmpl %eax, (%rbx)            #  24    0x11408d  2      OPC=cmpl_m32_r32      
  jne .L_114080                #  25    0x11408f  2      OPC=jne_label         
  popq %rbx                    #  26    0x114091  1      OPC=popq_r64_1        
  movq %r13, %rsi              #  27    0x114092  3      OPC=movq_r64_r64      
  movq %r12, %rdi              #  28    0x114095  3      OPC=movq_r64_r64      
  movl $0xffffffff, %edx       #  29    0x114098  6      OPC=movl_r32_imm32_1  
  popq %rbp                    #  30    0x11409e  1      OPC=popq_r64_1        
  popq %r12                    #  31    0x11409f  2      OPC=popq_r64_1        
  popq %r13                    #  32    0x1140a1  2      OPC=popq_r64_1        
  popq %r14                    #  33    0x1140a3  2      OPC=popq_r64_1        
  xorl %eax, %eax              #  34    0x1140a5  2      OPC=xorl_r32_r32      
  jmpq %rcx                    #  35    0x1140a7  2      OPC=jmpq_r64          
  nop                          #  36    0x1140a9  1      OPC=nop               
  nop                          #  37    0x1140aa  1      OPC=nop               
  nop                          #  38    0x1140ab  1      OPC=nop               
  nop                          #  39    0x1140ac  1      OPC=nop               
  nop                          #  40    0x1140ad  1      OPC=nop               
  nop                          #  41    0x1140ae  1      OPC=nop               
  nop                          #  42    0x1140af  1      OPC=nop               
  nop                          #  43    0x1140b0  1      OPC=nop               
.L_1140b0:                     #        0x1140b1  0      OPC=<label>           
  popq %rbx                    #  44    0x1140b1  1      OPC=popq_r64_1        
  xorl %eax, %eax              #  45    0x1140b2  2      OPC=xorl_r32_r32      
  popq %rbp                    #  46    0x1140b4  1      OPC=popq_r64_1        
  popq %r12                    #  47    0x1140b5  2      OPC=popq_r64_1        
  popq %r13                    #  48    0x1140b7  2      OPC=popq_r64_1        
  popq %r14                    #  49    0x1140b9  2      OPC=popq_r64_1        
  retq                         #  50    0x1140bb  1      OPC=retq              
  nop                          #  51    0x1140bc  1      OPC=nop               
  nop                          #  52    0x1140bd  1      OPC=nop               
  nop                          #  53    0x1140be  1      OPC=nop               
  nop                          #  54    0x1140bf  1      OPC=nop               
  nop                          #  55    0x1140c0  1      OPC=nop               
.L_1140c0:                     #        0x1140c1  0      OPC=<label>           
  testq %r14, %r14             #  56    0x1140c1  3      OPC=testq_r64_r64     
  je .L_1140b0                 #  57    0x1140c4  2      OPC=je_label          
  popq %rbx                    #  58    0x1140c6  1      OPC=popq_r64_1        
  movq %r13, %rsi              #  59    0x1140c7  3      OPC=movq_r64_r64      
  movq %r12, %rdi              #  60    0x1140ca  3      OPC=movq_r64_r64      
  movq %r14, %rcx              #  61    0x1140cd  3      OPC=movq_r64_r64      
  popq %rbp                    #  62    0x1140d0  1      OPC=popq_r64_1        
  popq %r12                    #  63    0x1140d1  2      OPC=popq_r64_1        
  popq %r13                    #  64    0x1140d3  2      OPC=popq_r64_1        
  popq %r14                    #  65    0x1140d5  2      OPC=popq_r64_1        
  movl $0xffffffff, %edx       #  66    0x1140d7  6      OPC=movl_r32_imm32_1  
  xorl %eax, %eax              #  67    0x1140dd  2      OPC=xorl_r32_r32      
  jmpq %rcx                    #  68    0x1140df  2      OPC=jmpq_r64          
  nop                          #  69    0x1140e1  1      OPC=nop               
                                                                               
.size xdr_union_GLIBC_2_2_5, .-xdr_union_GLIBC_2_2_5

