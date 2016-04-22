  .text
  .globl __nscd_getgrgid_r
  .type __nscd_getgrgid_r, @function

#! file-offset 0x115bb0
#! rip-offset  0x115bb0
#! capacity    112 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.__nscd_getgrgid_r:     #        0x115bb0  0      OPC=<label>         
  pushq %r14            #  1     0x115bb0  2      OPC=pushq_r64_1     
  pushq %r13            #  2     0x115bb2  2      OPC=pushq_r64_1     
  movl %edi, %edi       #  3     0x115bb4  2      OPC=movl_r32_r32    
  pushq %r12            #  4     0x115bb6  2      OPC=pushq_r64_1     
  pushq %rbp            #  5     0x115bb8  1      OPC=pushq_r64_1     
  movq %rsi, %rbp       #  6     0x115bb9  3      OPC=movq_r64_r64    
  pushq %rbx            #  7     0x115bbc  1      OPC=pushq_r64_1     
  movq %rdx, %r12       #  8     0x115bbd  3      OPC=movq_r64_r64    
  movq %rcx, %r13       #  9     0x115bc0  3      OPC=movq_r64_r64    
  movl $0xa, %edx       #  10    0x115bc3  5      OPC=movl_r32_imm32  
  xorl %ecx, %ecx       #  11    0x115bc8  2      OPC=xorl_r32_r32    
  movq %r8, %r14        #  12    0x115bca  3      OPC=movq_r64_r64    
  subq $0x10, %rsp      #  13    0x115bcd  4      OPC=subq_r64_imm8   
  leaq 0xb(%rsp), %rsi  #  14    0x115bd1  5      OPC=leaq_r64_m16    
  movq %rsp, %rbx       #  15    0x115bd6  3      OPC=movq_r64_r64    
  movb $0x0, 0xb(%rsp)  #  16    0x115bd9  5      OPC=movb_m8_imm8    
  addq $0xc, %rbx       #  17    0x115bde  4      OPC=addq_r64_imm8   
  callq ._itoa_word     #  18    0x115be2  5      OPC=callq_label     
  subq $0x8, %rsp       #  19    0x115be7  4      OPC=subq_r64_imm8   
  subq %rax, %rbx       #  20    0x115beb  3      OPC=subq_r64_r64    
  movq %r13, %r9        #  21    0x115bee  3      OPC=movq_r64_r64    
  pushq %r14            #  22    0x115bf1  2      OPC=pushq_r64_1     
  movq %rbx, %rsi       #  23    0x115bf3  3      OPC=movq_r64_r64    
  movq %r12, %r8        #  24    0x115bf6  3      OPC=movq_r64_r64    
  movq %rbp, %rcx       #  25    0x115bf9  3      OPC=movq_r64_r64    
  movl $0x3, %edx       #  26    0x115bfc  5      OPC=movl_r32_imm32  
  movq %rax, %rdi       #  27    0x115c01  3      OPC=movq_r64_r64    
  callq .nscd_getgr_r   #  28    0x115c04  5      OPC=callq_label     
  addq $0x20, %rsp      #  29    0x115c09  4      OPC=addq_r64_imm8   
  popq %rbx             #  30    0x115c0d  1      OPC=popq_r64_1      
  popq %rbp             #  31    0x115c0e  1      OPC=popq_r64_1      
  popq %r12             #  32    0x115c0f  2      OPC=popq_r64_1      
  popq %r13             #  33    0x115c11  2      OPC=popq_r64_1      
  popq %r14             #  34    0x115c13  2      OPC=popq_r64_1      
  retq                  #  35    0x115c15  1      OPC=retq            
  nop                   #  36    0x115c16  1      OPC=nop             
  nop                   #  37    0x115c17  1      OPC=nop             
  nop                   #  38    0x115c18  1      OPC=nop             
  nop                   #  39    0x115c19  1      OPC=nop             
  nop                   #  40    0x115c1a  1      OPC=nop             
  nop                   #  41    0x115c1b  1      OPC=nop             
  nop                   #  42    0x115c1c  1      OPC=nop             
  nop                   #  43    0x115c1d  1      OPC=nop             
  nop                   #  44    0x115c1e  1      OPC=nop             
  nop                   #  45    0x115c1f  1      OPC=nop             
                                                                      
.size __nscd_getgrgid_r, .-__nscd_getgrgid_r

