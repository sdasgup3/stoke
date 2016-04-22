  .text
  .globl __vdprintf_chk
  .type __vdprintf_chk, @function

#! file-offset 0xf69c0
#! rip-offset  0xf69c0
#! capacity    208 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vdprintf_chk:                       #        0xf69c0  0      OPC=<label>           
  pushq %r14                           #  1     0xf69c0  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0xf69c2  2      OPC=pushq_r64_1       
  leaq 0x2a39f5(%rip), %r8             #  3     0xf69c4  7      OPC=leaq_r64_m16      
  pushq %r12                           #  4     0xf69cb  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0xf69cd  1      OPC=pushq_r64_1       
  movq %rcx, %r12                      #  6     0xf69ce  3      OPC=movq_r64_r64      
  pushq %rbx                           #  7     0xf69d1  1      OPC=pushq_r64_1       
  movl %edi, %r14d                     #  8     0xf69d2  3      OPC=movl_r32_r32      
  movl %esi, %r13d                     #  9     0xf69d5  3      OPC=movl_r32_r32      
  movq %rdx, %rbp                      #  10    0xf69d8  3      OPC=movq_r64_r64      
  movl $0x8000, %esi                   #  11    0xf69db  5      OPC=movl_r32_imm32    
  xorl %edx, %edx                      #  12    0xf69e0  2      OPC=xorl_r32_r32      
  subq $0x220, %rsp                    #  13    0xf69e2  7      OPC=subq_r64_imm32    
  leaq 0xe0(%rsp), %rcx                #  14    0xf69e9  8      OPC=leaq_r64_m16      
  movq %rsp, %rdi                      #  15    0xf69f1  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  16    0xf69f4  12     OPC=movq_m64_imm32    
  movq %rsp, %rbx                      #  17    0xf6a00  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  18    0xf6a03  5      OPC=callq_label       
  leaq 0x2a3e31(%rip), %rax            #  19    0xf6a08  7      OPC=leaq_r64_m16      
  movq %rsp, %rdi                      #  20    0xf6a0f  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  21    0xf6a12  8      OPC=movq_m64_r64      
  callq ._IO_file_init__GLIBC_2_2_5    #  22    0xf6a1a  5      OPC=callq_label       
  movl %r14d, %esi                     #  23    0xf6a1f  3      OPC=movl_r32_r32      
  movq %rsp, %rdi                      #  24    0xf6a22  3      OPC=movq_r64_r64      
  callq ._IO_file_attach__GLIBC_2_2_5  #  25    0xf6a25  5      OPC=callq_label       
  testq %rax, %rax                     #  26    0xf6a2a  3      OPC=testq_r64_r64     
  je .L_f6a79                          #  27    0xf6a2d  2      OPC=je_label          
  movl (%rsp), %eax                    #  28    0xf6a2f  3      OPC=movl_r32_m32      
  andl $0xffffeff3, %eax               #  29    0xf6a32  6      OPC=andl_r32_imm32    
  orl $0x44, %eax                      #  30    0xf6a38  3      OPC=orl_r32_imm8      
  testl %r13d, %r13d                   #  31    0xf6a3b  3      OPC=testl_r32_r32     
  movl %eax, (%rsp)                    #  32    0xf6a3e  3      OPC=movl_m32_r32      
  jle .L_f6a47                         #  33    0xf6a41  2      OPC=jle_label         
  orl $0x4, 0x74(%rsp)                 #  34    0xf6a43  5      OPC=orl_m32_imm8      
.L_f6a47:                              #        0xf6a48  0      OPC=<label>           
  movq %rbp, %rsi                      #  35    0xf6a48  3      OPC=movq_r64_r64      
  movq %r12, %rdx                      #  36    0xf6a4b  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                      #  37    0xf6a4e  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  38    0xf6a51  5      OPC=callq_label       
  movl %eax, %ebp                      #  39    0xf6a56  2      OPC=movl_r32_r32      
  movq 0xd8(%rsp), %rax                #  40    0xf6a58  8      OPC=movq_r64_m64      
  xorl %esi, %esi                      #  41    0xf6a60  2      OPC=xorl_r32_r32      
  movq %rbx, %rdi                      #  42    0xf6a62  3      OPC=movq_r64_r64      
  callq 0x10(%rax)                     #  43    0xf6a65  3      OPC=callq_m64         
  movl %ebp, %eax                      #  44    0xf6a68  2      OPC=movl_r32_r32      
.L_f6a69:                              #        0xf6a6a  0      OPC=<label>           
  addq $0x220, %rsp                    #  45    0xf6a6a  7      OPC=addq_r64_imm32    
  popq %rbx                            #  46    0xf6a71  1      OPC=popq_r64_1        
  popq %rbp                            #  47    0xf6a72  1      OPC=popq_r64_1        
  popq %r12                            #  48    0xf6a73  2      OPC=popq_r64_1        
  popq %r13                            #  49    0xf6a75  2      OPC=popq_r64_1        
  popq %r14                            #  50    0xf6a77  2      OPC=popq_r64_1        
  retq                                 #  51    0xf6a79  1      OPC=retq              
.L_f6a79:                              #        0xf6a7a  0      OPC=<label>           
  movq %rsp, %rdi                      #  52    0xf6a7a  3      OPC=movq_r64_r64      
  callq ._IO_un_link                   #  53    0xf6a7d  5      OPC=callq_label       
  movl $0xffffffff, %eax               #  54    0xf6a82  6      OPC=movl_r32_imm32_1  
  jmpq .L_f6a69                        #  55    0xf6a88  2      OPC=jmpq_label        
  nop                                  #  56    0xf6a8a  1      OPC=nop               
  nop                                  #  57    0xf6a8b  1      OPC=nop               
  nop                                  #  58    0xf6a8c  1      OPC=nop               
  nop                                  #  59    0xf6a8d  1      OPC=nop               
  nop                                  #  60    0xf6a8e  1      OPC=nop               
  nop                                  #  61    0xf6a8f  1      OPC=nop               
  nop                                  #  62    0xf6a90  1      OPC=nop               
  nop                                  #  63    0xf6a91  1      OPC=nop               
                                                                                      
.size __vdprintf_chk, .-__vdprintf_chk

