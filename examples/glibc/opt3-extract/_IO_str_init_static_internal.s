  .text
  .globl _IO_str_init_static_internal
  .type _IO_str_init_static_internal, @function

#! file-offset 0x7b980
#! rip-offset  0x7b980
#! capacity    160 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_str_init_static_internal:  #        0x7b980  0      OPC=<label>         
  pushq %r13                    #  1     0x7b980  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x7b982  2      OPC=pushq_r64_1     
  movq %rcx, %r13               #  3     0x7b984  3      OPC=movq_r64_r64    
  pushq %rbp                    #  4     0x7b987  1      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0x7b988  1      OPC=pushq_r64_1     
  movq %rsi, %r12               #  6     0x7b989  3      OPC=movq_r64_r64    
  movq %rdi, %rbx               #  7     0x7b98c  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  8     0x7b98f  4      OPC=subq_r64_imm8   
  testq %rdx, %rdx              #  9     0x7b993  3      OPC=testq_r64_r64   
  jne .L_7b9f0                  #  10    0x7b996  2      OPC=jne_label       
  xorl %esi, %esi               #  11    0x7b998  2      OPC=xorl_r32_r32    
  movq %r12, %rdi               #  12    0x7b99a  3      OPC=movq_r64_r64    
  callq .__rawmemchr            #  13    0x7b99d  5      OPC=callq_label     
  movq %rax, %rbp               #  14    0x7b9a2  3      OPC=movq_r64_r64    
.L_7b9a5:                       #        0x7b9a5  0      OPC=<label>         
  xorl %ecx, %ecx               #  15    0x7b9a5  2      OPC=xorl_r32_r32    
  movq %rbp, %rdx               #  16    0x7b9a7  3      OPC=movq_r64_r64    
  movq %r12, %rsi               #  17    0x7b9aa  3      OPC=movq_r64_r64    
  movq %rbx, %rdi               #  18    0x7b9ad  3      OPC=movq_r64_r64    
  callq ._IO_setb               #  19    0x7b9b0  5      OPC=callq_label     
  testq %r13, %r13              #  20    0x7b9b5  3      OPC=testq_r64_r64   
  movq %r12, 0x20(%rbx)         #  21    0x7b9b8  4      OPC=movq_m64_r64    
  movq %r12, 0x18(%rbx)         #  22    0x7b9bc  4      OPC=movq_m64_r64    
  movq %r12, 0x8(%rbx)          #  23    0x7b9c0  4      OPC=movq_m64_r64    
  je .L_7ba08                   #  24    0x7b9c4  2      OPC=je_label        
  movq %r13, 0x28(%rbx)         #  25    0x7b9c6  4      OPC=movq_m64_r64    
  movq %rbp, 0x30(%rbx)         #  26    0x7b9ca  4      OPC=movq_m64_r64    
  movq %r13, 0x10(%rbx)         #  27    0x7b9ce  4      OPC=movq_m64_r64    
.L_7b9d2:                       #        0x7b9d2  0      OPC=<label>         
  movq $0x0, 0xe0(%rbx)         #  28    0x7b9d2  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp               #  29    0x7b9dd  4      OPC=addq_r64_imm8   
  popq %rbx                     #  30    0x7b9e1  1      OPC=popq_r64_1      
  popq %rbp                     #  31    0x7b9e2  1      OPC=popq_r64_1      
  popq %r12                     #  32    0x7b9e3  2      OPC=popq_r64_1      
  popq %r13                     #  33    0x7b9e5  2      OPC=popq_r64_1      
  retq                          #  34    0x7b9e7  1      OPC=retq            
  nop                           #  35    0x7b9e8  1      OPC=nop             
  nop                           #  36    0x7b9e9  1      OPC=nop             
  nop                           #  37    0x7b9ea  1      OPC=nop             
  nop                           #  38    0x7b9eb  1      OPC=nop             
  nop                           #  39    0x7b9ec  1      OPC=nop             
  nop                           #  40    0x7b9ed  1      OPC=nop             
  nop                           #  41    0x7b9ee  1      OPC=nop             
  nop                           #  42    0x7b9ef  1      OPC=nop             
.L_7b9f0:                       #        0x7b9f0  0      OPC=<label>         
  addq %rsi, %rdx               #  43    0x7b9f0  3      OPC=addq_r64_r64    
  movq $0xffffffff, %rbp        #  44    0x7b9f3  7      OPC=movq_r64_imm32  
  cmpq %rdx, %rsi               #  45    0x7b9fa  3      OPC=cmpq_r64_r64    
  cmovbq %rdx, %rbp             #  46    0x7b9fd  4      OPC=cmovbq_r64_r64  
  jmpq .L_7b9a5                 #  47    0x7ba01  2      OPC=jmpq_label      
  nop                           #  48    0x7ba03  1      OPC=nop             
  nop                           #  49    0x7ba04  1      OPC=nop             
  nop                           #  50    0x7ba05  1      OPC=nop             
  nop                           #  51    0x7ba06  1      OPC=nop             
  nop                           #  52    0x7ba07  1      OPC=nop             
.L_7ba08:                       #        0x7ba08  0      OPC=<label>         
  movq %r12, 0x28(%rbx)         #  53    0x7ba08  4      OPC=movq_m64_r64    
  movq %r12, 0x30(%rbx)         #  54    0x7ba0c  4      OPC=movq_m64_r64    
  movq %rbp, 0x10(%rbx)         #  55    0x7ba10  4      OPC=movq_m64_r64    
  jmpq .L_7b9d2                 #  56    0x7ba14  2      OPC=jmpq_label      
  nop                           #  57    0x7ba16  1      OPC=nop             
  nop                           #  58    0x7ba17  1      OPC=nop             
  nop                           #  59    0x7ba18  1      OPC=nop             
  nop                           #  60    0x7ba19  1      OPC=nop             
  nop                           #  61    0x7ba1a  1      OPC=nop             
  nop                           #  62    0x7ba1b  1      OPC=nop             
  nop                           #  63    0x7ba1c  1      OPC=nop             
  nop                           #  64    0x7ba1d  1      OPC=nop             
  nop                           #  65    0x7ba1e  1      OPC=nop             
  nop                           #  66    0x7ba1f  1      OPC=nop             
                                                                             
.size _IO_str_init_static_internal, .-_IO_str_init_static_internal

