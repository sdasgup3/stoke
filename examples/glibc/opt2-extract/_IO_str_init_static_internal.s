  .text
  .globl _IO_str_init_static_internal
  .type _IO_str_init_static_internal, @function

#! file-offset 0x73a60
#! rip-offset  0x73a60
#! capacity    160 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_str_init_static_internal:  #        0x73a60  0      OPC=<label>         
  pushq %r13                    #  1     0x73a60  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x73a62  2      OPC=pushq_r64_1     
  movq %rcx, %r13               #  3     0x73a64  3      OPC=movq_r64_r64    
  pushq %rbp                    #  4     0x73a67  1      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0x73a68  1      OPC=pushq_r64_1     
  movq %rsi, %r12               #  6     0x73a69  3      OPC=movq_r64_r64    
  movq %rdi, %rbx               #  7     0x73a6c  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  8     0x73a6f  4      OPC=subq_r64_imm8   
  testq %rdx, %rdx              #  9     0x73a73  3      OPC=testq_r64_r64   
  jne .L_73ad0                  #  10    0x73a76  2      OPC=jne_label       
  xorl %esi, %esi               #  11    0x73a78  2      OPC=xorl_r32_r32    
  movq %r12, %rdi               #  12    0x73a7a  3      OPC=movq_r64_r64    
  callq .__rawmemchr            #  13    0x73a7d  5      OPC=callq_label     
  movq %rax, %rbp               #  14    0x73a82  3      OPC=movq_r64_r64    
.L_73a85:                       #        0x73a85  0      OPC=<label>         
  xorl %ecx, %ecx               #  15    0x73a85  2      OPC=xorl_r32_r32    
  movq %rbp, %rdx               #  16    0x73a87  3      OPC=movq_r64_r64    
  movq %r12, %rsi               #  17    0x73a8a  3      OPC=movq_r64_r64    
  movq %rbx, %rdi               #  18    0x73a8d  3      OPC=movq_r64_r64    
  callq ._IO_setb               #  19    0x73a90  5      OPC=callq_label     
  testq %r13, %r13              #  20    0x73a95  3      OPC=testq_r64_r64   
  movq %r12, 0x20(%rbx)         #  21    0x73a98  4      OPC=movq_m64_r64    
  movq %r12, 0x18(%rbx)         #  22    0x73a9c  4      OPC=movq_m64_r64    
  movq %r12, 0x8(%rbx)          #  23    0x73aa0  4      OPC=movq_m64_r64    
  je .L_73ae8                   #  24    0x73aa4  2      OPC=je_label        
  movq %r13, 0x28(%rbx)         #  25    0x73aa6  4      OPC=movq_m64_r64    
  movq %rbp, 0x30(%rbx)         #  26    0x73aaa  4      OPC=movq_m64_r64    
  movq %r13, 0x10(%rbx)         #  27    0x73aae  4      OPC=movq_m64_r64    
.L_73ab2:                       #        0x73ab2  0      OPC=<label>         
  movq $0x0, 0xe0(%rbx)         #  28    0x73ab2  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp               #  29    0x73abd  4      OPC=addq_r64_imm8   
  popq %rbx                     #  30    0x73ac1  1      OPC=popq_r64_1      
  popq %rbp                     #  31    0x73ac2  1      OPC=popq_r64_1      
  popq %r12                     #  32    0x73ac3  2      OPC=popq_r64_1      
  popq %r13                     #  33    0x73ac5  2      OPC=popq_r64_1      
  retq                          #  34    0x73ac7  1      OPC=retq            
  nop                           #  35    0x73ac8  1      OPC=nop             
  nop                           #  36    0x73ac9  1      OPC=nop             
  nop                           #  37    0x73aca  1      OPC=nop             
  nop                           #  38    0x73acb  1      OPC=nop             
  nop                           #  39    0x73acc  1      OPC=nop             
  nop                           #  40    0x73acd  1      OPC=nop             
  nop                           #  41    0x73ace  1      OPC=nop             
  nop                           #  42    0x73acf  1      OPC=nop             
.L_73ad0:                       #        0x73ad0  0      OPC=<label>         
  addq %rsi, %rdx               #  43    0x73ad0  3      OPC=addq_r64_r64    
  movq $0xffffffff, %rbp        #  44    0x73ad3  7      OPC=movq_r64_imm32  
  cmpq %rdx, %rsi               #  45    0x73ada  3      OPC=cmpq_r64_r64    
  cmovbq %rdx, %rbp             #  46    0x73add  4      OPC=cmovbq_r64_r64  
  jmpq .L_73a85                 #  47    0x73ae1  2      OPC=jmpq_label      
  nop                           #  48    0x73ae3  1      OPC=nop             
  nop                           #  49    0x73ae4  1      OPC=nop             
  nop                           #  50    0x73ae5  1      OPC=nop             
  nop                           #  51    0x73ae6  1      OPC=nop             
  nop                           #  52    0x73ae7  1      OPC=nop             
.L_73ae8:                       #        0x73ae8  0      OPC=<label>         
  movq %r12, 0x28(%rbx)         #  53    0x73ae8  4      OPC=movq_m64_r64    
  movq %r12, 0x30(%rbx)         #  54    0x73aec  4      OPC=movq_m64_r64    
  movq %rbp, 0x10(%rbx)         #  55    0x73af0  4      OPC=movq_m64_r64    
  jmpq .L_73ab2                 #  56    0x73af4  2      OPC=jmpq_label      
  nop                           #  57    0x73af6  1      OPC=nop             
  nop                           #  58    0x73af7  1      OPC=nop             
  nop                           #  59    0x73af8  1      OPC=nop             
  nop                           #  60    0x73af9  1      OPC=nop             
  nop                           #  61    0x73afa  1      OPC=nop             
  nop                           #  62    0x73afb  1      OPC=nop             
  nop                           #  63    0x73afc  1      OPC=nop             
  nop                           #  64    0x73afd  1      OPC=nop             
  nop                           #  65    0x73afe  1      OPC=nop             
  nop                           #  66    0x73aff  1      OPC=nop             
                                                                             
.size _IO_str_init_static_internal, .-_IO_str_init_static_internal

