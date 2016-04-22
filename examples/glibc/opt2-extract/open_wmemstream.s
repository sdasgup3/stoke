  .text
  .globl open_wmemstream
  .type open_wmemstream, @function

#! file-offset 0x6ce40
#! rip-offset  0x6ce40
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.open_wmemstream:               #        0x6ce40  0      OPC=<label>         
  pushq %r13                    #  1     0x6ce40  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x6ce42  2      OPC=pushq_r64_1     
  movq %rdi, %r13               #  3     0x6ce44  3      OPC=movq_r64_r64    
  pushq %rbp                    #  4     0x6ce47  1      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0x6ce48  1      OPC=pushq_r64_1     
  movl $0x248, %edi             #  6     0x6ce49  5      OPC=movl_r32_imm32  
  movq %rsi, %r12               #  7     0x6ce4e  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  8     0x6ce51  4      OPC=subq_r64_imm8   
  callq .memalign_plt           #  9     0x6ce55  5      OPC=callq_label     
  testq %rax, %rax              #  10    0x6ce5a  3      OPC=testq_r64_r64   
  movq %rax, %rbx               #  11    0x6ce5d  3      OPC=movq_r64_r64    
  je .L_6cf08                   #  12    0x6ce60  6      OPC=je_label_1      
  leaq 0x100(%rax), %rax        #  13    0x6ce66  7      OPC=leaq_r64_m16    
  movl $0x2000, %esi            #  14    0x6ce6d  5      OPC=movl_r32_imm32  
  movl $0x1, %edi               #  15    0x6ce72  5      OPC=movl_r32_imm32  
  movq %rax, 0x88(%rbx)         #  16    0x6ce77  7      OPC=movq_m64_r64    
  callq .L_1f8b0                #  17    0x6ce7e  5      OPC=callq_label     
  testq %rax, %rax              #  18    0x6ce83  3      OPC=testq_r64_r64   
  movq %rax, %rbp               #  19    0x6ce86  3      OPC=movq_r64_r64    
  je .L_6cf10                   #  20    0x6ce89  6      OPC=je_label_1      
  leaq 0x110(%rbx), %rcx        #  21    0x6ce8f  7      OPC=leaq_r64_m16    
  leaq 0x32d5e3(%rip), %r8      #  22    0x6ce96  7      OPC=leaq_r64_m16    
  xorl %edx, %edx               #  23    0x6ce9d  2      OPC=xorl_r32_r32    
  xorl %esi, %esi               #  24    0x6ce9f  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi               #  25    0x6cea1  3      OPC=movq_r64_r64    
  callq ._IO_no_init            #  26    0x6cea4  5      OPC=callq_label     
  movl $0x1, %esi               #  27    0x6cea9  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi               #  28    0x6ceae  3      OPC=movq_r64_r64    
  callq ._IO_fwide              #  29    0x6ceb1  5      OPC=callq_label     
  movq %rbp, %rcx               #  30    0x6ceb6  3      OPC=movq_r64_r64    
  movl $0x800, %edx             #  31    0x6ceb9  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi               #  32    0x6cebe  3      OPC=movq_r64_r64    
  movq %rbx, %rdi               #  33    0x6cec1  3      OPC=movq_r64_r64    
  callq ._IO_wstr_init_static   #  34    0x6cec4  5      OPC=callq_label     
  movq 0x32df80(%rip), %rax     #  35    0x6cec9  7      OPC=movq_r64_m64    
  andl $0xfffffff7, 0x74(%rbx)  #  36    0x6ced0  7      OPC=andl_m32_imm32  
  nop                           #  37    0x6ced7  1      OPC=nop             
  nop                           #  38    0x6ced8  1      OPC=nop             
  nop                           #  39    0x6ced9  1      OPC=nop             
  nop                           #  40    0x6ceda  1      OPC=nop             
  movq %r13, 0xf0(%rbx)         #  41    0x6cedb  7      OPC=movq_m64_r64    
  movq %r12, 0xf8(%rbx)         #  42    0x6cee2  7      OPC=movq_m64_r64    
  movq %rax, 0xe0(%rbx)         #  43    0x6cee9  7      OPC=movq_m64_r64    
  movq 0x32e0b0(%rip), %rax     #  44    0x6cef0  7      OPC=movq_r64_m64    
  movq %rax, 0xe8(%rbx)         #  45    0x6cef7  7      OPC=movq_m64_r64    
.L_6cef7:                       #        0x6cefe  0      OPC=<label>         
  addq $0x8, %rsp               #  46    0x6cefe  4      OPC=addq_r64_imm8   
  movq %rbx, %rax               #  47    0x6cf02  3      OPC=movq_r64_r64    
  popq %rbx                     #  48    0x6cf05  1      OPC=popq_r64_1      
  popq %rbp                     #  49    0x6cf06  1      OPC=popq_r64_1      
  popq %r12                     #  50    0x6cf07  2      OPC=popq_r64_1      
  popq %r13                     #  51    0x6cf09  2      OPC=popq_r64_1      
  retq                          #  52    0x6cf0b  1      OPC=retq            
  nop                           #  53    0x6cf0c  1      OPC=nop             
  nop                           #  54    0x6cf0d  1      OPC=nop             
  nop                           #  55    0x6cf0e  1      OPC=nop             
.L_6cf08:                       #        0x6cf0f  0      OPC=<label>         
  xorl %ebx, %ebx               #  56    0x6cf0f  2      OPC=xorl_r32_r32    
  jmpq .L_6cef7                 #  57    0x6cf11  2      OPC=jmpq_label      
  nop                           #  58    0x6cf13  1      OPC=nop             
  nop                           #  59    0x6cf14  1      OPC=nop             
  nop                           #  60    0x6cf15  1      OPC=nop             
  nop                           #  61    0x6cf16  1      OPC=nop             
.L_6cf10:                       #        0x6cf17  0      OPC=<label>         
  movq %rbx, %rdi               #  62    0x6cf17  3      OPC=movq_r64_r64    
  xorl %ebx, %ebx               #  63    0x6cf1a  2      OPC=xorl_r32_r32    
  callq .L_1f8c0                #  64    0x6cf1c  5      OPC=callq_label     
  jmpq .L_6cef7                 #  65    0x6cf21  2      OPC=jmpq_label      
  nop                           #  66    0x6cf23  1      OPC=nop             
  nop                           #  67    0x6cf24  1      OPC=nop             
  nop                           #  68    0x6cf25  1      OPC=nop             
  nop                           #  69    0x6cf26  1      OPC=nop             
                                                                             
.size open_wmemstream, .-open_wmemstream

