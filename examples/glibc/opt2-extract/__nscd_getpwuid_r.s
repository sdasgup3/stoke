  .text
  .globl __nscd_getpwuid_r
  .type __nscd_getpwuid_r, @function

#! file-offset 0x115480
#! rip-offset  0x115480
#! capacity    112 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.__nscd_getpwuid_r:     #        0x115480  0      OPC=<label>         
  pushq %r14            #  1     0x115480  2      OPC=pushq_r64_1     
  pushq %r13            #  2     0x115482  2      OPC=pushq_r64_1     
  movl %edi, %edi       #  3     0x115484  2      OPC=movl_r32_r32    
  pushq %r12            #  4     0x115486  2      OPC=pushq_r64_1     
  pushq %rbp            #  5     0x115488  1      OPC=pushq_r64_1     
  movq %rsi, %rbp       #  6     0x115489  3      OPC=movq_r64_r64    
  pushq %rbx            #  7     0x11548c  1      OPC=pushq_r64_1     
  movq %rdx, %r12       #  8     0x11548d  3      OPC=movq_r64_r64    
  movq %rcx, %r13       #  9     0x115490  3      OPC=movq_r64_r64    
  movl $0xa, %edx       #  10    0x115493  5      OPC=movl_r32_imm32  
  xorl %ecx, %ecx       #  11    0x115498  2      OPC=xorl_r32_r32    
  movq %r8, %r14        #  12    0x11549a  3      OPC=movq_r64_r64    
  subq $0x10, %rsp      #  13    0x11549d  4      OPC=subq_r64_imm8   
  leaq 0xb(%rsp), %rsi  #  14    0x1154a1  5      OPC=leaq_r64_m16    
  movq %rsp, %rbx       #  15    0x1154a6  3      OPC=movq_r64_r64    
  movb $0x0, 0xb(%rsp)  #  16    0x1154a9  5      OPC=movb_m8_imm8    
  addq $0xc, %rbx       #  17    0x1154ae  4      OPC=addq_r64_imm8   
  callq ._itoa_word     #  18    0x1154b2  5      OPC=callq_label     
  subq $0x8, %rsp       #  19    0x1154b7  4      OPC=subq_r64_imm8   
  subq %rax, %rbx       #  20    0x1154bb  3      OPC=subq_r64_r64    
  movq %r13, %r9        #  21    0x1154be  3      OPC=movq_r64_r64    
  pushq %r14            #  22    0x1154c1  2      OPC=pushq_r64_1     
  movq %rbx, %rsi       #  23    0x1154c3  3      OPC=movq_r64_r64    
  movq %r12, %r8        #  24    0x1154c6  3      OPC=movq_r64_r64    
  movq %rbp, %rcx       #  25    0x1154c9  3      OPC=movq_r64_r64    
  movl $0x1, %edx       #  26    0x1154cc  5      OPC=movl_r32_imm32  
  movq %rax, %rdi       #  27    0x1154d1  3      OPC=movq_r64_r64    
  callq .nscd_getpw_r   #  28    0x1154d4  5      OPC=callq_label     
  addq $0x20, %rsp      #  29    0x1154d9  4      OPC=addq_r64_imm8   
  popq %rbx             #  30    0x1154dd  1      OPC=popq_r64_1      
  popq %rbp             #  31    0x1154de  1      OPC=popq_r64_1      
  popq %r12             #  32    0x1154df  2      OPC=popq_r64_1      
  popq %r13             #  33    0x1154e1  2      OPC=popq_r64_1      
  popq %r14             #  34    0x1154e3  2      OPC=popq_r64_1      
  retq                  #  35    0x1154e5  1      OPC=retq            
  nop                   #  36    0x1154e6  1      OPC=nop             
  nop                   #  37    0x1154e7  1      OPC=nop             
  nop                   #  38    0x1154e8  1      OPC=nop             
  nop                   #  39    0x1154e9  1      OPC=nop             
  nop                   #  40    0x1154ea  1      OPC=nop             
  nop                   #  41    0x1154eb  1      OPC=nop             
  nop                   #  42    0x1154ec  1      OPC=nop             
  nop                   #  43    0x1154ed  1      OPC=nop             
  nop                   #  44    0x1154ee  1      OPC=nop             
  nop                   #  45    0x1154ef  1      OPC=nop             
                                                                      
.size __nscd_getpwuid_r, .-__nscd_getpwuid_r

