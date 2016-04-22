  .text
  .globl open_wmemstream
  .type open_wmemstream, @function

#! file-offset 0x69c0f
#! rip-offset  0x69c0f
#! capacity    220 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.open_wmemstream:               #        0x69c0f  0      OPC=<label>         
  pushq %r14                    #  1     0x69c0f  2      OPC=pushq_r64_1     
  pushq %r13                    #  2     0x69c11  2      OPC=pushq_r64_1     
  pushq %r12                    #  3     0x69c13  2      OPC=pushq_r64_1     
  pushq %rbp                    #  4     0x69c15  1      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0x69c16  1      OPC=pushq_r64_1     
  movq %rdi, %r14               #  6     0x69c17  3      OPC=movq_r64_r64    
  movq %rsi, %r13               #  7     0x69c1a  3      OPC=movq_r64_r64    
  movl $0x248, %edi             #  8     0x69c1d  5      OPC=movl_r32_imm32  
  callq .memalign_plt           #  9     0x69c22  5      OPC=callq_label     
  movq %rax, %rbx               #  10    0x69c27  3      OPC=movq_r64_r64    
  testq %rax, %rax              #  11    0x69c2a  3      OPC=testq_r64_r64   
  je .L_69cda                   #  12    0x69c2d  6      OPC=je_label_1      
  leaq 0x100(%rax), %rax        #  13    0x69c33  7      OPC=leaq_r64_m16    
  movq %rax, 0x88(%rbx)         #  14    0x69c3a  7      OPC=movq_m64_r64    
  movl $0x2000, %esi            #  15    0x69c41  5      OPC=movl_r32_imm32  
  movl $0x1, %edi               #  16    0x69c46  5      OPC=movl_r32_imm32  
  callq .L_1f8c0                #  17    0x69c4b  5      OPC=callq_label     
  movq %rax, %r12               #  18    0x69c50  3      OPC=movq_r64_r64    
  testq %rax, %rax              #  19    0x69c53  3      OPC=testq_r64_r64   
  jne .L_69c67                  #  20    0x69c56  2      OPC=jne_label       
  movq %rbx, %rdi               #  21    0x69c58  3      OPC=movq_r64_r64    
  callq .L_1f8d0                #  22    0x69c5b  5      OPC=callq_label     
  movl $0x0, %ebp               #  23    0x69c60  5      OPC=movl_r32_imm32  
  jmpq .L_69cdf                 #  24    0x69c65  2      OPC=jmpq_label      
.L_69c67:                       #        0x69c67  0      OPC=<label>         
  movq %rbx, %rbp               #  25    0x69c67  3      OPC=movq_r64_r64    
  leaq 0x110(%rbx), %rcx        #  26    0x69c6a  7      OPC=leaq_r64_m16    
  leaq 0x320808(%rip), %r8      #  27    0x69c71  7      OPC=leaq_r64_m16    
  movl $0x0, %edx               #  28    0x69c78  5      OPC=movl_r32_imm32  
  movl $0x0, %esi               #  29    0x69c7d  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi               #  30    0x69c82  3      OPC=movq_r64_r64    
  callq ._IO_no_init            #  31    0x69c85  5      OPC=callq_label     
  movl $0x1, %esi               #  32    0x69c8a  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi               #  33    0x69c8f  3      OPC=movq_r64_r64    
  callq ._IO_fwide              #  34    0x69c92  5      OPC=callq_label     
  movq %r12, %rcx               #  35    0x69c97  3      OPC=movq_r64_r64    
  movl $0x800, %edx             #  36    0x69c9a  5      OPC=movl_r32_imm32  
  movq %r12, %rsi               #  37    0x69c9f  3      OPC=movq_r64_r64    
  movq %rbx, %rdi               #  38    0x69ca2  3      OPC=movq_r64_r64    
  callq ._IO_wstr_init_static   #  39    0x69ca5  5      OPC=callq_label     
  andl $0xfffffff7, 0x74(%rbx)  #  40    0x69caa  7      OPC=andl_m32_imm32  
  nop                           #  41    0x69cb1  1      OPC=nop             
  nop                           #  42    0x69cb2  1      OPC=nop             
  nop                           #  43    0x69cb3  1      OPC=nop             
  nop                           #  44    0x69cb4  1      OPC=nop             
  movq 0x32119b(%rip), %rax     #  45    0x69cb5  7      OPC=movq_r64_m64    
  movq %rax, 0xe0(%rbx)         #  46    0x69cbc  7      OPC=movq_m64_r64    
  movq 0x3212e5(%rip), %rax     #  47    0x69cc3  7      OPC=movq_r64_m64    
  movq %rax, 0xe8(%rbx)         #  48    0x69cca  7      OPC=movq_m64_r64    
  movq %r14, 0xf0(%rbx)         #  49    0x69cd1  7      OPC=movq_m64_r64    
  movq %r13, 0xf8(%rbx)         #  50    0x69cd8  7      OPC=movq_m64_r64    
  jmpq .L_69cdf                 #  51    0x69cdf  2      OPC=jmpq_label      
.L_69cda:                       #        0x69ce1  0      OPC=<label>         
  movl $0x0, %ebp               #  52    0x69ce1  5      OPC=movl_r32_imm32  
.L_69cdf:                       #        0x69ce6  0      OPC=<label>         
  movq %rbp, %rax               #  53    0x69ce6  3      OPC=movq_r64_r64    
  popq %rbx                     #  54    0x69ce9  1      OPC=popq_r64_1      
  popq %rbp                     #  55    0x69cea  1      OPC=popq_r64_1      
  popq %r12                     #  56    0x69ceb  2      OPC=popq_r64_1      
  popq %r13                     #  57    0x69ced  2      OPC=popq_r64_1      
  popq %r14                     #  58    0x69cef  2      OPC=popq_r64_1      
  retq                          #  59    0x69cf1  1      OPC=retq            
                                                                             
.size open_wmemstream, .-open_wmemstream

