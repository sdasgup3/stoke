  .text
  .globl open_wmemstream
  .type open_wmemstream, @function

#! file-offset 0x743b0
#! rip-offset  0x743b0
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.open_wmemstream:               #        0x743b0  0      OPC=<label>         
  pushq %r13                    #  1     0x743b0  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x743b2  2      OPC=pushq_r64_1     
  movq %rdi, %r13               #  3     0x743b4  3      OPC=movq_r64_r64    
  pushq %rbp                    #  4     0x743b7  1      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0x743b8  1      OPC=pushq_r64_1     
  movl $0x248, %edi             #  6     0x743b9  5      OPC=movl_r32_imm32  
  movq %rsi, %r12               #  7     0x743be  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  8     0x743c1  4      OPC=subq_r64_imm8   
  callq .memalign_plt           #  9     0x743c5  5      OPC=callq_label     
  testq %rax, %rax              #  10    0x743ca  3      OPC=testq_r64_r64   
  movq %rax, %rbx               #  11    0x743cd  3      OPC=movq_r64_r64    
  je .L_74478                   #  12    0x743d0  6      OPC=je_label_1      
  leaq 0x100(%rax), %rax        #  13    0x743d6  7      OPC=leaq_r64_m16    
  movl $0x2000, %esi            #  14    0x743dd  5      OPC=movl_r32_imm32  
  movl $0x1, %edi               #  15    0x743e2  5      OPC=movl_r32_imm32  
  movq %rax, 0x88(%rbx)         #  16    0x743e7  7      OPC=movq_m64_r64    
  callq .L_1f8b0                #  17    0x743ee  5      OPC=callq_label     
  testq %rax, %rax              #  18    0x743f3  3      OPC=testq_r64_r64   
  movq %rax, %rbp               #  19    0x743f6  3      OPC=movq_r64_r64    
  je .L_74480                   #  20    0x743f9  6      OPC=je_label_1      
  leaq 0x110(%rbx), %rcx        #  21    0x743ff  7      OPC=leaq_r64_m16    
  leaq 0x34c073(%rip), %r8      #  22    0x74406  7      OPC=leaq_r64_m16    
  xorl %edx, %edx               #  23    0x7440d  2      OPC=xorl_r32_r32    
  xorl %esi, %esi               #  24    0x7440f  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi               #  25    0x74411  3      OPC=movq_r64_r64    
  callq ._IO_no_init            #  26    0x74414  5      OPC=callq_label     
  movl $0x1, %esi               #  27    0x74419  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi               #  28    0x7441e  3      OPC=movq_r64_r64    
  callq ._IO_fwide              #  29    0x74421  5      OPC=callq_label     
  movq %rbp, %rcx               #  30    0x74426  3      OPC=movq_r64_r64    
  movl $0x800, %edx             #  31    0x74429  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi               #  32    0x7442e  3      OPC=movq_r64_r64    
  movq %rbx, %rdi               #  33    0x74431  3      OPC=movq_r64_r64    
  callq ._IO_wstr_init_static   #  34    0x74434  5      OPC=callq_label     
  movq 0x34ca10(%rip), %rax     #  35    0x74439  7      OPC=movq_r64_m64    
  andl $0xfffffff7, 0x74(%rbx)  #  36    0x74440  7      OPC=andl_m32_imm32  
  nop                           #  37    0x74447  1      OPC=nop             
  nop                           #  38    0x74448  1      OPC=nop             
  nop                           #  39    0x74449  1      OPC=nop             
  nop                           #  40    0x7444a  1      OPC=nop             
  movq %r13, 0xf0(%rbx)         #  41    0x7444b  7      OPC=movq_m64_r64    
  movq %r12, 0xf8(%rbx)         #  42    0x74452  7      OPC=movq_m64_r64    
  movq %rax, 0xe0(%rbx)         #  43    0x74459  7      OPC=movq_m64_r64    
  movq 0x34cb40(%rip), %rax     #  44    0x74460  7      OPC=movq_r64_m64    
  movq %rax, 0xe8(%rbx)         #  45    0x74467  7      OPC=movq_m64_r64    
.L_74467:                       #        0x7446e  0      OPC=<label>         
  addq $0x8, %rsp               #  46    0x7446e  4      OPC=addq_r64_imm8   
  movq %rbx, %rax               #  47    0x74472  3      OPC=movq_r64_r64    
  popq %rbx                     #  48    0x74475  1      OPC=popq_r64_1      
  popq %rbp                     #  49    0x74476  1      OPC=popq_r64_1      
  popq %r12                     #  50    0x74477  2      OPC=popq_r64_1      
  popq %r13                     #  51    0x74479  2      OPC=popq_r64_1      
  retq                          #  52    0x7447b  1      OPC=retq            
  nop                           #  53    0x7447c  1      OPC=nop             
  nop                           #  54    0x7447d  1      OPC=nop             
  nop                           #  55    0x7447e  1      OPC=nop             
.L_74478:                       #        0x7447f  0      OPC=<label>         
  xorl %ebx, %ebx               #  56    0x7447f  2      OPC=xorl_r32_r32    
  jmpq .L_74467                 #  57    0x74481  2      OPC=jmpq_label      
  nop                           #  58    0x74483  1      OPC=nop             
  nop                           #  59    0x74484  1      OPC=nop             
  nop                           #  60    0x74485  1      OPC=nop             
  nop                           #  61    0x74486  1      OPC=nop             
.L_74480:                       #        0x74487  0      OPC=<label>         
  movq %rbx, %rdi               #  62    0x74487  3      OPC=movq_r64_r64    
  xorl %ebx, %ebx               #  63    0x7448a  2      OPC=xorl_r32_r32    
  callq .L_1f8c0                #  64    0x7448c  5      OPC=callq_label     
  jmpq .L_74467                 #  65    0x74491  2      OPC=jmpq_label      
  nop                           #  66    0x74493  1      OPC=nop             
  nop                           #  67    0x74494  1      OPC=nop             
  nop                           #  68    0x74495  1      OPC=nop             
  nop                           #  69    0x74496  1      OPC=nop             
                                                                             
.size open_wmemstream, .-open_wmemstream

