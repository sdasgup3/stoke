  .text
  .globl __vdprintf_chk
  .type __vdprintf_chk, @function

#! file-offset 0x116ef0
#! rip-offset  0x116ef0
#! capacity    208 bytes

# Text                                 #  Line  RIP       Bytes  Opcode                
.__vdprintf_chk:                       #        0x116ef0  0      OPC=<label>           
  pushq %r14                           #  1     0x116ef0  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0x116ef2  2      OPC=pushq_r64_1       
  leaq 0x2a94c5(%rip), %r8             #  3     0x116ef4  7      OPC=leaq_r64_m16      
  pushq %r12                           #  4     0x116efb  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0x116efd  1      OPC=pushq_r64_1       
  movq %rcx, %r12                      #  6     0x116efe  3      OPC=movq_r64_r64      
  pushq %rbx                           #  7     0x116f01  1      OPC=pushq_r64_1       
  movl %edi, %r14d                     #  8     0x116f02  3      OPC=movl_r32_r32      
  movl %esi, %r13d                     #  9     0x116f05  3      OPC=movl_r32_r32      
  movq %rdx, %rbp                      #  10    0x116f08  3      OPC=movq_r64_r64      
  movl $0x8000, %esi                   #  11    0x116f0b  5      OPC=movl_r32_imm32    
  xorl %edx, %edx                      #  12    0x116f10  2      OPC=xorl_r32_r32      
  subq $0x220, %rsp                    #  13    0x116f12  7      OPC=subq_r64_imm32    
  leaq 0xe0(%rsp), %rcx                #  14    0x116f19  8      OPC=leaq_r64_m16      
  movq %rsp, %rdi                      #  15    0x116f21  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  16    0x116f24  12     OPC=movq_m64_imm32    
  movq %rsp, %rbx                      #  17    0x116f30  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  18    0x116f33  5      OPC=callq_label       
  leaq 0x2a9901(%rip), %rax            #  19    0x116f38  7      OPC=leaq_r64_m16      
  movq %rsp, %rdi                      #  20    0x116f3f  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  21    0x116f42  8      OPC=movq_m64_r64      
  callq ._IO_file_init__GLIBC_2_2_5    #  22    0x116f4a  5      OPC=callq_label       
  movl %r14d, %esi                     #  23    0x116f4f  3      OPC=movl_r32_r32      
  movq %rsp, %rdi                      #  24    0x116f52  3      OPC=movq_r64_r64      
  callq ._IO_file_attach__GLIBC_2_2_5  #  25    0x116f55  5      OPC=callq_label       
  testq %rax, %rax                     #  26    0x116f5a  3      OPC=testq_r64_r64     
  je .L_116fa9                         #  27    0x116f5d  2      OPC=je_label          
  movl (%rsp), %eax                    #  28    0x116f5f  3      OPC=movl_r32_m32      
  andl $0xffffeff3, %eax               #  29    0x116f62  6      OPC=andl_r32_imm32    
  orl $0x44, %eax                      #  30    0x116f68  3      OPC=orl_r32_imm8      
  testl %r13d, %r13d                   #  31    0x116f6b  3      OPC=testl_r32_r32     
  movl %eax, (%rsp)                    #  32    0x116f6e  3      OPC=movl_m32_r32      
  jle .L_116f77                        #  33    0x116f71  2      OPC=jle_label         
  orl $0x4, 0x74(%rsp)                 #  34    0x116f73  5      OPC=orl_m32_imm8      
.L_116f77:                             #        0x116f78  0      OPC=<label>           
  movq %rbp, %rsi                      #  35    0x116f78  3      OPC=movq_r64_r64      
  movq %r12, %rdx                      #  36    0x116f7b  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                      #  37    0x116f7e  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  38    0x116f81  5      OPC=callq_label       
  movl %eax, %ebp                      #  39    0x116f86  2      OPC=movl_r32_r32      
  movq 0xd8(%rsp), %rax                #  40    0x116f88  8      OPC=movq_r64_m64      
  xorl %esi, %esi                      #  41    0x116f90  2      OPC=xorl_r32_r32      
  movq %rbx, %rdi                      #  42    0x116f92  3      OPC=movq_r64_r64      
  callq 0x10(%rax)                     #  43    0x116f95  3      OPC=callq_m64         
  movl %ebp, %eax                      #  44    0x116f98  2      OPC=movl_r32_r32      
.L_116f99:                             #        0x116f9a  0      OPC=<label>           
  addq $0x220, %rsp                    #  45    0x116f9a  7      OPC=addq_r64_imm32    
  popq %rbx                            #  46    0x116fa1  1      OPC=popq_r64_1        
  popq %rbp                            #  47    0x116fa2  1      OPC=popq_r64_1        
  popq %r12                            #  48    0x116fa3  2      OPC=popq_r64_1        
  popq %r13                            #  49    0x116fa5  2      OPC=popq_r64_1        
  popq %r14                            #  50    0x116fa7  2      OPC=popq_r64_1        
  retq                                 #  51    0x116fa9  1      OPC=retq              
.L_116fa9:                             #        0x116faa  0      OPC=<label>           
  movq %rsp, %rdi                      #  52    0x116faa  3      OPC=movq_r64_r64      
  callq ._IO_un_link                   #  53    0x116fad  5      OPC=callq_label       
  movl $0xffffffff, %eax               #  54    0x116fb2  6      OPC=movl_r32_imm32_1  
  jmpq .L_116f99                       #  55    0x116fb8  2      OPC=jmpq_label        
  nop                                  #  56    0x116fba  1      OPC=nop               
  nop                                  #  57    0x116fbb  1      OPC=nop               
  nop                                  #  58    0x116fbc  1      OPC=nop               
  nop                                  #  59    0x116fbd  1      OPC=nop               
  nop                                  #  60    0x116fbe  1      OPC=nop               
  nop                                  #  61    0x116fbf  1      OPC=nop               
  nop                                  #  62    0x116fc0  1      OPC=nop               
  nop                                  #  63    0x116fc1  1      OPC=nop               
                                                                                       
.size __vdprintf_chk, .-__vdprintf_chk

