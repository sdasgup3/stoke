  .text
  .globl _IO_wstrn_overflow
  .type _IO_wstrn_overflow, @function

#! file-offset 0x697c0
#! rip-offset  0x697c0
#! capacity    112 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
._IO_wstrn_overflow:      #        0x697c0  0      OPC=<label>        
  pushq %r13              #  1     0x697c0  2      OPC=pushq_r64_1    
  pushq %r12              #  2     0x697c2  2      OPC=pushq_r64_1    
  movl %esi, %r13d        #  3     0x697c4  3      OPC=movl_r32_r32   
  pushq %rbp              #  4     0x697c7  1      OPC=pushq_r64_1    
  pushq %rbx              #  5     0x697c8  1      OPC=pushq_r64_1    
  leaq 0xf0(%rdi), %rbx   #  6     0x697c9  7      OPC=leaq_r64_m16   
  movq %rdi, %rbp         #  7     0x697d0  3      OPC=movq_r64_r64   
  subq $0x8, %rsp         #  8     0x697d3  4      OPC=subq_r64_imm8  
  movq 0xa0(%rdi), %rdx   #  9     0x697d7  7      OPC=movq_r64_m64   
  cmpq %rbx, 0x30(%rdx)   #  10    0x697de  4      OPC=cmpq_m64_r64   
  je .L_69815             #  11    0x697e2  2      OPC=je_label       
  leaq 0x1f0(%rdi), %r12  #  12    0x697e4  7      OPC=leaq_r64_m16   
  xorl %ecx, %ecx         #  13    0x697eb  2      OPC=xorl_r32_r32   
  movq %rbx, %rsi         #  14    0x697ed  3      OPC=movq_r64_r64   
  movq %r12, %rdx         #  15    0x697f0  3      OPC=movq_r64_r64   
  callq ._IO_wsetb        #  16    0x697f3  5      OPC=callq_label    
  movq 0xa0(%rbp), %rcx   #  17    0x697f8  7      OPC=movq_r64_m64   
  movq 0xa0(%rbp), %rdx   #  18    0x697ff  7      OPC=movq_r64_m64   
  movq %rbx, 0x18(%rcx)   #  19    0x69806  4      OPC=movq_m64_r64   
  movq %rbx, 0x10(%rcx)   #  20    0x6980a  4      OPC=movq_m64_r64   
  movq %rbx, (%rcx)       #  21    0x6980e  3      OPC=movq_m64_r64   
  movq %r12, 0x8(%rcx)    #  22    0x69811  4      OPC=movq_m64_r64   
.L_69815:                 #        0x69815  0      OPC=<label>        
  movq %rbx, 0x20(%rdx)   #  23    0x69815  4      OPC=movq_m64_r64   
  movq %rbx, 0x28(%rdx)   #  24    0x69819  4      OPC=movq_m64_r64   
  addq $0x8, %rsp         #  25    0x6981d  4      OPC=addq_r64_imm8  
  popq %rbx               #  26    0x69821  1      OPC=popq_r64_1     
  movl %r13d, %eax        #  27    0x69822  3      OPC=movl_r32_r32   
  popq %rbp               #  28    0x69825  1      OPC=popq_r64_1     
  popq %r12               #  29    0x69826  2      OPC=popq_r64_1     
  popq %r13               #  30    0x69828  2      OPC=popq_r64_1     
  retq                    #  31    0x6982a  1      OPC=retq           
  nop                     #  32    0x6982b  1      OPC=nop            
  nop                     #  33    0x6982c  1      OPC=nop            
  nop                     #  34    0x6982d  1      OPC=nop            
  nop                     #  35    0x6982e  1      OPC=nop            
  nop                     #  36    0x6982f  1      OPC=nop            
                                                                      
.size _IO_wstrn_overflow, .-_IO_wstrn_overflow

